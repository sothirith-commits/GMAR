.class public final Lcahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lcahl;


# direct methods
.method public constructor <init>(Lcahl;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Lcahk;->a:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcahk;->b:Lcahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcahk;->a:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V

    iget-object p0, p0, Lcahk;->b:Lcahl;

    iget-object p0, p0, Lcahl;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
