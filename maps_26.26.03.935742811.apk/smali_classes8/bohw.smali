.class public final synthetic Lbohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput p2, p0, Lbohw;->b:I

    iput p3, p0, Lbohw;->c:F

    iput p4, p0, Lbohw;->d:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbohw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget v2, p0, Lbohw;->b:I

    iget v3, p0, Lbohw;->c:F

    iget p0, p0, Lbohw;->d:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeHitTestFeaturesAsync(JIFF)J

    move-result-wide v0

    new-instance p0, Lbpqk;

    invoke-direct {p0, v0, v1}, Lbpqk;-><init>(J)V

    return-object p0
.end method
