.class public final Lcom/paramod/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AnimHelper:Landroid/view/WindowManager$LayoutParams;

.field public BufferQueue:Landroid/view/View;

.field public final CacheStore:Ljava/lang/String;

.field public final CipherBox:Lcom/paramod/NetModule;

.field public final ConfigLoader:Ljava/lang/String;

.field public final CoreModule:Ljava/lang/String;

.field public CrashGuard:Landroid/widget/TextView;

.field public final DataModule:Ljava/lang/String;

.field public final EventBus:Ljava/lang/String;

.field public FrameStore:Z

.field public final KeyStoreUtil:Ljava/util/ArrayList;

.field public LayoutHelper:Landroid/widget/ScrollView;

.field public MediaCodec:Landroid/widget/FrameLayout;

.field public MetricLogger:Z

.field public final NetModule:Ljava/lang/String;

.field public final NpManager:Ljava/lang/String;

.field public PoolManager:Z

.field public final ProxyClient:F

.field public RenderNode:Landroid/widget/FrameLayout;

.field public final SdkCore:Ljava/lang/String;

.field public final SdkInit:Ljava/lang/String;

.field public final SessionUtil:Landroid/view/WindowManager;

.field public SignalHub:Landroid/view/WindowManager$LayoutParams;

.field public final StateHolder:Landroid/content/Context;

.field public final SyncService:Ljava/lang/String;

.field public final TaskRunner:Ljava/lang/String;

.field public final TokenStore:Landroid/os/Handler;

.field public ViewBinder:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paramod/EventBus;->FrameStore:Z

    iput-boolean v0, p0, Lcom/paramod/EventBus;->PoolManager:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/paramod/EventBus;->TokenStore:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    new-instance v1, Lcom/paramod/NetModule;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paramod/NetModule;-><init>(Lcom/paramod/EventBus;I)V

    iput-object v1, p0, Lcom/paramod/EventBus;->CipherBox:Lcom/paramod/NetModule;

    iput-object p1, p0, Lcom/paramod/EventBus;->StateHolder:Landroid/content/Context;

    const/16 v1, 0x7c

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/paramod/EventBus;->ProxyClient:F

    invoke-static {v0}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    const-string p1, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    iput-object p1, p0, Lcom/paramod/EventBus;->NpManager:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->SdkInit:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->SdkCore:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->CoreModule:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->NetModule:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->DataModule:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->SyncService:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->CacheStore:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->TaskRunner:Ljava/lang/String;

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paramod/EventBus;->EventBus:Ljava/lang/String;

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/paramod/EventBus;->AnimHelper(I)Ljava/lang/String;

    move-result-object p1

    const-string p1, "DEVELOPER RIZKY MODS"

    iput-object p1, p0, Lcom/paramod/EventBus;->ConfigLoader:Ljava/lang/String;

    return-void
.end method

