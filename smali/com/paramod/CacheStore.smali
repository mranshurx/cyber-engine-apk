.class public final Lcom/paramod/CacheStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic NpManager:Lcom/paramod/TaskRunner;

.field public final synthetic SdkInit:Lcom/paramod/EventBus;


# direct methods
.method public constructor <init>(Lcom/paramod/EventBus;Lcom/paramod/TaskRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/CacheStore;->SdkInit:Lcom/paramod/EventBus;

    iput-object p2, p0, Lcom/paramod/CacheStore;->NpManager:Lcom/paramod/TaskRunner;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    iget-object p3, p0, Lcom/paramod/CacheStore;->NpManager:Lcom/paramod/TaskRunner;

    iget v0, p3, Lcom/paramod/TaskRunner;->SyncService:I

    iget v1, p3, Lcom/paramod/TaskRunner;->TaskRunner:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    iget v2, p3, Lcom/paramod/TaskRunner;->EventBus:I

    iget-object v3, p0, Lcom/paramod/CacheStore;->SdkInit:Lcom/paramod/EventBus;

    if-lez v2, :cond_3

    iget-boolean v4, p3, Lcom/paramod/TaskRunner;->ProxyClient:Z

    if-nez v4, :cond_3

    if-le p2, v2, :cond_3

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-eq p2, v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget p1, p3, Lcom/paramod/TaskRunner;->EventBus:I

    iput p1, p3, Lcom/paramod/TaskRunner;->StateHolder:I

    iget-object p2, p3, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p3, Lcom/paramod/TaskRunner;->MediaCodec:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p3, Lcom/paramod/TaskRunner;->MediaCodec:Z

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v8, Lcom/paramod/SyncService;

    const/4 p1, 0x1

    invoke-direct {v8, v3, p3, p1}, Lcom/paramod/SyncService;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/paramod/SyncService;

    const/4 p1, 0x2

    invoke-direct {v9, v3, p3, p1}, Lcom/paramod/SyncService;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v3, Lcom/paramod/EventBus;->DataModule:Ljava/lang/String;

    iget-object v7, v3, Lcom/paramod/EventBus;->SyncService:Ljava/lang/String;

    iget-object v4, v3, Lcom/paramod/EventBus;->NpManager:Ljava/lang/String;

    iget-object v5, v3, Lcom/paramod/EventBus;->NetModule:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/paramod/EventBus;->LayoutHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/paramod/SyncService;)V

    :cond_2
    return-void

    .line 3
    :cond_3
    iput p2, p3, Lcom/paramod/TaskRunner;->StateHolder:I

    iget-object p1, p3, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    .line 5
    invoke-virtual {v3}, Lcom/paramod/EventBus;->ProxyClient()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
