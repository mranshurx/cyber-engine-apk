.class public final Lcom/paramod/SyncService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkCore:Ljava/lang/Object;

.field public final synthetic SdkInit:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/paramod/SyncService;->NpManager:I

    iput-object p1, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    iput-object p2, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/paramod/SyncService;->NpManager:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/BufferQueue;

    iget-object v1, v0, Lcom/paramod/BufferQueue;->CoreModule:Lcom/paramod/Pyxena;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lcom/paramod/BufferQueue;->CoreModule:Lcom/paramod/Pyxena;

    iget-object v0, v0, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    .line 2
    iget-object v1, v0, Lcom/paramod/SignalHub;->NpManager:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paramod/SignalHub;->NpManager(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/EventBus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/TaskRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/TaskRunner;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/paramod/TaskRunner;->MediaCodec:Z

    iget v2, v0, Lcom/paramod/TaskRunner;->EventBus:I

    iput v2, v0, Lcom/paramod/TaskRunner;->StateHolder:I

    iget-object v3, v0, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    if-eqz v3, :cond_1

    iget v4, v0, Lcom/paramod/TaskRunner;->SyncService:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/paramod/TaskRunner;->TaskRunner:I

    div-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v2, v0, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v3, v0, Lcom/paramod/TaskRunner;->StateHolder:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, v0, Lcom/paramod/TaskRunner;->StateHolder:I

    .line 6
    iget-object v3, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    check-cast v3, Lcom/paramod/EventBus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/TaskRunner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paramod/TaskRunner;->ProxyClient:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/paramod/TaskRunner;->MediaCodec:Z

    iget v2, v0, Lcom/paramod/TaskRunner;->StateHolder:I

    .line 8
    iget-object v3, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    check-cast v3, Lcom/paramod/EventBus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/paramod/SyncService;->SdkCore:Ljava/lang/Object;

    check-cast v0, Lcom/paramod/EventBus;

    iget-object v1, p0, Lcom/paramod/SyncService;->SdkInit:Ljava/lang/Object;

    check-cast v1, Lcom/paramod/TaskRunner;

    invoke-virtual {v0, v1}, Lcom/paramod/EventBus;->ConfigLoader(Lcom/paramod/TaskRunner;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v2, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    .line 11
    invoke-static {v1, v2, v2}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    .line 12
    iget-boolean v2, v1, Lcom/paramod/TaskRunner;->SessionUtil:Z

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lcom/paramod/EventBus;->NpManager(Lcom/paramod/TaskRunner;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/paramod/EventBus;->SessionUtil()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
