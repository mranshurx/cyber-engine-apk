.class public Lcom/paramod/Novira;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ConfigLoader:Ljava/lang/String;

.field public static final EventBus:Ljava/lang/String;

.field public static final MediaCodec:Ljava/lang/String;

.field public static final ProxyClient:Ljava/lang/String;

.field public static final RenderNode:Ljava/lang/String;

.field public static final SessionUtil:Ljava/lang/String;

.field public static final StateHolder:Ljava/lang/String;


# instance fields
.field public CacheStore:Z

.field public CoreModule:Z

.field public final DataModule:Lcom/paramod/RenderNode;

.field public final NetModule:Landroid/os/Handler;

.field public NpManager:Lcom/paramod/ConfigLoader;

.field public SdkCore:Landroid/widget/TextView;

.field public SdkInit:Landroid/widget/Button;

.field public final SyncService:Lcom/paramod/ProxyClient;

.field public final TaskRunner:Lcom/paramod/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxa"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "yxm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "anort"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paramod/Hespo;->NpManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->ConfigLoader:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->StateHolder:Ljava/lang/String;

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->SessionUtil:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->ProxyClient:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->MediaCodec:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paramod/Novira;->RenderNode:Ljava/lang/String;

    invoke-static {}, Lcom/paramod/Novira;->ErKlwR()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paramod/Novira;->CoreModule:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    new-instance v1, Lcom/paramod/RenderNode;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/paramod/RenderNode;-><init>(Lcom/paramod/Novira;I)V

    iput-object v1, p0, Lcom/paramod/Novira;->DataModule:Lcom/paramod/RenderNode;

    new-instance v1, Lcom/paramod/ProxyClient;

    invoke-direct {v1, p0}, Lcom/paramod/ProxyClient;-><init>(Lcom/paramod/Novira;)V

    iput-object v1, p0, Lcom/paramod/Novira;->SyncService:Lcom/paramod/ProxyClient;

    iput-boolean v0, p0, Lcom/paramod/Novira;->CacheStore:Z

    new-instance v0, Lcom/paramod/RenderNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paramod/RenderNode;-><init>(Lcom/paramod/Novira;I)V

    iput-object v0, p0, Lcom/paramod/Novira;->TaskRunner:Lcom/paramod/RenderNode;

    return-void
.end method

.method private static synthetic ErKlwR()V
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

