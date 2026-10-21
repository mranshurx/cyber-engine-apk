.class public final Lcom/paramod/SdkCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public CoreModule:F

.field public final synthetic NetModule:Lcom/paramod/EventBus;

.field public NpManager:I

.field public SdkCore:F

.field public SdkInit:I


# direct methods
.method public constructor <init>(Lcom/paramod/EventBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/SdkCore;->NetModule:Lcom/paramod/EventBus;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/paramod/SdkCore;->NetModule:Lcom/paramod/EventBus;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v2, p0, Lcom/paramod/SdkCore;->NpManager:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/paramod/SdkCore;->SdkCore:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget v2, p0, Lcom/paramod/SdkCore;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/paramod/SdkCore;->CoreModule:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-virtual {v1}, Lcom/paramod/EventBus;->RenderNode()V

    return v0

    .line 6
    :cond_1
    iget-object p1, v1, Lcom/paramod/EventBus;->AnimHelper:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/paramod/SdkCore;->NpManager:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/paramod/SdkCore;->SdkInit:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/paramod/SdkCore;->SdkCore:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/paramod/SdkCore;->CoreModule:F

    return v0
.end method
