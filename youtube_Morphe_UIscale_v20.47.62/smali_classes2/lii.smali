.class public final Llii;
.super Llig;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lblyd;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;I)V
    .locals 0

    .line 11
    iput p4, p0, Llii;->e:I

    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    iput-object p2, p0, Llii;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llii;->d:Lblyd;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Llii;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llii;->d:Lblyd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;I[C)V
    .locals 0

    .line 12
    iput p4, p0, Llii;->e:I

    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    iput-object p2, p0, Llii;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llii;->d:Lblyd;

    return-void
.end method

.method private final l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lakuh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lakua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lhjz;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget v0, p0, Llii;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x105

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0xa4

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x175

    .line 15
    .line 16
    return v0
.end method

.method public final c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Llii;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lakuh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lumr;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Llhq;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Llii;->l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Llhq;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lakua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Llhq;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Llii;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lhgh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Larnr;->d:I

    .line 24
    .line 25
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Larnr;

    .line 32
    .line 33
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lkru;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lhgh;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Larnr;->d:I

    .line 66
    .line 67
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Larnr;

    .line 74
    .line 75
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lkru;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lhgh;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Larnr;->d:I

    .line 107
    .line 108
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Larnr;

    .line 115
    .line 116
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lkru;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Llii;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljxd;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lkwp;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string v0, "downloads_list"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Llii;->l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkwp;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p2, v0}, Lkwp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p2}, Lakua;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lkwp;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lkwp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Llii;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lkwp;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {p2, v1}, Lkwp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    iget p1, p0, Llii;->e:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    if-eq p1, v5, :cond_4

    .line 14
    .line 15
    if-eq p3, v2, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eq p3, v5, :cond_1

    .line 20
    .line 21
    if-ne p3, v4, :cond_0

    .line 22
    .line 23
    check-cast p2, Laknt;

    .line 24
    .line 25
    iget-object p1, p2, Laknt;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lakmw;->g:Lakmw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Lakns;

    .line 44
    .line 45
    iget-object p1, p2, Lakns;->a:Lakrb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lakmw;->e:Lakmw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    check-cast p2, Laknm;

    .line 58
    .line 59
    iget-object p1, p2, Laknm;->a:Lakrb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lakmw;->b:Lakmw;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    const-class p1, Laknm;

    .line 72
    .line 73
    new-array p2, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-class p1, Lakns;

    .line 78
    .line 79
    aput-object p1, p2, v5

    .line 80
    .line 81
    const-class p1, Laknt;

    .line 82
    .line 83
    aput-object p1, p2, v4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    if-eq p3, v2, :cond_9

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    if-eq p3, v5, :cond_7

    .line 91
    .line 92
    if-eq p3, v4, :cond_6

    .line 93
    .line 94
    if-ne p3, v3, :cond_5

    .line 95
    .line 96
    check-cast p2, Laknt;

    .line 97
    .line 98
    iget-object p1, p2, Laknt;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p2, Lakmw;->c:Lakmw;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    check-cast p2, Laknm;

    .line 117
    .line 118
    iget-object p1, p2, Laknm;->a:Lakrb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lakmw;->c:Lakmw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_7
    check-cast p2, Lakng;

    .line 131
    .line 132
    iget-object p1, p2, Lakng;->a:Ljava/lang/String;

    .line 133
    .line 134
    sget-object p2, Lakmw;->c:Lakmw;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_8
    check-cast p2, Laknd;

    .line 141
    .line 142
    iget-object p1, p2, Laknd;->a:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p2, Lakmw;->c:Lakmw;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_9
    const-class p1, Laknd;

    .line 151
    .line 152
    const/4 p2, 0x4

    .line 153
    new-array p2, p2, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object p1, p2, v1

    .line 156
    .line 157
    const-class p1, Lakng;

    .line 158
    .line 159
    aput-object p1, p2, v5

    .line 160
    .line 161
    const-class p1, Laknm;

    .line 162
    .line 163
    aput-object p1, p2, v4

    .line 164
    .line 165
    const-class p1, Laknt;

    .line 166
    .line 167
    aput-object p1, p2, v3

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_a
    if-eq p3, v2, :cond_e

    .line 171
    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    if-eq p3, v5, :cond_c

    .line 175
    .line 176
    if-ne p3, v4, :cond_b

    .line 177
    .line 178
    check-cast p2, Laknk;

    .line 179
    .line 180
    iget-object p1, p2, Laknk;->a:Lakqq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lakqq;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lakmw;->d:Lakmw;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c
    check-cast p2, Lakng;

    .line 203
    .line 204
    iget-object p1, p2, Lakng;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object p2, Lakmw;->g:Lakmw;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_d
    check-cast p2, Laknd;

    .line 213
    .line 214
    iget-object p1, p2, Laknd;->a:Ljava/lang/String;

    .line 215
    .line 216
    sget-object p2, Lakmw;->b:Lakmw;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_e
    const-class p1, Laknd;

    .line 223
    .line 224
    new-array p2, v3, [Ljava/lang/Class;

    .line 225
    .line 226
    aput-object p1, p2, v1

    .line 227
    .line 228
    const-class p1, Lakng;

    .line 229
    .line 230
    aput-object p1, p2, v5

    .line 231
    .line 232
    const-class p1, Laknk;

    .line 233
    .line 234
    aput-object p1, p2, v4

    .line 235
    .line 236
    return-object p2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Llii;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llii;->d:Lblyd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laaxp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaxp;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Llii;->d:Lblyd;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laaxp;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
