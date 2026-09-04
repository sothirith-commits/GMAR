.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a:J

    return-void
.end method

.method public static native jniGetThreadLocalAddress()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReadByteFallback(J)B
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReadFloatFallback(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReadIntFallback(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReadLongFallback(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
