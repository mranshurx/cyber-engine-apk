.class public final Lcom/paramod/FrameStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic NpManager:Lcom/paramod/Pyxena;


# direct methods
.method public constructor <init>(Lcom/paramod/Pyxena;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/FrameStore;->NpManager:Lcom/paramod/Pyxena;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/paramod/FrameStore;->NpManager:Lcom/paramod/Pyxena;

    iget-object p2, p2, Lcom/paramod/Pyxena;->SdkInit:Lcom/paramod/SignalHub;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paramod/SignalHub;->NpManager(Ljava/lang/String;)V

    return-void
.end method
