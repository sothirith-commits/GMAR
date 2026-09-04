.class public final synthetic Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    sget v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:I

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
