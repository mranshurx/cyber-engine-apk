.class public Lcom/paramod/NetBridge;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private channel:Landroid/widget/TextView;

.field private free:Landroid/widget/TextView;

.field private keyInput:Landroid/widget/EditText;

.field private status:Landroid/widget/TextView;

.field private validate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public deviceId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/paramod/NetBridge;->free:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string v0, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paramod/NetBridge;->channel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :try_start_1
    const-string v0, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/paramod/NetBridge;->validate:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/paramod/NetBridge;->keyInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/paramod/NetBridge;->setBusy()V

    new-instance v1, Lcom/paramod/NetBridge$Validation;

    invoke-direct {v1, p0, v0}, Lcom/paramod/NetBridge$Validation;-><init>(Lcom/paramod/NetBridge;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/paramod/NetBridge;->status:Landroid/widget/TextView;

    const-string v1, "Introduce tu key STIRLAX para continuar."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paramod/NetBridge;->openOriginal()V

    return-void
.end method

.method public openMaintenance()V
    .locals 0

    return-void
.end method

.method public openOriginal()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paramod/Novira;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setBusy()V
    .locals 2

    iget-object v0, p0, Lcom/paramod/NetBridge;->validate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paramod/NetBridge;->status:Landroid/widget/TextView;

    const-string v1, "Validando key STIRLAX\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateStatus(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paramod/NetBridge;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paramod/NetBridge;->validate:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
