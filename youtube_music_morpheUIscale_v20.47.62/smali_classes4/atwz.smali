.class final Latwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

.field public b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Latwz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Latwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latwz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Latwz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