.method public static EventBus(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const/16 v2, 0x45

    .line 14
    .line 15
    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x53

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static NpManager(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x6e

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v1, 0x84

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SdkInit()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x72

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CacheStore(Landroid/app/AlertDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7f6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x7d2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ConfigLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {v0}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v0

    iget-boolean v1, p0, Lcom/paramod/Novira;->CoreModule:Z

    const v2, 0x7f020002

    const v3, 0x7f020005

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const v4, 0x7f060017

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const v4, 0x7f010009

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const v4, 0x7f06001c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const v1, 0x7f060014

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const v1, 0x7f010008

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    const v1, 0x7f010005

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const v1, 0x7f060018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final CoreModule(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const v1, 0x7f070003

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x4e

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x52

    .line 20
    .line 21
    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x35

    .line 35
    .line 36
    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/paramod/SessionUtil;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Lcom/paramod/SessionUtil;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final DataModule()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x7f

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/16 v0, 0x88

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f06001e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final NetModule()Z
    .locals 3

    .line 1
    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v2, Lcom/paramod/Wexbul;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final SdkCore(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final SyncService(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/paramod/Novira;->CoreModule:Z

    iget-object v0, p0, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paramod/Novira;->DataModule:Lcom/paramod/RenderNode;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/paramod/Novira;->ConfigLoader()V

    return-void
.end method

.method public final TaskRunner()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paramod/Wexbul;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/paramod/Wexbul;->NetModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Lcom/paramod/StateHolder;->SyncService(Lcom/paramod/Novira;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/paramod/Novira;->SyncService(Z)V

    return-void
.end method

.method public native nx()I
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/paramod/Novira;->TaskRunner()V

    goto :goto_0

    :cond_1
    const p1, 0x7f060010

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/paramod/Wexbul;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/paramod/Wexbul;->DataModule:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/paramod/Novira;->SyncService(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const p1, 0x7f060010

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/paramod/Novira;->TaskRunner()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/paramod/ViewCache;->init(Landroid/content/Context;)V

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v1, Lcom/paramod/ConfigLoader;

    invoke-direct {v1, v0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual/range {p0 .. p0}, Lcom/paramod/Novira;->DataModule()V

    goto/16 :goto_5

    const/16 v1, 0x7d

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_2

    array-length v5, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x4d

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-byte v8, v4, v7

    shr-int/lit8 v9, v8, 0x4

    and-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/paramod/Novira;->NpManager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/paramod/Novira;->SdkInit()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/paramod/Novira;->RenderNode:Ljava/lang/String;

    invoke-static {v1, v4, v7, v5, v6}, Lcom/paramod/Solyx;->checkparams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x35

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f070003

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/paramod/Solyx;->updateAvailable()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move v1, v3

    :goto_3
    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Lcom/paramod/Solyx;->updateUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x89

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paramod/MediaCodec;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/paramod/MediaCodec;-><init>(Lcom/paramod/Novira;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    goto/16 :goto_6

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v0, v7}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v11

    invoke-virtual {v0, v7}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "GET KEY"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v13, 0x3f

    invoke-static {v13}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, Lcom/paramod/ViewBinder;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lcom/paramod/ViewBinder;-><init>(Lcom/paramod/Novira;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v0, v14}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "WA CHANNEL"

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v4, 0x87

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v15, Lcom/paramod/ViewBinder;

    const/4 v3, 0x1

    invoke-direct {v15, v0, v3}, Lcom/paramod/ViewBinder;-><init>(Lcom/paramod/Novira;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Lcom/paramod/Novira;->SdkCore(F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/paramod/ViewBinder;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lcom/paramod/ViewBinder;-><init>(Lcom/paramod/Novira;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v2, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paramod/MediaCodec;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v0, v5}, Lcom/paramod/MediaCodec;-><init>(Lcom/paramod/Novira;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    goto/16 :goto_6

    const/16 v2, 0x36

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x45

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x44

    invoke-static {v3}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_6

    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x4e

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-static {v3}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paramod/SessionUtil;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/paramod/SessionUtil;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, v0}, Lcom/paramod/Novira;->CoreModule(Landroid/content/Context;)V

    goto/16 :goto_6

    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paramod/Novira;->CacheStore:Z

    const v2, 0x7f040002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {v0}, Lcom/paramod/Novira;->nx()I

    const v14, 0x7f030010

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_6

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v14, 0x7f030011

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v14, 0x7f030012

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "\ud835\udc00\ud835\udc08\ud835\udc0c\ud835\udc07\ud835\udfd2\ud835\udc02\ud835\udc0a\ud835\udc12 \ud835\udfd0.\ud835\udfd3"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v2, 0x7f030007

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Toolbar;

    if-eqz v2, :cond_9

    const/high16 v3, 0x7f060000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/Toolbar;->setTitleTextColor(I)V

    :cond_9
    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    const v2, 0x7f030006

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paramod/Novira;->SdkCore:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/paramod/Novira;->SdkInit:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f030008

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/paramod/UrlClickListener;

    const-string v4, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-direct {v3, v4}, Lcom/paramod/UrlClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f030009

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/paramod/UrlClickListener;

    const-string v4, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-direct {v3, v4}, Lcom/paramod/UrlClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f03000a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/paramod/UrlClickListener;

    const-string v4, "https://whatsapp.com/channel/0029VbByCKpJf05eThBUNe2K"

    invoke-direct {v3, v4}, Lcom/paramod/UrlClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v2, Lcom/paramod/ConfigLoader;

    invoke-direct {v2, v0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {v2}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/paramod/Novira;->NetModule()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    invoke-virtual {v2, v3}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    :cond_b
    invoke-virtual {v0}, Lcom/paramod/Novira;->ConfigLoader()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_c

    const/16 v2, 0x82

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v0}, Lcom/paramod/Novira;->DataModule()V

    iget-object v2, v0, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    iget-object v4, v0, Lcom/paramod/Novira;->TaskRunner:Lcom/paramod/RenderNode;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paramod/Novira;->DataModule:Lcom/paramod/RenderNode;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const p1, 0x7f060010

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/paramod/Novira;->TaskRunner()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/paramod/Novira;->CacheStore:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/paramod/ConfigLoader;

    invoke-direct {v0, p0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    .line 2
    invoke-virtual {v0}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paramod/Novira;->NetModule()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paramod/Novira;->NpManager:Lcom/paramod/ConfigLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paramod/ConfigLoader;->DataModule(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/paramod/Novira;->ConfigLoader()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/paramod/Wexbul;->SyncService:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/paramod/Novira;->SyncService:Lcom/paramod/ProxyClient;

    if-lt v1, v2, :cond_0

    invoke-static {p0, v3, v0}, Lcom/paramod/StateHolder;->CacheStore(Lcom/paramod/Novira;Lcom/paramod/ProxyClient;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/paramod/Novira;->SyncService:Lcom/paramod/ProxyClient;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
