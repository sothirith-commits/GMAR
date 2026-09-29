.class public Lcom/google/android/apps/youtube/music/signals/update/HomePagePrefetchService;
.super Lpqo;
.source "PG"


# instance fields
.field public a:Lpqv;

.field public b:Lbenf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/signals/update/HomePagePrefetchService;->b:Lbenf;

    .line 2
    .line 3
    const-string v0, "STARTED"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbenf;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/signals/update/HomePagePrefetchService;->a:Lpqv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpqv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
