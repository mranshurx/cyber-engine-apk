.class public Lcom/paramod/Pyxena;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final NetModule:Ljava/lang/String;


# instance fields
.field public CoreModule:Z

.field public NpManager:Lcom/paramod/ConfigLoader;

.field public SdkCore:Z

.field public SdkInit:Lcom/paramod/SignalHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anort"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Pyxena;->NetModule:Ljava/lang/String;

    invoke-static {}, Lcom/paramod/Pyxena;->AAhcVW()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paramod/Pyxena;->CoreModule:Z

    return-void
.end method

.method private static synthetic AAhcVW()V
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/paramod/Pyxena;->NetModule:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paramod/Pyxena;->SdkCore:Z

    if-eqz p1, :cond_0

    const p1, 0x7f060004

    goto :goto_0

    :cond_0
    const p1, 0x7f060001

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f040001

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/paramod/ConfigLoader;

    invoke-direct {p1, p0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/paramod/Pyxena;->NpManager:Lcom/paramod/ConfigLoader;

    new-instance p1, Lcom/paramod/SignalHub;

    invoke-direct {p1, p0}, Lcom/paramod/SignalHub;-><init>(Lcom/paramod/Pyxena;)V

    iput-object p1, p0, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    const p1, 0x7f030003

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/paramod/AnimHelper;

    invoke-direct {v0, p0}, Lcom/paramod/AnimHelper;-><init>(Lcom/paramod/Pyxena;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f030005

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/paramod/FrameStore;

    invoke-direct {v0, p0}, Lcom/paramod/FrameStore;-><init>(Lcom/paramod/Pyxena;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    iget-boolean p1, p0, Lcom/paramod/Pyxena;->SdkCore:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paramod/Pyxena;->NpManager:Lcom/paramod/ConfigLoader;

    .line 2
    sget-object v0, Lcom/paramod/ConfigLoader;->LayoutHelper:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/paramod/Pyxena;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {p1}, Lcom/paramod/ConfigLoader;->SdkInit()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/paramod/BufferQueue;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/paramod/BufferQueue;-><init>(Lcom/paramod/Pyxena;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-boolean v0, p0, Lcom/paramod/Pyxena;->CoreModule:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    .line 1
    iget-object v1, v1, Lcom/paramod/SignalHub;->NpManager:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paramod/MetricLogger;

    iget-boolean v3, v2, Lcom/paramod/MetricLogger;->SdkCore:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/paramod/MetricLogger;->NpManager:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/paramod/Pyxena;->SdkCore:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/paramod/Pyxena;->NpManager:Lcom/paramod/ConfigLoader;

    .line 3
    iget-object v2, v1, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/paramod/ConfigLoader;->LayoutHelper:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/paramod/Pyxena;->NpManager:Lcom/paramod/ConfigLoader;

    .line 6
    iget-object v2, v1, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/paramod/ConfigLoader;->ViewBinder:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/paramod/Pyxena;->CoreModule:Z

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
