.class public abstract synthetic Lcom/paramod/CrashGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic NpManager(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    return-void
.end method

.method public static bridge synthetic SdkInit(Lcom/paramod/Wexbul;Landroid/app/Notification;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, p1, v1}, Landroid/net/VpnService;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