.method public static AnimHelper(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6e

    :try_start_0
    invoke-static {p0}, Lcom/paramod/Qandel;->jgb(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static EventBus([Ljava/lang/String;II)I
    .locals 1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static SdkInit(Lcom/paramod/TaskRunner;IZ)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/paramod/TaskRunner;->NpManager:I

    iget-object v1, p0, Lcom/paramod/TaskRunner;->DataModule:Ljava/lang/String;

    const/16 p0, 0x6e

    invoke-static {p0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x0

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/paramod/Qandel;->jgc(ILjava/lang/String;IJZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final CacheStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->TokenStore:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paramod/EventBus;->CipherBox:Lcom/paramod/NetModule;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/paramod/EventBus;->TaskRunner()V

    iget-boolean v0, p0, Lcom/paramod/EventBus;->FrameStore:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paramod/EventBus;->FrameStore:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ConfigLoader(Lcom/paramod/TaskRunner;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/paramod/TaskRunner;->CoreModule:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paramod/TaskRunner;

    if-eq v2, p1, :cond_1

    iget v3, v2, Lcom/paramod/TaskRunner;->SdkInit:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/paramod/TaskRunner;->SdkCore:I

    iget v4, p1, Lcom/paramod/TaskRunner;->SdkCore:I

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/paramod/TaskRunner;->CoreModule:I

    if-eqz v3, :cond_1

    iget v4, p1, Lcom/paramod/TaskRunner;->CoreModule:I

    if-eq v3, v4, :cond_1

    iget-boolean v2, v2, Lcom/paramod/TaskRunner;->SessionUtil:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final CoreModule()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/paramod/EventBus;->NetModule()Lcom/paramod/TaskRunner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paramod/TaskRunner;

    iget v4, v3, Lcom/paramod/TaskRunner;->SdkInit:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/paramod/TaskRunner;->SdkCore:I

    iget v5, v0, Lcom/paramod/TaskRunner;->NpManager:I

    if-ne v4, v5, :cond_1

    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget v0, v1, Lcom/paramod/TaskRunner;->StateHolder:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v0

    return v0
.end method

.method public final DataModule(Lcom/paramod/TaskRunner;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/paramod/TaskRunner;->SdkCore:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget p1, p1, Lcom/paramod/TaskRunner;->SdkCore:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paramod/TaskRunner;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public final LayoutHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/paramod/SyncService;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/paramod/EventBus;->StateHolder:Landroid/content/Context;

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/paramod/NpManager;

    const/4 v0, 0x1

    invoke-direct {p2, p5, v0}, Lcom/paramod/NpManager;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/paramod/NpManager;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p3}, Lcom/paramod/NpManager;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_0

    const/16 p3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d2

    .line 3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/Window;->setType(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final MediaCodec(Lcom/paramod/TaskRunner;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/paramod/TaskRunner;->SdkCore:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/paramod/TaskRunner;->SdkCore:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paramod/TaskRunner;

    iget-boolean v0, p1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/paramod/EventBus;->MediaCodec(Lcom/paramod/TaskRunner;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final NetModule()Lcom/paramod/TaskRunner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paramod/TaskRunner;

    iget-boolean v2, v1, Lcom/paramod/TaskRunner;->NetModule:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NpManager(Lcom/paramod/TaskRunner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paramod/TaskRunner;

    iget v2, v1, Lcom/paramod/TaskRunner;->SdkCore:I

    iget v3, p1, Lcom/paramod/TaskRunner;->NpManager:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/paramod/TaskRunner;->SdkInit:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    invoke-static {v1, v2, v2}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    invoke-virtual {p0, v1}, Lcom/paramod/EventBus;->NpManager(Lcom/paramod/TaskRunner;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ProxyClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paramod/EventBus;->CoreModule()I

    move-result v0

    iget-object v1, p0, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :try_start_0
    iget-object v0, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final RenderNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/paramod/EventBus;->FrameStore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final SdkCore(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, -0xe8c4

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x66141416

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v2

    if-eqz p1, :cond_1

    const v1, -0xd0d0e

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final SessionUtil()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paramod/TaskRunner;

    iget v5, v2, Lcom/paramod/TaskRunner;->SdkInit:I

    if-ne v5, v4, :cond_1

    iget-object v4, v2, Lcom/paramod/TaskRunner;->ViewBinder:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/paramod/EventBus;->MediaCodec(Lcom/paramod/TaskRunner;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paramod/TaskRunner;

    iget v5, v2, Lcom/paramod/TaskRunner;->SdkInit:I

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    iget-boolean v5, v2, Lcom/paramod/TaskRunner;->SessionUtil:Z

    invoke-virtual {p0, v2, v5}, Lcom/paramod/EventBus;->StateHolder(Lcom/paramod/TaskRunner;Z)V

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p0}, Lcom/paramod/EventBus;->NetModule()Lcom/paramod/TaskRunner;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    iget-object v5, p0, Lcom/paramod/EventBus;->StateHolder:Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-boolean v6, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    if-eqz v6, :cond_9

    invoke-virtual {p0, v1}, Lcom/paramod/EventBus;->MediaCodec(Lcom/paramod/TaskRunner;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v1}, Lcom/paramod/EventBus;->ConfigLoader(Lcom/paramod/TaskRunner;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/paramod/EventBus;->CoreModule()I

    move-result v8

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v6, p0, Lcom/paramod/EventBus;->MetricLogger:Z

    invoke-virtual {p0, v6}, Lcom/paramod/EventBus;->SdkCore(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_7

    const/16 v6, 0x7f6

    :goto_4
    move v9, v6

    goto :goto_5

    :cond_7
    const/16 v6, 0x7d2

    goto :goto_4

    :goto_5
    const/16 v10, 0x28

    const/4 v11, -0x3

    move-object v6, v13

    move v7, v8

    .line 6
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v13, p0, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x800033

    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v6

    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, p0, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    const/high16 v7, 0x43a00000    # 320.0f

    invoke-virtual {p0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v6, Lcom/paramod/CoreModule;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v12, v7}, Lcom/paramod/CoreModule;-><init>(Lcom/paramod/EventBus;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v6, p0, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v12, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    .line 7
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/paramod/EventBus;->ProxyClient()V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/paramod/EventBus;->TaskRunner()V

    .line 8
    :goto_7
    iget-boolean v1, p0, Lcom/paramod/EventBus;->PoolManager:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_10

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-virtual {p0, v1}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v1

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual {p0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v6

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    const v7, 0x3f3851ec    # 0.72f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p0, v2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 10
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paramod/TaskRunner;

    invoke-virtual {p0, v5}, Lcom/paramod/EventBus;->MediaCodec(Lcom/paramod/TaskRunner;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v5}, Lcom/paramod/EventBus;->DataModule(Lcom/paramod/TaskRunner;)I

    move-result v6

    iget v5, v5, Lcom/paramod/TaskRunner;->SdkInit:I

    if-ne v5, v4, :cond_c

    if-lez v6, :cond_b

    const/high16 v5, 0x42580000    # 54.0f

    :goto_9
    invoke-virtual {p0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    goto :goto_a

    :cond_b
    const/high16 v5, 0x42700000    # 60.0f

    goto :goto_9

    :goto_a
    add-int/2addr v3, v5

    goto :goto_8

    :cond_c
    if-lez v6, :cond_d

    const/high16 v5, 0x42200000    # 40.0f

    goto :goto_9

    :cond_d
    const/high16 v5, 0x42380000    # 46.0f

    goto :goto_9

    .line 12
    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/paramod/EventBus;->LayoutHelper:Landroid/widget/ScrollView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/paramod/EventBus;->LayoutHelper:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v2, p0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/paramod/EventBus;->RenderNode()V

    :cond_10
    return-void
.end method

.method public final StateHolder(Lcom/paramod/TaskRunner;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/paramod/EventBus;->ConfigLoader(Lcom/paramod/TaskRunner;)Z

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lcom/paramod/EventBus;->DataModule(Lcom/paramod/TaskRunner;)I

    move-result v3

    const v4, -0xf3e1ca

    const v5, -0xf1f1f0

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0xe8c4

    if-lez v3, :cond_3

    iget-object v3, v1, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    .line 1
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const v4, -0xf1ece0

    :goto_0
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_2

    const v5, -0xedd5bb

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v9, v10, v4

    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v2, :cond_4

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    const v5, -0xdbdbd8

    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    :cond_5
    const v4, -0xeadfd0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    const v5, -0xe1c5a4

    goto :goto_2

    :goto_3
    iget-object v4, v1, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v3, v1, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_7

    iget-object v3, v0, Lcom/paramod/EventBus;->SdkCore:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/paramod/EventBus;->CoreModule:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    const v8, -0xb5b5b0

    const v3, -0xeadfd0

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    const v8, -0xd0d0e

    const v3, -0xe8c4

    goto :goto_6

    :cond_9
    const v8, -0x757570

    const v3, -0xeadfd0

    :goto_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v3

    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public final SyncService(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/paramod/EventBus;->ProxyClient:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final TaskRunner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paramod/EventBus;->BufferQueue:Landroid/view/View;

    iget-boolean v0, p0, Lcom/paramod/EventBus;->MetricLogger:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paramod/EventBus;->MetricLogger:Z

    invoke-virtual {p0}, Lcom/paramod/EventBus;->NetModule()Lcom/paramod/TaskRunner;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x65

    invoke-static {v1, v2, v0}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    :cond_1
    return-void
.end method

.method public final ViewBinder()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/paramod/EventBus;->FrameStore:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    if-eqz v1, :cond_21

    .line 1
    iget-object v2, v0, Lcom/paramod/EventBus;->StateHolder:Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1c

    .line 2
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    const/16 v4, 0x7f6

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x7d2

    goto :goto_0

    :goto_1
    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v8, 0x28

    const/4 v9, -0x3

    move-object v4, v3

    .line 4
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v3, v0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x800033

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v3, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {v0, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    add-int/2addr v7, v3

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x7f020000

    :try_start_0
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/high16 v9, 0x7f050000

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const v9, 0x7f02000e

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/paramod/SdkInit;

    invoke-direct {v3, v0}, Lcom/paramod/SdkInit;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/paramod/EventBus;->ConfigLoader:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v10, -0xd0d0e

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v14, -0xe8c4

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    const/high16 v15, -0x1000000

    invoke-virtual {v13, v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800035

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/paramod/DataModule;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/paramod/DataModule;-><init>(Lcom/paramod/EventBus;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Lcom/paramod/EventBus;->RenderNode:Landroid/widget/FrameLayout;

    .line 8
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, -0xff7f3ec

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v8

    invoke-virtual {v4, v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v0, v8}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v11}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v0, v13}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    invoke-virtual {v0, v13}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v13

    invoke-virtual {v3, v4, v15, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/paramod/EventBus;->NpManager:Ljava/lang/String;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    const v15, 0x3d4ccccd    # 0.05f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v0, v8}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    new-instance v15, Lcom/paramod/SdkCore;

    invoke-direct {v15, v0}, Lcom/paramod/SdkCore;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    const v7, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    invoke-virtual {v4, v10, v10, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    .line 13
    new-instance v15, Lcom/paramod/SdkCore;

    invoke-direct {v15, v0}, Lcom/paramod/SdkCore;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v4, v0, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    invoke-direct {v15, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v7, Lcom/paramod/SdkCore;

    invoke-direct {v7, v0}, Lcom/paramod/SdkCore;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v4, v0, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :try_start_1
    invoke-static {}, Lcom/paramod/Qandel;->jga()[Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v15, 0x0

    :goto_3
    const/4 v7, 0x2

    if-nez v15, :cond_2

    goto/16 :goto_8

    :cond_2
    move v12, v10

    :goto_4
    array-length v14, v15

    if-ge v12, v14, :cond_e

    aget-object v14, v15, v12

    if-nez v14, :cond_4

    :cond_3
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_4
    const/16 v17, 0x75

    .line 18
    invoke-static/range {v17 .. v17}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v14, v5

    if-ge v14, v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v14, Lcom/paramod/TaskRunner;

    .line 19
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v13, v14, Lcom/paramod/TaskRunner;->SdkCore:I

    iput v10, v14, Lcom/paramod/TaskRunner;->CoreModule:I

    const/16 v17, 0x6e

    invoke-static/range {v17 .. v17}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    iput v9, v14, Lcom/paramod/TaskRunner;->TaskRunner:I

    .line 20
    iput v12, v14, Lcom/paramod/TaskRunner;->NpManager:I

    aget-object v6, v5, v9

    iput-object v6, v14, Lcom/paramod/TaskRunner;->DataModule:Ljava/lang/String;

    aget-object v6, v5, v10

    const/16 v18, 0x76

    invoke-static/range {v18 .. v18}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    iput v10, v14, Lcom/paramod/TaskRunner;->SdkInit:I

    invoke-static {v5, v7, v13}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v6

    iput v6, v14, Lcom/paramod/TaskRunner;->SdkCore:I

    invoke-static {v5, v9, v10}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v6

    iput v6, v14, Lcom/paramod/TaskRunner;->CoreModule:I

    invoke-static {v5, v11, v10}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move v5, v10

    :goto_6
    iput-boolean v5, v14, Lcom/paramod/TaskRunner;->NetModule:Z

    goto :goto_7

    :cond_7
    const/16 v8, 0x77

    invoke-static {v8}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iput v7, v14, Lcom/paramod/TaskRunner;->SdkInit:I

    goto :goto_7

    :cond_8
    const/16 v8, 0x78

    invoke-static {v8}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    iput v6, v14, Lcom/paramod/TaskRunner;->SdkInit:I

    invoke-static {v5, v7, v10}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v8

    iput v8, v14, Lcom/paramod/TaskRunner;->SyncService:I

    const/16 v8, 0x64

    invoke-static {v5, v9, v8}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v8

    iput v8, v14, Lcom/paramod/TaskRunner;->CacheStore:I

    invoke-static {v5, v11, v6}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v8

    iput v8, v14, Lcom/paramod/TaskRunner;->TaskRunner:I

    const/4 v6, 0x5

    invoke-static {v5, v6, v10}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v6

    iput v6, v14, Lcom/paramod/TaskRunner;->EventBus:I

    const/4 v6, 0x6

    iget v8, v14, Lcom/paramod/TaskRunner;->SyncService:I

    invoke-static {v5, v6, v8}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v6

    iput v6, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    const/4 v6, 0x7

    invoke-static {v5, v6, v13}, Lcom/paramod/EventBus;->EventBus([Ljava/lang/String;II)I

    move-result v5

    iput v5, v14, Lcom/paramod/TaskRunner;->SdkCore:I

    iget v5, v14, Lcom/paramod/TaskRunner;->TaskRunner:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_9

    iput v6, v14, Lcom/paramod/TaskRunner;->TaskRunner:I

    :cond_9
    iget v5, v14, Lcom/paramod/TaskRunner;->CacheStore:I

    iget v6, v14, Lcom/paramod/TaskRunner;->SyncService:I

    if-ge v5, v6, :cond_a

    iput v6, v14, Lcom/paramod/TaskRunner;->CacheStore:I

    :cond_a
    iget v5, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    if-ge v5, v6, :cond_b

    iput v6, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    :cond_b
    iget v5, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    iget v6, v14, Lcom/paramod/TaskRunner;->CacheStore:I

    if-le v5, v6, :cond_c

    iput v6, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    :cond_c
    iget v5, v14, Lcom/paramod/TaskRunner;->ConfigLoader:I

    iput v5, v14, Lcom/paramod/TaskRunner;->StateHolder:I

    :goto_7
    if-eqz v14, :cond_d

    .line 21
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x1

    const/high16 v11, 0x41300000    # 11.0f

    goto/16 :goto_4

    .line 22
    :cond_e
    :goto_8
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lcom/paramod/EventBus;->LayoutHelper:Landroid/widget/ScrollView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v14, 0x10

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/paramod/TaskRunner;

    iget v15, v11, Lcom/paramod/TaskRunner;->SdkInit:I

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v9, 0x42080000    # 34.0f

    if-eqz v15, :cond_16

    const/4 v13, 0x1

    if-eq v15, v13, :cond_12

    if-eq v15, v7, :cond_f

    :goto_a
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    :goto_b
    const/16 v6, 0x11

    goto/16 :goto_1a

    .line 23
    :cond_f
    invoke-virtual {v0, v11}, Lcom/paramod/EventBus;->DataModule(Lcom/paramod/TaskRunner;)I

    move-result v13

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v13, :cond_10

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v9

    :goto_c
    const/4 v12, -0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v9

    goto :goto_c

    :goto_d
    invoke-direct {v14, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v9

    mul-int/2addr v9, v13

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v14

    invoke-virtual {v15, v12, v10, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v14, -0xeadfd0

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    const v14, -0xe1c5a4

    invoke-virtual {v9, v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v11, Lcom/paramod/TaskRunner;->DataModule:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v14, 0x1

    invoke-virtual {v7, v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v9, -0xd0d0e

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez v13, :cond_11

    const/high16 v9, 0x41300000    # 11.0f

    goto :goto_e

    :cond_11
    move/from16 v9, v16

    :goto_e
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/paramod/SyncService;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v11, v9}, Lcom/paramod/SyncService;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance v9, Lcom/paramod/CoreModule;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v7, v11}, Lcom/paramod/CoreModule;-><init>(Lcom/paramod/EventBus;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_12
    const/high16 v12, 0x40400000    # 3.0f

    .line 26
    invoke-virtual {v0, v11}, Lcom/paramod/EventBus;->DataModule(Lcom/paramod/TaskRunner;)I

    move-result v7

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    mul-int/2addr v15, v7

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v0, v14}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v11, Lcom/paramod/TaskRunner;->DataModule:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v15, -0x757570

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez v7, :cond_13

    const/high16 v15, 0x41300000    # 11.0f

    goto :goto_f

    :cond_13
    const/high16 v15, 0x41400000    # 12.0f

    :goto_f
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v1

    move-object/from16 v19, v6

    const/4 v1, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v15, v10, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    const v6, -0xe8c4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    if-lez v7, :cond_14

    const/high16 v6, 0x41300000    # 11.0f

    goto :goto_10

    :cond_14
    const/high16 v6, 0x41400000    # 12.0f

    :goto_10
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    const v6, 0x800005

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    iget v6, v11, Lcom/paramod/TaskRunner;->StateHolder:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/paramod/SdkCore;

    invoke-direct {v1, v0}, Lcom/paramod/SdkCore;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    iget v6, v11, Lcom/paramod/TaskRunner;->CacheStore:I

    iget v7, v11, Lcom/paramod/TaskRunner;->SyncService:I

    sub-int/2addr v6, v7

    iget v7, v11, Lcom/paramod/TaskRunner;->TaskRunner:I

    div-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    iget v6, v11, Lcom/paramod/TaskRunner;->StateHolder:I

    iget v7, v11, Lcom/paramod/TaskRunner;->SyncService:I

    sub-int/2addr v6, v7

    iget v7, v11, Lcom/paramod/TaskRunner;->TaskRunner:I

    div-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    const/4 v12, -0x1

    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    new-instance v6, Lcom/paramod/CacheStore;

    invoke-direct {v6, v0, v11}, Lcom/paramod/CacheStore;-><init>(Lcom/paramod/EventBus;Lcom/paramod/TaskRunner;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v11, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v11, Lcom/paramod/TaskRunner;->ViewBinder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Lcom/paramod/EventBus;->MediaCodec(Lcom/paramod/TaskRunner;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v10

    goto :goto_11

    :cond_15
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_16
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    invoke-virtual {v0, v11}, Lcom/paramod/EventBus;->DataModule(Lcom/paramod/TaskRunner;)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v6, :cond_17

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    :goto_12
    const/4 v14, -0x1

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    goto :goto_12

    :goto_13
    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v12

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v14

    mul-int/2addr v14, v6

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-lez v6, :cond_18

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v0, v14}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v15

    goto :goto_14

    :cond_18
    move v15, v10

    :goto_14
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v6, :cond_19

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v13

    const/high16 v12, 0x41300000    # 11.0f

    :goto_15
    const/high16 v15, 0x41200000    # 10.0f

    goto :goto_16

    :cond_19
    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v0, v12}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v13

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v15}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v14

    invoke-virtual {v7, v13, v10, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v11, Lcom/paramod/TaskRunner;->DataModule:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v13, v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-lez v6, :cond_1a

    const v1, -0x30302c

    goto :goto_17

    :cond_1a
    const v1, -0xd0d0e

    :goto_17
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez v6, :cond_1b

    move v1, v12

    goto :goto_18

    :cond_1b
    move/from16 v1, v16

    :goto_18
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v1, v10, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-lez v6, :cond_1c

    const/high16 v6, 0x41300000    # 11.0f

    goto :goto_19

    :cond_1c
    const/high16 v6, 0x41400000    # 12.0f

    :goto_19
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v9}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v7, v11, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Lcom/paramod/EventBus;->StateHolder(Lcom/paramod/TaskRunner;Z)V

    new-instance v1, Lcom/paramod/SyncService;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v11, v9}, Lcom/paramod/SyncService;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance v9, Lcom/paramod/CoreModule;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v1, v11}, Lcom/paramod/CoreModule;-><init>(Lcom/paramod/EventBus;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1a
    move-object/from16 v6, v19

    move-object/from16 v1, v20

    const/4 v7, 0x2

    const/4 v9, -0x2

    const/4 v13, -0x1

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v20, v1

    .line 32
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "DEVELOPER RIZKY MODS"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x757570

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "DEVELOPER RIZKY MODS"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0xe8c4

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v6, Lcom/paramod/SdkCore;

    invoke-direct {v6, v0}, Lcom/paramod/SdkCore;-><init>(Lcom/paramod/EventBus;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/paramod/EventBus;->SdkInit:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, -0xd0d0e

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v8

    invoke-virtual {v0, v2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v2

    invoke-virtual {v0, v7}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v7

    invoke-virtual {v5, v6, v8, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    const v2, -0xe8c4

    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/paramod/DataModule;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lcom/paramod/DataModule;-><init>(Lcom/paramod/EventBus;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/paramod/EventBus;->ViewBinder:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paramod/TaskRunner;

    iget v3, v2, Lcom/paramod/TaskRunner;->SdkInit:I

    if-nez v3, :cond_1f

    invoke-static {v2, v10, v10}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    iget v3, v2, Lcom/paramod/TaskRunner;->StateHolder:I

    invoke-static {v2, v3, v10}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    goto :goto_1b

    .line 38
    :cond_20
    iput-boolean v10, v0, Lcom/paramod/EventBus;->PoolManager:Z

    iget-object v1, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/paramod/EventBus;->RenderNode:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Lcom/paramod/EventBus;->RenderNode()V

    .line 39
    :try_start_2
    iget-object v1, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v3, v20

    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paramod/EventBus;->FrameStore:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    iget-object v1, v0, Lcom/paramod/EventBus;->TokenStore:Landroid/os/Handler;

    iget-object v2, v0, Lcom/paramod/EventBus;->CipherBox:Lcom/paramod/NetModule;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41
    :catch_0
    iput-boolean v10, v0, Lcom/paramod/EventBus;->FrameStore:Z

    :cond_21
    :goto_1c
    return-void
.end method
