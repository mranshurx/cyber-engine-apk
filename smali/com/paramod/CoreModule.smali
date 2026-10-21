.class public final Lcom/paramod/CoreModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic CacheStore:Ljava/lang/Object;

.field public CoreModule:F

.field public DataModule:Z

.field public NetModule:F

.field public final synthetic NpManager:I

.field public SdkCore:I

.field public SdkInit:I

.field public final synthetic SyncService:Lcom/paramod/EventBus;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/EventBus;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/paramod/CoreModule;->NpManager:I

    iput-object p1, p0, Lcom/paramod/CoreModule;->SyncService:Lcom/paramod/EventBus;

    iput-object p2, p0, Lcom/paramod/CoreModule;->CacheStore:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget p1, p0, Lcom/paramod/CoreModule;->NpManager:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/paramod/CoreModule;->SyncService:Lcom/paramod/EventBus;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/paramod/CoreModule;->CacheStore:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Lcom/paramod/CoreModule;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/paramod/CoreModule;->CoreModule:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/paramod/CoreModule;->SdkCore:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lcom/paramod/CoreModule;->NetModule:F

    sub-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget p2, p0, Lcom/paramod/CoreModule;->SdkInit:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1
    invoke-virtual {v2, v4}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v5

    if-gt p2, v5, :cond_1

    .line 2
    iget p2, p0, Lcom/paramod/CoreModule;->SdkCore:I

    sub-int p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-virtual {v2, v4}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    if-le p2, v4, :cond_2

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/paramod/CoreModule;->DataModule:Z

    .line 5
    :cond_2
    iget-object p2, v2, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    :try_start_0
    iget-object p1, v2, Lcom/paramod/EventBus;->SessionUtil:Landroid/view/WindowManager;

    .line 8
    invoke-interface {p1, v3, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/paramod/CoreModule;->DataModule:Z

    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, v2, Lcom/paramod/EventBus;->MetricLogger:Z

    xor-int/2addr p1, v1

    .line 10
    iput-boolean p1, v2, Lcom/paramod/EventBus;->MetricLogger:Z

    .line 11
    invoke-virtual {v2, p1}, Lcom/paramod/EventBus;->SdkCore(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v2}, Lcom/paramod/EventBus;->NetModule()Lcom/paramod/TaskRunner;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p2, v2, Lcom/paramod/EventBus;->MetricLogger:Z

    if-eqz p2, :cond_5

    const/16 v0, 0x64

    goto :goto_1

    :cond_5
    const/16 v0, 0x65

    .line 15
    :goto_1
    invoke-static {p1, v0, p2}, Lcom/paramod/EventBus;->SdkInit(Lcom/paramod/TaskRunner;IZ)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, v2, Lcom/paramod/EventBus;->SignalHub:Landroid/view/WindowManager$LayoutParams;

    .line 17
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p0, Lcom/paramod/CoreModule;->SdkInit:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/paramod/CoreModule;->SdkCore:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/paramod/CoreModule;->CoreModule:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/paramod/CoreModule;->NetModule:F

    iput-boolean v0, p0, Lcom/paramod/CoreModule;->DataModule:Z

    goto :goto_0

    :goto_2
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paramod/CoreModule;->SyncService:Lcom/paramod/EventBus;

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    goto :goto_4

    :cond_7
    iget p1, p0, Lcom/paramod/CoreModule;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/paramod/CoreModule;->CoreModule:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/paramod/CoreModule;->SdkCore:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/paramod/CoreModule;->NetModule:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget p2, p0, Lcom/paramod/CoreModule;->SdkInit:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 19
    invoke-virtual {v1, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v4

    if-gt p2, v4, :cond_8

    .line 20
    iget p2, p0, Lcom/paramod/CoreModule;->SdkCore:I

    sub-int p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 21
    invoke-virtual {v1, v3}, Lcom/paramod/EventBus;->SyncService(F)I

    move-result v3

    if-le p2, v3, :cond_9

    .line 22
    :cond_8
    iput-boolean v2, p0, Lcom/paramod/CoreModule;->DataModule:Z

    .line 23
    :cond_9
    iget-object p2, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 24
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    invoke-virtual {v1}, Lcom/paramod/EventBus;->RenderNode()V

    :cond_a
    :goto_3
    move v0, v2

    goto :goto_4

    .line 26
    :cond_b
    iget-boolean p1, p0, Lcom/paramod/CoreModule;->DataModule:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/paramod/CoreModule;->CacheStore:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 27
    :cond_c
    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 28
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/paramod/CoreModule;->SdkInit:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/paramod/CoreModule;->SdkCore:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/paramod/CoreModule;->CoreModule:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/paramod/CoreModule;->NetModule:F

    iput-boolean v0, p0, Lcom/paramod/CoreModule;->DataModule:Z

    goto :goto_3

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
