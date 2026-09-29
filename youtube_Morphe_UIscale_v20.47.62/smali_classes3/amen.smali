.class public final Lamen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lames;
.implements Lameo;
.implements Lamet;


# instance fields
.field private final a:Larih;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lafnz;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Larih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamen;->e:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lamen;->j:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lamen;->a:Larih;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lamen;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 23
    .line 24
    iput-object p2, p0, Lamen;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lalox;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lalox;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lamen;->j:Lj$/util/Optional;

    .line 44
    .line 45
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lamen;->f:Z

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    .line 50
    .line 51
    iput p1, p0, Lamen;->e:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lamen;->b:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lamen;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {p0}, Lamen;->z()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLarih;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamen;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamen;->j:Lj$/util/Optional;

    iput-object p3, p0, Lamen;->a:Larih;

    iput-object p1, p0, Lamen;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lamen;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamen;->c:Ljava/util/Set;

    return-void
.end method

.method private final A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamen;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final B(Lavuk;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamen;->a:Larih;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final w()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lamen;->h:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafnz;->a()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lamen;->B(Lavuk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lafnz;->a()Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final x()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lamen;->h:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafnz;->b()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lamen;->B(Lavuk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lafnz;->b()Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final y()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lamen;->h:Lafnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafnz;->c()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lamen;->B(Lavuk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lafnz;->c()Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamen;->j:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lamen;->e(Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method


# virtual methods
.method public final b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamen;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    sget-object v0, Lamep;->a:Lamep;

    .line 2
    .line 3
    iget-object v0, p1, Lameq;->e:Lamep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamep;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Unsupported navigation type: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lalyu;

    .line 47
    .line 48
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lamen;->w()Lavuk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 56
    .line 57
    iput-boolean v2, p1, Lalyu;->d:Z

    .line 58
    .line 59
    iput-boolean v2, p1, Lalyu;->c:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Lalyu;

    .line 67
    .line 68
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lamen;->x()Lavuk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 76
    .line 77
    iput-boolean v2, p1, Lalyu;->d:Z

    .line 78
    .line 79
    iput-boolean v2, p1, Lalyu;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object p1, p0, Lamen;->h:Lafnz;

    .line 87
    .line 88
    new-instance v0, Lalyu;

    .line 89
    .line 90
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lafnz;->d()Lavuk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iput-object p1, v0, Lalyu;->a:Lavuk;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lalyu;

    .line 109
    .line 110
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lamen;->y()Lavuk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 118
    .line 119
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final d(Lameq;)Lalyy;
    .locals 0

    .line 1
    iget-object p1, p1, Lameq;->g:Lalyy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lalyy;->a:Lalyy;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized e(Lj$/util/Optional;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lamen;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamen;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lamen;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lamen;->e:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lamen;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lamen;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    iput-boolean v0, p0, Lamen;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lafoc;

    .line 44
    .line 45
    iget v0, p0, Lamen;->e:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    const/4 v4, 0x2

    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-boolean v0, p0, Lamen;->f:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lamen;->g:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1, v0, v2}, Lafoc;->a(ZZZZ)Lafnz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_3
    iget-object v0, p0, Lamen;->h:Lafnz;

    .line 67
    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object p1, p0, Lamen;->h:Lafnz;

    .line 72
    .line 73
    iget-object p1, p0, Lamen;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lamer;

    .line 90
    .line 91
    invoke-interface {v0}, Lamer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_5
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lamen;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamen;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamen;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamen;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamen;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafoc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafoc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lamen;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lameq;

    .line 8
    .line 9
    sget-object v1, Lamep;->e:Lamep;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final declared-synchronized j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 3
    .line 4
    iget-object v1, p0, Lamen;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lamen;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 7
    .line 8
    iget-boolean v3, p0, Lamen;->f:Z

    .line 9
    .line 10
    iget v4, p0, Lamen;->e:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized js()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamen;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k(Lamer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamen;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lamen;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lamen;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Lamer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamen;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamen;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalox;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lalox;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamen;->j:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-direct {p0}, Lamen;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lamen;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Lamen;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lamen;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lamen;->j:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lafoc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lafoc;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget-object p1, p0, Lamen;->j:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lamen;->j:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lafoc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lafoc;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lameq;)I
    .locals 5

    .line 1
    sget-object v0, Lamep;->a:Lamep;

    .line 2
    .line 3
    iget-object v0, p1, Lameq;->e:Lamep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamep;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p1, p1, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lamen;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-direct {p0}, Lamen;->w()Lavuk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1}, Lameq;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    iget-boolean p1, p0, Lamen;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-direct {p0}, Lamen;->x()Lavuk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    return v4

    .line 59
    :cond_6
    iget-object p1, p0, Lamen;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    return v3

    .line 65
    :cond_8
    iget-object p1, p0, Lamen;->h:Lafnz;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Lafnz;->d()Lavuk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lamen;->B(Lavuk;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lafnz;->d()Lavuk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_9
    if-eqz v0, :cond_a

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_a
    invoke-static {v1}, Lameq;->a(Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_b
    invoke-direct {p0}, Lamen;->y()Lavuk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_c
    invoke-static {v1}, Lameq;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
