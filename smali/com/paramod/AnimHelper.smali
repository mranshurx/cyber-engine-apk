.class public final Lcom/paramod/AnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic NpManager:Lcom/paramod/Pyxena;


# direct methods
.method public constructor <init>(Lcom/paramod/Pyxena;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/AnimHelper;->NpManager:Lcom/paramod/Pyxena;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/paramod/AnimHelper;->NpManager:Lcom/paramod/Pyxena;

    iget-object p4, p1, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    .line 2
    iget-object p4, p4, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/paramod/MetricLogger;

    .line 4
    iget-boolean p4, p3, Lcom/paramod/MetricLogger;->SdkCore:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    iput-boolean p4, p3, Lcom/paramod/MetricLogger;->SdkCore:Z

    const/high16 p4, 0x7f030000

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    iget-boolean p3, p3, Lcom/paramod/MetricLogger;->SdkCore:Z

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    :cond_0
    iput-boolean p5, p1, Lcom/paramod/Pyxena;->CoreModule:Z

    return-void
.end method
