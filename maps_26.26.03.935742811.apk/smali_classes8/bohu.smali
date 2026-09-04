.class public final synthetic Lbohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;IFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohu;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput p2, p0, Lbohu;->b:I

    iput p3, p0, Lbohu;->c:F

    iput p4, p0, Lbohu;->d:F

    iput p5, p0, Lbohu;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbohu;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget v3, p0, Lbohu;->b:I

    iget v4, p0, Lbohu;->c:F

    iget v5, p0, Lbohu;->d:F

    iget v6, p0, Lbohu;->e:I

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeHitTestFeaturesAsyncWithRadius(JIFFI)J

    move-result-wide v0

    new-instance p0, Lbpqk;

    invoke-direct {p0, v0, v1}, Lbpqk;-><init>(J)V

    return-object p0
.end method
