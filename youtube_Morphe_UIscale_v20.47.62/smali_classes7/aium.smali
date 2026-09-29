.class public final Laium;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Laiun;

.field public f:Laiuk;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Runnable;

.field public final i:Laqae;


# direct methods
.method public constructor <init>(Laqae;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLaiun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laium;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Laiul;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laiul;-><init>(Laium;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laium;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Laium;->i:Laqae;

    .line 20
    .line 21
    iput-object p2, p0, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iput-object p3, p0, Laium;->b:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p4, p0, Laium;->c:J

    .line 26
    .line 27
    iput-wide p6, p0, Laium;->d:J

    .line 28
    .line 29
    iput-object p8, p0, Laium;->e:Laiun;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laiuk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laium;->f:Laiuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
