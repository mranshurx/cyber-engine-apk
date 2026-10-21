.class final Lcom/paramod/Ludrom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/paramod/Ludrom;->dFDAwj()V

    return-void
.end method

.method public static NpManager(Lcom/paramod/ConfigLoader;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/paramod/ConfigLoader;->CacheStore:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paramod/ConfigLoader;->RouteTable:Ljava/lang/String;

    iget-object v3, v0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x6d

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    .line 3
    sget-object v1, Lcom/paramod/ConfigLoader;->MediaCodec:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paramod/ConfigLoader;->Provider:Ljava/lang/String;

    iget-object v4, v0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x74

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x3a

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/paramod/ConfigLoader;->CoreModule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/paramod/ConfigLoader;->NpManager:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v7, :cond_6

    const v1, 0xffff

    if-gt v0, v1, :cond_6

    move v2, v0

    :catch_0
    :cond_6
    :goto_2
    if-lez v2, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    const/16 v0, 0x1c84

    move v7, v0

    :goto_3
    const/4 v0, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/paramod/Ludrom;->kals(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static SdkInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/paramod/Ludrom;->kbmu()V

    return-void
.end method

.method private static synthetic dFDAwj()V
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

.method private static native kals(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native kbmu()V
.end method

.method private static native kcni()Z
.end method
