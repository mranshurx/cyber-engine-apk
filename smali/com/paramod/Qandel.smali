.class final Lcom/paramod/Qandel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/paramod/Qandel;->jeVDKZq()V

    return-void
.end method

.method public static NpManager()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/paramod/Qandel;->jcve()Z

    move-result v0

    return v0
.end method

.method public static SdkCore()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/paramod/Qandel;->jbko()V

    return-void
.end method

.method public static SdkInit(Lcom/paramod/ConfigLoader;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/paramod/ConfigLoader;->MetricLogger:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, Lcom/paramod/ConfigLoader;->CrashGuard:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, Lcom/paramod/ConfigLoader;->TokenStore:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x4059999a    # 3.4f

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v5, v0

    .line 30
    sget-object v0, Lcom/paramod/ConfigLoader;->KeyStoreUtil:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x271a

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v0, Lcom/paramod/ConfigLoader;->CipherBox:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v0, Lcom/paramod/ConfigLoader;->HashUtil:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v0, Lcom/paramod/ConfigLoader;->ByteReader:Ljava/lang/String;

    .line 52
    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v10, v0

    .line 60
    sget-object v0, Lcom/paramod/ConfigLoader;->StreamPipe:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v0, Lcom/paramod/ConfigLoader;->SocketPool:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static/range {v3 .. v13}, Lcom/paramod/Qandel;->jemo(ZIDIZIDZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/paramod/ConfigLoader;->SignalHub:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xbb8

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x6e

    .line 85
    .line 86
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v1, v0}, Lcom/paramod/Qandel;->jaru(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method private static native jaru(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native jbko()V
.end method

.method private static native jcve()Z
.end method

.method private static native jdla()[J
.end method

.method private static synthetic jeVDKZq()V
    .locals 7

    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static native jemo(ZIDIZIDZZ)V
.end method

.method public static native jga()[Ljava/lang/String;
.end method

.method public static native jgb(I)Ljava/lang/String;
.end method

.method public static native jgc(ILjava/lang/String;IJZLjava/lang/String;)V
.end method
