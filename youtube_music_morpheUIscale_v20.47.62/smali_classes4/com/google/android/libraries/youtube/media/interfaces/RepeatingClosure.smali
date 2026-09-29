.class final Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lwce;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native invoke(J)V
.end method

.method private static native release(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->release(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/RepeatingClosure;->invoke(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
