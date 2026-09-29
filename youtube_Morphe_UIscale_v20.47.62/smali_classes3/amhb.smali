.class public final Lamhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamnk;

.field private final b:Lameh;

.field private final c:Lamnw;

.field private final d:Lalye;


# direct methods
.method public constructor <init>(Lameh;Lamnw;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhb;->b:Lameh;

    .line 5
    .line 6
    iput-object p2, p0, Lamhb;->c:Lamnw;

    .line 7
    .line 8
    iput-object p3, p0, Lamhb;->d:Lalye;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamhb;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamhb;->b:Lameh;

    .line 6
    .line 7
    invoke-interface {v0}, Lameh;->a()Lamni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lamni;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamhb;->a:Lamnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamhb;->d()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lamhb;->a:Lamnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lalyy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamhb;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamhb;->b:Lameh;

    .line 6
    .line 7
    invoke-interface {v0}, Lameh;->a()Lamni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lamni;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lalyy;)Lamnk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamhb;->a:Lamnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamhb;->a:Lamnk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lamnk;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamhb;->d:Lalye;

    .line 9
    .line 10
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafgi;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b916b4

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamhb;->c:Lamnw;

    .line 25
    .line 26
    iget-object v1, p0, Lamhb;->a:Lamnk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lamnw;->e:Lamnq;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput-object v3, v0, Lamnw;->e:Lamnq;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v0, Lamnw;->f:Lamnq;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v3, v0, Lamnw;->f:Lamnq;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
