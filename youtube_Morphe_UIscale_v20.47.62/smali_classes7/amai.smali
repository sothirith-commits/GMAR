.class public final Lamai;
.super Lambd;
.source "PG"


# instance fields
.field private final e:Lsak;

.field private final f:Lamaf;

.field private final g:Lamca;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final k:Lalyy;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:J

.field private final o:Lbjyp;


# direct methods
.method public constructor <init>(Lsak;Lamaf;Lamca;Ljava/util/Set;Ljava/util/Set;Lbjyp;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lamag;->a:Lamag;

    .line 26
    .line 27
    sget-object v1, Lbegl;->b:Lbegl;

    .line 28
    .line 29
    new-instance v2, Lartb;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lafug;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v3}, Lafug;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1, v3}, Lambd;-><init>(Lbmci;Larox;Laftq;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lamai;->e:Lsak;

    .line 46
    .line 47
    iput-object p2, p0, Lamai;->f:Lamaf;

    .line 48
    .line 49
    iput-object p3, p0, Lamai;->g:Lamca;

    .line 50
    .line 51
    iput-object p4, p0, Lamai;->h:Ljava/util/Set;

    .line 52
    .line 53
    iput-object p5, p0, Lamai;->i:Ljava/util/Set;

    .line 54
    .line 55
    iput-object p6, p0, Lamai;->o:Lbjyp;

    .line 56
    .line 57
    iput-object p7, p0, Lamai;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 58
    .line 59
    iput-object p8, p0, Lamai;->k:Lalyy;

    .line 60
    .line 61
    iput-object p9, p0, Lamai;->l:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lamai;->m:I

    .line 65
    .line 66
    invoke-interface {p1}, Lsak;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lamai;->n:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftn;
    .locals 7

    .line 1
    iget-object v0, p0, Lamai;->g:Lamca;

    .line 2
    .line 3
    iget-object v1, p0, Lamai;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget v2, p0, Lamai;->m:I

    .line 6
    .line 7
    iget-object v4, p0, Lamai;->h:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Lamai;->k:Lalyy;

    .line 10
    .line 11
    iget-object v5, v3, Lalyy;->b:Lahng;

    .line 12
    .line 13
    iget-object v6, p0, Lamai;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lamca;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILbcyh;Ljava/util/Set;Lahng;Ljava/lang/String;)Lamcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lamcc;->O:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Labgj;Lcom/google/protobuf/MessageLite;)Lazap;
    .locals 1

    .line 1
    invoke-interface {p1}, Labgj;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lambd;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Layxj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lazap;->a:Lazap;

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Latrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Layxj;

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 36
    .line 37
    check-cast v0, Lazap;

    .line 38
    .line 39
    iput-object p2, v0, Lazap;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iput p2, v0, Lazap;->c:I

    .line 43
    .line 44
    sget-object p2, Lbegl;->b:Lbegl;

    .line 45
    .line 46
    invoke-static {p2, p1}, Latcq;->I(Lbegl;Latrq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Latcq;->J(Latrq;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Latcq;->H(Latrq;)Lazap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final synthetic d(Labgz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Labgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layxj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxj;->a:Layxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Layxj;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lafqt;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lafqt;-><init>(Layxj;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lamai;->n:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lafqt;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lamai;->o:Lbjyp;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lafqt;->c(Lbjyp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Lafqx;

    .line 40
    .line 41
    invoke-direct {v2}, Lafqx;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lafqx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Labgz;->b:Labga;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-wide v3, v3, Labga;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Layxj;->d:Laykf;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Laykf;->a:Laykf;

    .line 61
    .line 62
    :cond_2
    iget v0, v0, Laykf;->e:I

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lamai;->e:Lsak;

    .line 72
    .line 73
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    iput-object v0, v2, Lafqx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v3, p0, Lamai;->n:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lafqx;->b(J)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput-object v1, v2, Lafqx;->g:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, Labgz;->c:Labhb;

    .line 89
    .line 90
    iput-object v0, v2, Lafqx;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-boolean p1, p1, Labgz;->d:Z

    .line 93
    .line 94
    iput-boolean p1, v2, Lafqx;->a:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lamai;->i:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lafri;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lafri;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lamai;->f:Lamaf;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, p1}, Lamaf;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Layxj;

    .line 2
    .line 3
    iget v0, p1, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lafqt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lafqt;-><init>(Layxj;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lamai;->n:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lafqt;->b(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lamai;->o:Lbjyp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafqt;->c(Lbjyp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Lafqx;

    .line 31
    .line 32
    invoke-direct {v1}, Lafqx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lafqx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lamai;->e:Lsak;

    .line 38
    .line 39
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lafqx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, Lamai;->n:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lafqx;->b(J)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v1, Lafqx;->g:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lamai;->i:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lafri;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lafri;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lamai;->f:Lamaf;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, p1}, Lamaf;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final f(Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lambd;->g()Laftn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lamcc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lamcc;->L(Latro;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
