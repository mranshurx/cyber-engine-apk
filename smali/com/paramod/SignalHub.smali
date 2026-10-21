.class public final Lcom/paramod/SignalHub;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic CoreModule:Lcom/paramod/Pyxena;

.field public final NpManager:Ljava/util/ArrayList;

.field public SdkCore:Ljava/lang/String;

.field public final SdkInit:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/paramod/Pyxena;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paramod/SignalHub;->CoreModule:Lcom/paramod/Pyxena;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/paramod/SignalHub;->NpManager:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p1, 0x6e

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final NpManager(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x6e

    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    iget-object p1, p0, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/paramod/SignalHub;->NpManager:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paramod/MetricLogger;

    iget-object v2, p0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/paramod/MetricLogger;->SdkInit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/paramod/MetricLogger;->NpManager:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paramod/SignalHub;->SdkCore:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/paramod/MetricLogger;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/paramod/SignalHub;->CoreModule:Lcom/paramod/Pyxena;

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/high16 v1, 0x7f040000

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f030002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f030004

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x7f030000

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 1
    iget-object v3, p0, Lcom/paramod/SignalHub;->SdkInit:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paramod/MetricLogger;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p1, Lcom/paramod/MetricLogger;->NpManager:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p1, Lcom/paramod/MetricLogger;->SdkInit:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/paramod/MetricLogger;->SdkCore:Z

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2
.end method
