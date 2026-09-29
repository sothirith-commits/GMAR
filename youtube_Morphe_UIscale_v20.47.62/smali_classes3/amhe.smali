.class public final Lamhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamhb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafgj;

.field public final e:Lalye;

.field private final f:Lafqv;

.field private final g:Lamde;

.field private final h:Lamam;

.field private i:Laarc;

.field private final j:Lamew;

.field private final k:Laqos;

.field private final l:Laqsk;

.field private final m:Laqsk;


# direct methods
.method public constructor <init>(Lafqv;Lamew;Lamde;Laqos;Lamhb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafgj;Laqsk;Lamam;Lalye;Laqsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lamhe;->f:Lafqv;

    .line 9
    .line 10
    iput-object p2, p0, Lamhe;->j:Lamew;

    .line 11
    .line 12
    iput-object p3, p0, Lamhe;->g:Lamde;

    .line 13
    .line 14
    iput-object p4, p0, Lamhe;->k:Laqos;

    .line 15
    .line 16
    iput-object p5, p0, Lamhe;->a:Lamhb;

    .line 17
    .line 18
    iput-object p6, p0, Lamhe;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Lamhe;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lamhe;->d:Lafgj;

    .line 23
    .line 24
    iput-object p9, p0, Lamhe;->m:Laqsk;

    .line 25
    .line 26
    iput-object p10, p0, Lamhe;->h:Lamam;

    .line 27
    .line 28
    iput-object p11, p0, Lamhe;->e:Lalye;

    .line 29
    .line 30
    iput-object p12, p0, Lamhe;->l:Laqsk;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamhd;Lahng;)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lamhe;->a:Lamhb;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lamhb;->a:Lamnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    move-object v3, p0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lamhe;->i:Laarc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Laarc;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    .line 27
    new-instance v2, Lamhc;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v7, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lamhc;-><init>(Lamhe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamhd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;I)V

    .line 37
    .line 38
    new-instance p1, Laarc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2}, Laarc;-><init>(Laara;)V

    .line 42
    .line 43
    iput-object p1, v3, Lamhe;->i:Laarc;

    .line 44
    .line 45
    iget-object p2, v3, Lamhe;->j:Lamew;

    .line 46
    .line 47
    new-instance p3, Lalbf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Lalbf;-><init>()V

    .line 51
    .line 52
    iget-object p2, p2, Lamew;->j:Lblwt;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const-string p2, "pc_s"

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, p2}, Lahng;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_3
    iget-object p2, v3, Lamhe;->k:Laqos;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1, p4}, Laqos;->M(Layxa;Laara;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v3, p0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    throw p1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamhe;->i:Laarc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laarc;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lamhe;->i:Laarc;

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;Lamnk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamhe;->m:Laqsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqsk;->l()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamhe;->h:Lamam;

    .line 13
    .line 14
    sget-object v1, Lalzg;->c:Lalzg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamam;->n(Lalzg;)V

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Lamnk;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;Lamnk;)V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch;->videoInformationLoaded()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    new-instance v0, Lalbe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lalbe;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lamhe;->j:Lamew;

    .line 11
    .line 12
    iget-object v1, v1, Lamew;->j:Lblwt;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "pc"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lamhe;->e:Lalye;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lalye;->aS()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lamhe;->l:Laqsk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Laqsk;->k(Ljava/lang/Object;)I

    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p4}, Lamnk;->ab()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lamnk;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamhe;->g:Lamde;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lamde;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamhe;->b()V

    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamnk;Lamhd;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamhe;->d:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lalye;->ab(Lafgj;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laaud;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lamhe;->f:Lafqv;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aj(Lafqv;)Lagal;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lakvo;->x(Layxa;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lamhe;->j:Lamew;

    .line 34
    .line 35
    new-instance v4, Lalcq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lagal;->a()Ljava/lang/CharSequence;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lalcq;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v3, v3, Lamew;->h:Lblwt;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lamnk;->ac()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lamhe;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Lamax;

    .line 58
    const/4 v3, 0x7

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, p1, v3, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lakvo;->x(Layxa;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v4, p0, Lamhe;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance p3, Lakkb;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p2, p1, v0, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    new-instance p1, Lamax;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p3, v0, p2, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :goto_0
    return v1

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lamhe;->f:Lafqv;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aj(Lafqv;)Lagal;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lamhe;->j:Lamew;

    .line 122
    .line 123
    new-instance v4, Lalcq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lagal;->a()Ljava/lang/CharSequence;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lalcq;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v3, v3, Lamew;->h:Lblwt;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lamnk;->ac()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1, v2}, Lamnk;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p3, v0}, Lamhd;->b(Lagal;)V

    .line 149
    :goto_1
    return v1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    return p1
.end method
