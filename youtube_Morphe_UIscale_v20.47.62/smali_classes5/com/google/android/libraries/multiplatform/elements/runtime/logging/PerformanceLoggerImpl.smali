.class public Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lwed;

.field private final c:Lasiq;

.field private final d:Lsak;


# direct methods
.method public constructor <init>(Lwed;Lasiq;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Lwed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lsak;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide p1, p1, Lsgw;->c:J

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
    new-instance v1, Lurw;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->d:Lsak;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->c:Lasiq;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    invoke-static/range {v1 .. v8}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-void
.end method
