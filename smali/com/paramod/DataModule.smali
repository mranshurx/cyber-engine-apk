.class public final Lcom/paramod/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkInit:Lcom/paramod/EventBus;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/EventBus;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/paramod/DataModule;->NpManager:I

    iput-object p1, p0, Lcom/paramod/DataModule;->SdkInit:Lcom/paramod/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/paramod/DataModule;->NpManager:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/paramod/DataModule;->SdkInit:Lcom/paramod/EventBus;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/paramod/EventBus;->PoolManager:Z

    .line 10
    .line 11
    iget-object p1, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/paramod/EventBus;->RenderNode:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/paramod/EventBus;->RenderNode()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v2, p0, Lcom/paramod/DataModule;->SdkInit:Lcom/paramod/EventBus;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/paramod/NetModule;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {v7, v2, p1}, Lcom/paramod/NetModule;-><init>(Lcom/paramod/EventBus;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcom/paramod/EventBus;->TaskRunner:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/paramod/EventBus;->EventBus:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/paramod/EventBus;->NpManager:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/paramod/EventBus;->CacheStore:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v8}, Lcom/paramod/EventBus;->LayoutHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/paramod/SyncService;)V

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
