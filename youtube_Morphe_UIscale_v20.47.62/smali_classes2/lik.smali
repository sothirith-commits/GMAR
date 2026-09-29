.class public final Llik;
.super Llig;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final c:Lbjyp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lblyd;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lbjyp;I)V
    .locals 0

    .line 13
    iput p5, p0, Llik;->f:I

    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    iput-object p2, p0, Llik;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llik;->e:Lblyd;

    iput-object p4, p0, Llik;->c:Lbjyp;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lbjyp;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Llik;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llik;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llik;->c:Lbjyp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Llik;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x132

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x170

    .line 9
    .line 10
    return v0
.end method

.method public final c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Llik;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lakua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhjl;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lakua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lhjl;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Llik;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhgh;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Larnr;->d:I

    .line 21
    .line 22
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Larnr;

    .line 29
    .line 30
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lkru;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lhgh;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Larnr;->d:I

    .line 64
    .line 65
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Larnr;

    .line 72
    .line 73
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lkru;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Llik;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lakub;->h()Lakua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lakua;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Llij;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llik;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lkwp;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lkwp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Llik;->c:Lbjyp;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lhpc;->V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lksk;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lksk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lksk;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lksk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Llgo;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, p0, v0}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    iget p1, p0, Llik;->f:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p3, v3, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eq p3, v6, :cond_2

    .line 19
    .line 20
    if-eq p3, v5, :cond_1

    .line 21
    .line 22
    if-ne p3, v4, :cond_0

    .line 23
    .line 24
    check-cast p2, Laknk;

    .line 25
    .line 26
    iget-object p1, p2, Laknk;->a:Lakqq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakqq;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lakmw;->d:Lakmw;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    check-cast p2, Lakni;

    .line 49
    .line 50
    iget-object p1, p2, Lakni;->a:Lakqq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakqq;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lakmw;->c:Lakmw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    check-cast p2, Lakng;

    .line 63
    .line 64
    iget-object p1, p2, Lakng;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Lakmw;->g:Lakmw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_3
    check-cast p2, Laknd;

    .line 73
    .line 74
    iget-object p1, p2, Laknd;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Lakmw;->b:Lakmw;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_4
    const-class p1, Laknd;

    .line 83
    .line 84
    new-array p2, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p1, p2, v1

    .line 87
    .line 88
    const-class p1, Lakng;

    .line 89
    .line 90
    aput-object p1, p2, v6

    .line 91
    .line 92
    const-class p1, Lakni;

    .line 93
    .line 94
    aput-object p1, p2, v5

    .line 95
    .line 96
    const-class p1, Laknk;

    .line 97
    .line 98
    aput-object p1, p2, v4

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    if-eq p3, v3, :cond_a

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    if-eq p3, v6, :cond_8

    .line 106
    .line 107
    if-eq p3, v5, :cond_7

    .line 108
    .line 109
    if-ne p3, v4, :cond_6

    .line 110
    .line 111
    check-cast p2, Laknk;

    .line 112
    .line 113
    iget-object p1, p2, Laknk;->a:Lakqq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lakqq;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lakmw;->d:Lakmw;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    check-cast p2, Lakni;

    .line 136
    .line 137
    iget-object p1, p2, Lakni;->a:Lakqq;

    .line 138
    .line 139
    invoke-virtual {p1}, Lakqq;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lakmw;->c:Lakmw;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_8
    check-cast p2, Lakng;

    .line 150
    .line 151
    iget-object p1, p2, Lakng;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p2, Lakmw;->g:Lakmw;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_9
    check-cast p2, Laknd;

    .line 160
    .line 161
    iget-object p1, p2, Laknd;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p2, Lakmw;->b:Lakmw;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_a
    const-class p1, Laknd;

    .line 170
    .line 171
    new-array p2, v2, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object p1, p2, v1

    .line 174
    .line 175
    const-class p1, Lakng;

    .line 176
    .line 177
    aput-object p1, p2, v6

    .line 178
    .line 179
    const-class p1, Lakni;

    .line 180
    .line 181
    aput-object p1, p2, v5

    .line 182
    .line 183
    const-class p1, Laknk;

    .line 184
    .line 185
    aput-object p1, p2, v4

    .line 186
    .line 187
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Llik;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llik;->e:Lblyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laaxp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laaxp;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
