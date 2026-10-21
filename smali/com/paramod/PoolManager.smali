.class public final Lcom/paramod/PoolManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/paramod/MetricLogger;

    .line 2
    .line 3
    check-cast p2, Lcom/paramod/MetricLogger;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/paramod/MetricLogger;->SdkCore:Z

    .line 6
    .line 7
    iget-boolean v1, p2, Lcom/paramod/MetricLogger;->SdkCore:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/paramod/MetricLogger;->SdkInit:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/paramod/MetricLogger;->SdkInit:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method
