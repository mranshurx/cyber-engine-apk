.class public final Lcom/paramod/ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkInit:Lcom/paramod/Novira;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/Novira;I)V
    .locals 0

    iput p2, p0, Lcom/paramod/ViewBinder;->NpManager:I

    iput-object p1, p0, Lcom/paramod/ViewBinder;->SdkInit:Lcom/paramod/Novira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/paramod/ViewBinder;->NpManager:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/paramod/ViewBinder;->SdkInit:Lcom/paramod/Novira;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/paramod/ViewBinder;->SdkInit:Lcom/paramod/Novira;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/paramod/ViewBinder;->SdkInit:Lcom/paramod/Novira;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
