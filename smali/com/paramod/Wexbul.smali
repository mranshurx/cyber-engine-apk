.class public Lcom/paramod/Wexbul;
.super Landroid/net/VpnService;
.source "SourceFile"


# static fields
.field public static final CacheStore:Ljava/lang/String;

.field public static final ConfigLoader:Ljava/lang/String;

.field public static final DataModule:Ljava/lang/String;

.field public static final EventBus:Ljava/lang/String;

.field public static final NetModule:Ljava/lang/String;

.field public static final SyncService:Ljava/lang/String;

.field public static final TaskRunner:Ljava/lang/String;


# instance fields
.field public CoreModule:Lcom/paramod/EventBus;

.field public NpManager:Landroid/os/ParcelFileDescriptor;

.field public SdkCore:Z

.field public SdkInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anort"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->NetModule:Ljava/lang/String;

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->DataModule:Ljava/lang/String;

    const/16 v0, 0x59

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->SyncService:Ljava/lang/String;

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->CacheStore:Ljava/lang/String;

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->TaskRunner:Ljava/lang/String;

    const/16 v0, 0x63

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->EventBus:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Wexbul;->ConfigLoader:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/paramod/Wexbul;->RZCmV()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/paramod/Wexbul;->SdkInit:Z

    iput-boolean v1, p0, Lcom/paramod/Wexbul;->SdkCore:Z

    iput-object v0, p0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    return-void
.end method

.method private static synthetic RZCmV()V
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

.method public static SdkCore()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, v1, v3

    const/16 v5, 0x6c

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native mqa(Ljava/lang/String;I)Z
.end method

.method private static native mqb()Z
.end method

.method private static native mqc()Z
.end method

