.class public Lcom/paramod/Ziblor;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anort"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/paramod/Ziblor;->QLnh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private static synthetic QLnh()V
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

.method public static requestUpdate(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/paramod/Ziblor;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    new-instance v0, Lcom/paramod/ConfigLoader;

    invoke-direct {v0, p0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v0

    const-class v1, Lcom/paramod/Wexbul;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/paramod/Wexbul;->DataModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paramod/Novira;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paramod/TokenStore;->NpManager(Lcom/paramod/Ziblor;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 2
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/paramod/Wexbul;->NetModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {p0, v0}, Lcom/paramod/StateHolder;->TaskRunner(Lcom/paramod/Ziblor;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public final onStartListening()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/paramod/ConfigLoader;

    invoke-direct {v1, p0}, Lcom/paramod/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/paramod/ConfigLoader;->SdkCore()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/high16 v1, 0x7f060000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :goto_1
    return-void
.end method
