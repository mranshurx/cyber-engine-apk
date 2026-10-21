.class public final Lcom/paramod/SdkInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public CoreModule:F

.field public final synthetic DataModule:Lcom/paramod/EventBus;

.field public NetModule:Z

.field public NpManager:I

.field public SdkCore:F

.field public SdkInit:I


# direct methods
.method public constructor <init>(Lcom/paramod/EventBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/SdkInit;->DataModule:Lcom/paramod/EventBus;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paramod/SdkInit;->DataModule:Lcom/paramod/EventBus;

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/paramod/SdkInit;->NpManager:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/paramod/SdkInit;->SdkCore:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/paramod/SdkInit;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/paramod/SdkInit;->CoreModule:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget p2, p0, Lcom/paramod/SdkInit;->NpManager:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v3, 0x40800000    # 4.0f

    .line 1
    invoke-virtual {v1, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    if-gt p2, v4, :cond_1

    .line 2
    iget p2, p0, Lcom/paramod/SdkInit;->SdkInit:I

    sub-int p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-virtual {v1, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v3

    if-le p2, v3, :cond_2

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/paramod/SdkInit;->NetModule:Z

    .line 5
    :cond_2
    iget-object p2, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {v1}, Lcom/paramod/EventBus;->RenderNode()V

    return v2

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/paramod/SdkInit;->NetModule:Z

    if-nez p1, :cond_8

    .line 9
    iput-boolean v2, v1, Lcom/paramod/EventBus;->PoolManager:Z

    .line 10
    iget-object p1, v1, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, v1, Lcom/paramod/EventBus;->MediaCodec:Landroid/widget/FrameLayout;

    iget-object p2, v1, Lcom/paramod/EventBus;->ViewBinder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    const/high16 p2, 0x436c0000    # 236.0f

    invoke-virtual {v1, p2}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget-object p1, v1, Lcom/paramod/EventBus;->KeyStoreUtil:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paramod/TaskRunner;

    iget v0, p2, Lcom/paramod/TaskRunner;->SdkInit:I

    if-nez v0, :cond_5

    iget-object v3, p2, Lcom/paramod/TaskRunner;->RenderNode:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-boolean v0, p2, Lcom/paramod/TaskRunner;->SessionUtil:Z

    invoke-virtual {v1, p2, v0}, Lcom/paramod/EventBus;->StateHolder(Lcom/paramod/TaskRunner;Z)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_4

    iget-object v0, p2, Lcom/paramod/TaskRunner;->AnimHelper:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    iget v3, p2, Lcom/paramod/TaskRunner;->StateHolder:I

    iget v4, p2, Lcom/paramod/TaskRunner;->SyncService:I

    sub-int/2addr v3, v4

    iget v4, p2, Lcom/paramod/TaskRunner;->TaskRunner:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iget-object v0, p2, Lcom/paramod/TaskRunner;->LayoutHelper:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget p2, p2, Lcom/paramod/TaskRunner;->StateHolder:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/paramod/EventBus;->SessionUtil()V

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 14
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/paramod/SdkInit;->NpManager:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/paramod/SdkInit;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/paramod/SdkInit;->SdkCore:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/paramod/SdkInit;->CoreModule:F

    iput-boolean v0, p0, Lcom/paramod/SdkInit;->NetModule:Z

    return v2
.end method