.method private static native mqd()[J
.end method

.method private static native mqe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Z
.end method


# virtual methods
.method public final CoreModule(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/paramod/StateHolder;->SdkCore()V

    const v2, 0x7f06001d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paramod/Wexbul;->EventBus:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/paramod/StateHolder;->SdkInit(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/paramod/StateHolder;->CoreModule(Landroid/app/NotificationChannel;)V

    invoke-static {v0, v2}, Lcom/paramod/StateHolder;->NetModule(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {p0, v3}, Lcom/paramod/StateHolder;->NpManager(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/paramod/Novira;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/paramod/Wexbul;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/paramod/Wexbul;->DataModule:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-static {p0, v6, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/high16 v5, 0x7f060000

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x7f020009

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    const v2, 0x7f060005

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1080038

    invoke-direct {v0, v3, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/paramod/CrashGuard;->SdkInit(Lcom/paramod/Wexbul;Landroid/app/Notification;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

.method public final NetModule()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lcom/paramod/ConfigLoader;

    invoke-direct {v3, p0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    invoke-virtual {p0}, Lcom/paramod/Wexbul;->SdkInit()V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/paramod/Wexbul;->NpManager(ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/paramod/Ziblor;->requestUpdate(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method public final NpManager(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/paramod/Wexbul;->SyncService:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/paramod/Wexbul;->CacheStore:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/paramod/Wexbul;->TaskRunner:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final SdkInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/paramod/EventBus;->CacheStore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    .line 2
    :cond_0
    invoke-static {}, Lcom/paramod/Wexbul;->mqb()Z

    iget-boolean v0, p0, Lcom/paramod/Wexbul;->SdkInit:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paramod/Ludrom;->SdkInit()V

    iput-boolean v2, p0, Lcom/paramod/Wexbul;->SdkInit:Z

    :cond_1
    iget-boolean v0, p0, Lcom/paramod/Wexbul;->SdkCore:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/paramod/Qandel;->SdkCore()V

    iput-boolean v2, p0, Lcom/paramod/Wexbul;->SdkCore:Z

    :cond_2
    iget-object v0, p0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paramod/Wexbul;->SdkInit()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRevoke()V
    .locals 0

    invoke-virtual {p0}, Lcom/paramod/Wexbul;->NetModule()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/paramod/Wexbul;->DataModule:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/paramod/Wexbul;->NetModule()V

    return v3

    :cond_1
    if-nez p1, :cond_2

    new-instance v2, Lcom/paramod/ConfigLoader;

    invoke-direct {v2, v0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v3

    .line 1
    :cond_2
    new-instance v2, Lcom/paramod/ConfigLoader;

    invoke-direct {v2, v0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    const/4 v11, 0x1

    const v12, 0x7f060031

    if-eqz v4, :cond_3

    .line 2
    sget-object v1, Lcom/paramod/ConfigLoader;->FrameStore:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/paramod/ConfigLoader;->Interceptor:Ljava/lang/String;

    iget-object v2, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paramod/Wexbul;->CoreModule(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    const v4, 0x7f060032

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/paramod/Wexbul;->CoreModule(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    new-instance v5, Landroid/net/VpnService$Builder;

    invoke-direct {v5, v0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    const/16 v6, 0x2134

    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_4

    invoke-static {v5}, Lcom/paramod/CrashGuard;->NpManager(Landroid/net/VpnService$Builder;)V

    .line 5
    :cond_4
    sget-object v6, Lcom/paramod/ConfigLoader;->EventBus:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v14, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    sget-object v6, Lcom/paramod/ConfigLoader;->Scheduler:Ljava/lang/String;

    .line 7
    sget-object v7, Lcom/paramod/ConfigLoader;->CacheStore:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/paramod/ConfigLoader;->RouteTable:Ljava/lang/String;

    iget-object v9, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    .line 8
    invoke-virtual {v5, v6, v8}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const/16 v6, 0x64

    invoke-static {v6}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 9
    sget-object v6, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x67

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_6
    sget-object v6, Lcom/paramod/ConfigLoader;->ConfigLoader:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 12
    sget-object v6, Lcom/paramod/ConfigLoader;->Dispatcher:Ljava/lang/String;

    .line 13
    sget-object v7, Lcom/paramod/ConfigLoader;->TaskRunner:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/paramod/ConfigLoader;->PacketSink:Ljava/lang/String;

    invoke-interface {v14, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 14
    invoke-virtual {v5, v6, v8}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const/16 v6, 0x65

    invoke-static {v6}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 15
    sget-object v6, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x69

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_9
    sget-object v6, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    sget-object v6, Lcom/paramod/ConfigLoader;->FrameParser:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 20
    :cond_a
    sget-object v6, Lcom/paramod/ConfigLoader;->StateHolder:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21
    sget-object v6, Lcom/paramod/ConfigLoader;->LayoutHelper:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v7}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6a

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v7, v11

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/paramod/ConfigLoader;->SdkInit()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v11

    :catch_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v8}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v13

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6b

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_2
    invoke-virtual {v5, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    invoke-virtual {v5, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/paramod/Novira;

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x4000000

    invoke-static {v0, v13, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    :try_start_3
    invoke-virtual {v5}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    iput-object v4, v0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iput-object v1, v0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    :goto_4
    iget-object v4, v0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    if-nez v4, :cond_f

    const v3, 0x7f060010

    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 23
    :cond_f
    sget-object v4, Lcom/paramod/ConfigLoader;->SdkCore:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/paramod/ConfigLoader;->Transformer:Ljava/lang/String;

    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/paramod/ConfigLoader;->NetModule:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-interface {v14, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 25
    sget-object v6, Lcom/paramod/ConfigLoader;->DataModule:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/paramod/ConfigLoader;->Serializer:Ljava/lang/String;

    invoke-interface {v14, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lcom/paramod/ConfigLoader;->SyncService:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/paramod/ConfigLoader;->Registry:Ljava/lang/String;

    invoke-interface {v14, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/paramod/ConfigLoader;->DnsResolver:Ljava/lang/String;

    iget-object v9, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v15, 0x6e

    if-eqz v21, :cond_11

    .line 28
    invoke-static {v2}, Lcom/paramod/Qandel;->SdkInit(Lcom/paramod/ConfigLoader;)I

    move-result v5

    if-gtz v5, :cond_10

    const v3, 0x7f06000d

    goto :goto_5

    :cond_10
    iput-boolean v11, v0, Lcom/paramod/Wexbul;->SdkCore:Z

    const/16 v4, 0x66

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v7

    :cond_11
    move-object/from16 v17, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    if-eqz v21, :cond_12

    move/from16 v20, v13

    goto :goto_7

    .line 29
    :cond_12
    sget-object v4, Lcom/paramod/ConfigLoader;->BufferQueue:Ljava/lang/String;

    iget-object v5, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    sget-object v5, Lcom/paramod/ConfigLoader;->ProxyClient:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/paramod/ConfigLoader;->SessionUtil:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    move v4, v11

    goto :goto_6

    :cond_13
    invoke-static {v5, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_14

    if-le v4, v3, :cond_15

    :cond_14
    move v4, v13

    :cond_15
    :goto_6
    move/from16 v20, v4

    :goto_7
    if-nez v20, :cond_17

    .line 31
    invoke-static {}, Lcom/paramod/Wexbul;->SdkCore()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/paramod/Wexbul;->SdkCore()Ljava/lang/String;

    move-result-object v22

    move-object v4, v2

    move-object/from16 v5, v17

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v3

    move-object/from16 v10, v22

    invoke-static/range {v4 .. v10}, Lcom/paramod/Ludrom;->NpManager(Lcom/paramod/ConfigLoader;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_16

    const v3, 0x7f060009

    goto/16 :goto_5

    :cond_16
    iput-boolean v11, v0, Lcom/paramod/Wexbul;->SdkInit:Z

    move-object/from16 v24, v3

    move/from16 v23, v4

    move-object/from16 v25, v22

    goto :goto_8

    :cond_17
    move-object/from16 v24, v1

    move-object/from16 v25, v24

    move/from16 v23, v13

    :goto_8
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/paramod/Wexbul;->ConfigLoader:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Lcom/paramod/ConfigLoader;->CoreModule:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 33
    sget-object v28, Lcom/paramod/ConfigLoader;->FrameParser:Ljava/lang/String;

    .line 34
    sget-object v5, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const/16 v26, 0x2134

    const v27, 0x14000

    move-object v15, v4

    .line 35
    invoke-static/range {v15 .. v29}, Lcom/paramod/Wexbul;->mqe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v4

    const v5, 0x7f06000f

    if-nez v4, :cond_18

    :goto_9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/paramod/Wexbul;->NpManager:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-static {v3, v4}, Lcom/paramod/Wexbul;->mqa(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_1a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/paramod/Wexbul;->SdkInit()V

    invoke-virtual {v2, v13}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    invoke-virtual {v0, v13, v3}, Lcom/paramod/Wexbul;->NpManager(ZLjava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/paramod/Ziblor;->requestUpdate(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_b

    :cond_1a
    invoke-virtual {v2, v11}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    invoke-virtual {v0, v11, v1}, Lcom/paramod/Wexbul;->NpManager(ZLjava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/paramod/Ziblor;->requestUpdate(Landroid/content/Context;)V

    .line 37
    sget-object v1, Lcom/paramod/ConfigLoader;->FrameStore:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/paramod/ConfigLoader;->Interceptor:Ljava/lang/String;

    iget-object v4, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paramod/Wexbul;->CoreModule(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/paramod/ConfigLoader;->DnsResolver:Ljava/lang/String;

    iget-object v2, v2, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 40
    iget-boolean v1, v0, Lcom/paramod/Wexbul;->SdkCore:Z

    if-eqz v1, :cond_1c

    .line 41
    :try_start_4
    iget-object v1, v0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/paramod/EventBus;

    invoke-direct {v1, v0}, Lcom/paramod/EventBus;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    :cond_1b
    iget-object v1, v0, Lcom/paramod/Wexbul;->CoreModule:Lcom/paramod/EventBus;

    invoke-virtual {v1}, Lcom/paramod/EventBus;->ViewBinder()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_1c
    :goto_b
    return v11
.end method
