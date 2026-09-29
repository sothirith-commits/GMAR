.class public final Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeCreateCache(I)J
.end method

.method public static native nativeReleaseCache(J)V
.end method
