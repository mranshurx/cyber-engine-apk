.class public final Lcom/paramod/BufferQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic CoreModule:Lcom/paramod/Pyxena;

.field public final synthetic NpManager:Landroid/content/pm/PackageManager;

.field public final synthetic SdkCore:Ljava/util/Set;

.field public final synthetic SdkInit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paramod/Pyxena;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/BufferQueue;->CoreModule:Lcom/paramod/Pyxena;

    iput-object p2, p0, Lcom/paramod/BufferQueue;->NpManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/paramod/BufferQueue;->SdkInit:Ljava/lang/String;

    iput-object p4, p0, Lcom/paramod/BufferQueue;->SdkCore:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paramod/BufferQueue;->NpManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/paramod/BufferQueue;->SdkInit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x83

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paramod/MetricLogger;

    iget-object v6, p0, Lcom/paramod/BufferQueue;->SdkCore:Ljava/util/Set;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Lcom/paramod/MetricLogger;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/paramod/PoolManager;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/paramod/SyncService;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/paramod/SyncService;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/paramod/BufferQueue;->CoreModule:Lcom/paramod/Pyxena;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
