.class public final synthetic Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/function/Consumer;

.field public synthetic f$1:Lcom/google/ar/core/ArCoreApk$Availability;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/ar/core/ArCoreApk$Availability;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
