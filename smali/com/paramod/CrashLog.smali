.class public final Lcom/paramod/CrashLog;
.super Ljava/lang/Object;


# static fields
.field public static previous:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static install(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/paramod/CrashLog;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/paramod/CrashLog$Handler;

    invoke-direct {v0, p0}, Lcom/paramod/CrashLog$Handler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static write(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stirlax_crash.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3 crash log (key redacted)"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
