.class public final Lcom/paramod/NetModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkInit:Lcom/paramod/EventBus;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/EventBus;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/paramod/NetModule;->NpManager:I

    iput-object p1, p0, Lcom/paramod/NetModule;->SdkInit:Lcom/paramod/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/paramod/NetModule;->NpManager:I

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lcom/paramod/NetModule;->SdkInit:Lcom/paramod/EventBus;

    invoke-virtual {v1}, Lcom/paramod/EventBus;->CacheStore()V

    return-void

    :pswitch_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :try_start_0
    invoke-static {}, Lcom/paramod/Solyx;->secondsLeft()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    iget-object v2, v0, Lcom/paramod/NetModule;->SdkInit:Lcom/paramod/EventBus;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v3, 0x6e

    .line 4
    :goto_1
    invoke-static {v3}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v3, -0x757570

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    const/16 v3, 0x5c

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v7, -0x19ffee

    if-lez v1, :cond_4

    iget-object v8, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 8
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v7, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5d

    invoke-static {v9}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v1, :cond_2

    move-wide v3, v5

    :cond_2
    const-wide/32 v9, 0x15180

    .line 11
    div-long v11, v3, v9

    rem-long/2addr v3, v9

    const-wide/16 v9, 0xe10

    div-long v13, v3, v9

    rem-long/2addr v3, v9

    const-wide/16 v9, 0x3c

    div-long v15, v3, v9

    rem-long/2addr v3, v9

    cmp-long v1, v11, v5

    if-lez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0x5f

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v6, v9, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0x60

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v6, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/paramod/Qandel;->NpManager()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v1, 0x0

    .line 13
    :goto_3
    iget-object v3, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v3, v2, Lcom/paramod/EventBus;->CrashGuard:Landroid/widget/TextView;

    const/16 v4, 0x5e

    .line 16
    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v1, :cond_6

    :try_start_2
    invoke-virtual {v2}, Lcom/paramod/EventBus;->CacheStore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    iget-object v1, v2, Lcom/paramod/EventBus;->TokenStore:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
