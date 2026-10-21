.class public final Lcom/paramod/ConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnimHelper:Ljava/lang/String;

.field public static final BufferQueue:Ljava/lang/String;

.field public static final ByteReader:Ljava/lang/String;

.field public static final CacheStore:Ljava/lang/String;

.field public static final CipherBox:Ljava/lang/String;

.field public static final ConfigLoader:Ljava/lang/String;

.field public static final CoreModule:Ljava/lang/String;

.field public static final CrashGuard:Ljava/lang/String;

.field public static final DataModule:Ljava/lang/String;

.field public static final Delegate:[I

.field public static final Dispatcher:Ljava/lang/String;

.field public static final DnsResolver:Ljava/lang/String;

.field public static final EventBus:Ljava/lang/String;

.field public static final FrameParser:Ljava/lang/String;

.field public static final FrameStore:Ljava/lang/String;

.field public static final HashUtil:Ljava/lang/String;

.field public static final Interceptor:Ljava/lang/String;

.field public static final KeyStoreUtil:Ljava/lang/String;

.field public static final LayoutHelper:Ljava/lang/String;

.field public static final MediaCodec:Ljava/lang/String;

.field public static final MetricLogger:Ljava/lang/String;

.field public static final NetModule:Ljava/lang/String;

.field public static final PacketSink:Ljava/lang/String;

.field public static final PoolManager:Ljava/lang/String;

.field public static final Provider:Ljava/lang/String;

.field public static final ProxyClient:Ljava/lang/String;

.field public static final Registry:Ljava/lang/String;

.field public static final RenderNode:Ljava/lang/String;

.field public static final RouteTable:Ljava/lang/String;

.field public static final Scheduler:Ljava/lang/String;

.field public static final SdkCore:Ljava/lang/String;

.field public static final SdkInit:Ljava/lang/String;

.field public static final Serializer:Ljava/lang/String;

.field public static final SessionUtil:Ljava/lang/String;

.field public static final SignalHub:Ljava/lang/String;

.field public static final SocketPool:Ljava/lang/String;

.field public static final StateHolder:Ljava/lang/String;

.field public static final StreamPipe:Ljava/lang/String;

.field public static final SyncService:Ljava/lang/String;

.field public static final TaskRunner:Ljava/lang/String;

.field public static final TokenStore:Ljava/lang/String;

.field public static final Transformer:Ljava/lang/String;

.field public static final ViewBinder:Ljava/lang/String;


# instance fields
.field public final NpManager:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SdkInit:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SdkCore:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->CoreModule:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->NetModule:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->DataModule:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SyncService:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->CacheStore:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->TaskRunner:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->EventBus:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->ConfigLoader:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->StateHolder:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SessionUtil:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->ProxyClient:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->MediaCodec:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->ViewBinder:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->LayoutHelper:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->AnimHelper:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->FrameStore:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->PoolManager:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->BufferQueue:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SignalHub:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->MetricLogger:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->CrashGuard:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->TokenStore:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->KeyStoreUtil:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->CipherBox:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->HashUtil:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->ByteReader:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->StreamPipe:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->SocketPool:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->DnsResolver:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->RouteTable:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->PacketSink:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->FrameParser:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->Scheduler:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->Dispatcher:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v1}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->Interceptor:Ljava/lang/String;

    sput-object v0, Lcom/paramod/ConfigLoader;->Transformer:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paramod/ConfigLoader;->Serializer:Ljava/lang/String;

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->Registry:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->Provider:Ljava/lang/String;

    const/16 v0, 0x2d

    const/16 v1, 0x2e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/paramod/ConfigLoader;->Delegate:[I

    invoke-static {}, Lcom/paramod/ConfigLoader;->TGwaqkY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paramod/ConfigLoader;->SdkInit:Ljava/lang/String;

    const/4 v1, 0x4

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 1
    sget-object v2, Lcom/paramod/ConfigLoader;->PoolManager:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/paramod/ConfigLoader;->FrameStore:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/paramod/ConfigLoader;->Interceptor:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lcom/paramod/ConfigLoader;->SdkCore:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x6e

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v6, Lcom/paramod/ConfigLoader;->CoreModule:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    sget-object v8, Lcom/paramod/ConfigLoader;->NetModule:Ljava/lang/String;

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbb8

    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    sget-object v9, Lcom/paramod/ConfigLoader;->DataModule:Ljava/lang/String;

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    sget-object v10, Lcom/paramod/ConfigLoader;->SyncService:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    sget-object v11, Lcom/paramod/ConfigLoader;->CacheStore:Ljava/lang/String;

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    sget-object v12, Lcom/paramod/ConfigLoader;->TaskRunner:Ljava/lang/String;

    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v12, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    sget-object v7, Lcom/paramod/ConfigLoader;->EventBus:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    invoke-static {v7, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    sget-object v13, Lcom/paramod/ConfigLoader;->ConfigLoader:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13, v4}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    sget-object v4, Lcom/paramod/ConfigLoader;->StateHolder:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/paramod/ConfigLoader;->SessionUtil:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, Lcom/paramod/ConfigLoader;->ProxyClient:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_b
    const/4 v15, 0x1

    :goto_1
    sget-object v14, Lcom/paramod/ConfigLoader;->RenderNode:Ljava/lang/String;

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    if-eqz v16, :cond_c

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    sget-object v1, Lcom/paramod/ConfigLoader;->ViewBinder:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v19, v14

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_d
    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/paramod/ConfigLoader;->BufferQueue:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    return-void
.end method

.method public static NetModule(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x70

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x71

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static NpManager(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic TGwaqkY()V
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


# virtual methods
.method public final CoreModule(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    sget-object v2, Lcom/paramod/ConfigLoader;->BufferQueue:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/paramod/ConfigLoader;->NetModule(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final DataModule(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/paramod/ConfigLoader;->AnimHelper:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final SdkCore()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/paramod/ConfigLoader;->AnimHelper:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final SdkInit()Ljava/util/Set;
    .locals 6

    .line 1
    sget-object v0, Lcom/paramod/ConfigLoader;->ViewBinder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/paramod/ConfigLoader;->Delegate:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Lcom/paramod/ConfigLoader;->NpManager(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
