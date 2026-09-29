.class public Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Laaoh;

.field private final c:Lbioo;

.field private final d:Lvsp;


# direct methods
.method public constructor <init>(Laaoh;Lbioo;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Laaoh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lvsp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide p1, p1, Lbkxi;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static native jniHasPerformanceSpans()Z
.end method

.method public static native jniLogPerformanceSpans()[J
.end method

.method private static native jniQueuePerformanceSpan(JJI)V
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Laaoi;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laaoi;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lvsp;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lbioo;

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    invoke-static/range {v1 .. v8}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-void
.end method
