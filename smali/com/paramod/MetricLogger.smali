.class public final Lcom/paramod/MetricLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final NpManager:Landroid/content/pm/PackageInfo;

.field public SdkCore:Z

.field public final SdkInit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paramod/MetricLogger;->NpManager:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/paramod/MetricLogger;->SdkInit:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/paramod/MetricLogger;->SdkCore:Z

    return-void
.end method
