.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktd;


# instance fields
.field public final a:Lbksk;

.field public final b:Lhyz;

.field public final c:Lbjyp;

.field public final d:Lrnm;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lhyz;

.field private final h:Labad;

.field private final i:Lbjyp;


# direct methods
.method public constructor <init>(Lbksk;Lblyd;Lblyd;Labad;Lrnm;Lhyz;Lhyz;Lbjyp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloy;->a:Lbksk;

    .line 5
    .line 6
    iput-object p2, p0, Lloy;->e:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lloy;->f:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lloy;->h:Labad;

    .line 11
    .line 12
    iput-object p5, p0, Lloy;->d:Lrnm;

    .line 13
    .line 14
    iput-object p6, p0, Lloy;->b:Lhyz;

    .line 15
    .line 16
    iput-object p7, p0, Lloy;->g:Lhyz;

    .line 17
    .line 18
    iput-object p8, p0, Lloy;->c:Lbjyp;

    .line 19
    .line 20
    iput-object p9, p0, Lloy;->i:Lbjyp;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;
    .locals 7

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lloy;->b:Lhyz;

    .line 14
    .line 15
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lawvl;->d:Lawvl;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lamfo;->t(Lawvl;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lloy;->i:Lbjyp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbjyp;->eB()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lamfo;->w(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lamfo;->s()Lhyx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lhyz;->o(Lhyx;)Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lloy;->a:Lbksk;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Llow;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move v3, p2

    .line 53
    move v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Llow;-><init>(Lloy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lbksl;->k(Lbkty;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lloy;->g:Lhyz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lloy;->a:Lbksk;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbkru;->T()Lbksl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v3, "Could not load playlist entity"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lbkuo;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbksl;->B(Lbkty;)Lbksl;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v0, Llow;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move v3, p2

    .line 108
    move v4, p3

    .line 109
    invoke-direct/range {v0 .. v5}, Llow;-><init>(Lloy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lbksl;->k(Lbkty;)Lbksa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lloy;->d:Lrnm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lafml;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lrnm;->E(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafml;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lrnm;->K()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lloy;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbksa;->aC()Lbksl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lloy;->h:Labad;

    .line 4
    .line 5
    invoke-virtual {p2}, Labad;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lloy;->e:Lblyd;

    .line 15
    .line 16
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lanyj;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lanyj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Lloy;->f:Lblyd;

    .line 36
    .line 37
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laldb;

    .line 42
    .line 43
    sget-object v3, Lalyy;->a:Lalyy;

    .line 44
    .line 45
    iget-object p3, p2, Laldb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lambp;

    .line 52
    .line 53
    invoke-interface {p3, p1, v3}, Lambp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lambq;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p2, p2, Laldb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Laomu;

    .line 65
    .line 66
    invoke-static {p3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x3

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Laomu;->e(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;I)Lamcd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p3, Lambd;->c:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d(Lbksa;Lbksl;)Lbksa;
    .locals 10

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lbksa;->ae(Lbksd;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lblpj;->d(Lbksd;)Lblwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Llks;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3, v1}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lbksl;->m()Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lbksa;->ae(Lbksd;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lblpj;->d(Lbksd;)Lblwl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Llks;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3, v1}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lbksa;->aW()Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, p0, Lloy;->a:Lbksk;

    .line 63
    .line 64
    const-wide/16 v5, 0x3

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Lbksa;->at(JLjava/util/concurrent/TimeUnit;Lbksd;Lbksk;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lbksa;->ae(Lbksd;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lbksa;->ap(Lbksd;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lbksa;->w(Lbksd;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lmew;

    .line 91
    .line 92
    invoke-direct {p2, v0, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbksa;->G(Lbktn;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbksa;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lloy;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    const-string v1, "No WatchNextResponse"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbksa;->ap(Lbksd;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
