.class public final Lcom/paramod/RenderNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkInit:Lcom/paramod/Novira;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/Novira;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/paramod/RenderNode;->NpManager:I

    iput-object p1, p0, Lcom/paramod/RenderNode;->SdkInit:Lcom/paramod/Novira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/paramod/RenderNode;->NpManager:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/paramod/RenderNode;->SdkInit:Lcom/paramod/Novira;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/paramod/Novira;->CoreModule:Z

    invoke-virtual {v0}, Lcom/paramod/Novira;->ConfigLoader()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/paramod/RenderNode;->SdkInit:Lcom/paramod/Novira;

    iget-object v0, v0, Lcom/paramod/Novira;->NetModule:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
