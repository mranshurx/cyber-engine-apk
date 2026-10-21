.class public final Lcom/paramod/ProxyClient;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic NpManager:Lcom/paramod/Novira;


# direct methods
.method public constructor <init>(Lcom/paramod/Novira;)V
    .locals 0

    iput-object p1, p0, Lcom/paramod/ProxyClient;->NpManager:Lcom/paramod/Novira;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/paramod/Wexbul;->TaskRunner:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/paramod/ProxyClient;->NpManager:Lcom/paramod/Novira;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Lcom/paramod/Novira;->SyncService(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/paramod/ConfigLoader;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/paramod/Novira;->ConfigLoader()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
