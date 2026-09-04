.class public final synthetic Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    sget p0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:I

    iget p0, p1, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->nativeInvokeAvailabilityCallback(JJI)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
