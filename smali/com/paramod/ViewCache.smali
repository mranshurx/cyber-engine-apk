.class public Lcom/paramod/ViewCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mDelegate:Ljava/lang/Object;

.field private final mPkg:Ljava/lang/String;

.field private final mSig:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/paramod/ViewCache;->jMiESIU()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Landroid/content/pm/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/ViewCache;->mDelegate:Ljava/lang/Object;

    iput-object p2, p0, Lcom/paramod/ViewCache;->mPkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/paramod/ViewCache;->mSig:[Landroid/content/pm/Signature;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/paramod/ViewCache;->r()[B

    move-result-object v0

    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, v0}, Landroid/content/pm/Signature;-><init>([B)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentActivityThread"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "sPackageManager"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "android.content.pm.IPackageManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/paramod/ViewCache;

    invoke-direct {v0, v8, p0, v3}, Lcom/paramod/ViewCache;-><init>(Ljava/lang/Object;Ljava/lang/String;[Landroid/content/pm/Signature;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v9, v2, v4

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic jMiESIU()V
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

.method public static native r()[B
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/paramod/ViewCache;->mDelegate:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getPackageInfo"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p3, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/paramod/ViewCache;->mPkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/paramod/ViewCache;->mSig:[Landroid/content/pm/Signature;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method
