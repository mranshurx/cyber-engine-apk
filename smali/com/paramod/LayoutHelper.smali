.class public final Lcom/paramod/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic CoreModule:Landroid/content/Context;

.field public final synthetic NetModule:Lcom/paramod/Novira;

.field public final synthetic NpManager:Landroid/widget/EditText;

.field public final synthetic SdkCore:Landroid/widget/CheckBox;

.field public final synthetic SdkInit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/paramod/Novira;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/LayoutHelper;->NetModule:Lcom/paramod/Novira;

    iput-object p2, p0, Lcom/paramod/LayoutHelper;->NpManager:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/paramod/LayoutHelper;->SdkInit:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/paramod/LayoutHelper;->SdkCore:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/paramod/LayoutHelper;->CoreModule:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lcom/paramod/LayoutHelper;->NpManager:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x73

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paramod/LayoutHelper;->SdkInit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/paramod/LayoutHelper;->SdkCore:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 1
    sget-object v2, Lcom/paramod/Novira;->ConfigLoader:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/paramod/LayoutHelper;->CoreModule:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/paramod/Novira;->StateHolder:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    sget-object v0, Lcom/paramod/Novira;->SessionUtil:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object v0, Lcom/paramod/Novira;->ProxyClient:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/paramod/Novira;->StateHolder:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    sget-object v0, Lcom/paramod/Novira;->SessionUtil:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget-object v0, Lcom/paramod/Novira;->ProxyClient:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-object v0, Lcom/paramod/Novira;->MediaCodec:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x7d

    .line 17
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/paramod/LayoutHelper;->NetModule:Lcom/paramod/Novira;

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/paramod/Novira;->CoreModule(Landroid/content/Context;)V

    return-void

    .line 19
    :cond_2
    invoke-static {v3}, Lcom/paramod/Novira;->NpManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/paramod/Novira;->SdkInit()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p1, p2, v0, v6, v1}, Lcom/paramod/Solyx;->Login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x36

    .line 24
    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, v3}, Lcom/paramod/Novira;->CoreModule(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const/16 p2, 0x37

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3}, Lcom/paramod/Novira;->EventBus(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_3

    :cond_4
    const/16 p2, 0x38

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/paramod/Novira;->EventBus(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_5
    const/16 p2, 0x39

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x35

    const/16 v1, 0x4e

    const v6, 0x7f070003

    if-eqz p2, :cond_6

    .line 25
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/16 v1, 0x54

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paramod/SessionUtil;

    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v3}, Lcom/paramod/SessionUtil;-><init>(I)V

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    goto/16 :goto_3

    :cond_6
    const/16 p2, 0x3a

    .line 28
    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x44

    .line 29
    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const/16 v7, 0x45

    invoke-static {v7}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x50

    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/16 v1, 0x51

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paramod/SessionUtil;

    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3}, Lcom/paramod/SessionUtil;-><init>(I)V

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0x4c

    .line 33
    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    iput-boolean v5, v2, Lcom/paramod/Novira;->CacheStore:Z

    const p1, 0x7f040002

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f030007

    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    if-eqz p1, :cond_8

    const/high16 p2, 0x7f060000

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitleTextColor(I)V

    :cond_8
    const p1, 0x7f030001

    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v2, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const p1, 0x7f030006

    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    iget-object p1, v2, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lcom/paramod/ConfigLoader;

    invoke-direct {p1, v2}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    .line 36
    invoke-virtual {p1}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/paramod/Novira;->NetModule()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {p1, v4}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    :cond_9
    invoke-virtual {v2}, Lcom/paramod/Novira;->ConfigLoader()V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_a

    const/16 p1, 0x82

    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v2, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 38
    :cond_a
    invoke-virtual {v2}, Lcom/paramod/Novira;->DataModule()V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 39
    sget-object p2, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {p1}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result p1

    if-nez p1, :cond_d

    .line 40
    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {v2, p1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f060010

    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/paramod/Novira;->TaskRunner()V

    .line 41
    :cond_d
    :goto_2
    iget-object p1, v2, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    iget-object p2, v2, Lcom/paramod/Novira;->TaskRunner:Lcom/paramod/RenderNode;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
