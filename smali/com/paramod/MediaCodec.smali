.class public final Lcom/paramod/MediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic NpManager:I

.field public final synthetic SdkCore:Ljava/lang/Object;

.field public final synthetic SdkInit:Lcom/paramod/Novira;


# direct methods
.method public synthetic constructor <init>(Lcom/paramod/Novira;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/paramod/MediaCodec;->NpManager:I

    iput-object p1, p0, Lcom/paramod/MediaCodec;->SdkInit:Lcom/paramod/Novira;

    iput-object p2, p0, Lcom/paramod/MediaCodec;->SdkCore:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/paramod/MediaCodec;->SdkCore:Ljava/lang/Object;

    iget v1, p0, Lcom/paramod/MediaCodec;->NpManager:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/paramod/MediaCodec;->SdkInit:Lcom/paramod/Novira;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Landroid/app/AlertDialog$Builder;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v0, 0x7f070003

    invoke-direct {v7, v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x46

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x28

    invoke-virtual {v4, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    const/16 v5, 0xa

    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x47

    invoke-static {v5}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x48

    invoke-static {v9}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v9, 0x81

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v9, Landroid/widget/CheckBox;

    invoke-direct {v9, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x49

    invoke-static {v10}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v5, Lcom/paramod/Novira;->ConfigLoader:Ljava/lang/String;

    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v10, Lcom/paramod/Novira;->ProxyClient:Ljava/lang/String;

    invoke-interface {v5, v10, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x6e

    invoke-static {v10}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/paramod/Novira;->StateHolder:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lcom/paramod/Novira;->SessionUtil:Ljava/lang/String;

    invoke-static {v10}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/paramod/LayoutHelper;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/paramod/LayoutHelper;-><init>(Lcom/paramod/Novira;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V

    invoke-virtual {v7, v0, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paramod/SessionUtil;

    .line 3
    invoke-direct {v1, p2}, Lcom/paramod/SessionUtil;-><init>(I)V

    .line 4
    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paramod/Novira;->CacheStore(Landroid/app/AlertDialog;)V

    return-void

    .line 5
    :pswitch_0
    sget-object p1, Lcom/paramod/Novira;->EventBus:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/paramod/MediaCodec;->SdkInit:Lcom/paramod/Novira;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v0, Ljava/lang/String;

    const/16 p2, 0x45

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x44

    invoke-static {v1}, Lcom/ano/gshell/AnoApplication;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
