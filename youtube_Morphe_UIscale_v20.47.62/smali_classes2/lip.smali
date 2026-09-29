.class public final Llip;
.super Llig;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final c:Z

.field public final d:Laqfx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lblyd;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lblyd;Laqfx;Ljava/util/concurrent/Executor;Lblyd;ZI)V
    .locals 0

    .line 15
    iput p6, p0, Llip;->g:I

    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    iput-object p3, p0, Llip;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llip;->f:Lblyd;

    iput-boolean p5, p0, Llip;->c:Z

    iput-object p2, p0, Llip;->d:Laqfx;

    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lblyd;Laqfx;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Llip;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llip;->f:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Llip;->d:Laqfx;

    .line 11
    .line 12
    iput-boolean p5, p0, Llip;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Llip;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1bc

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x98

    .line 9
    .line 10
    return v0
.end method

.method public final c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Llip;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lksi;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llhq;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lksi;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llhq;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Llip;->g:I

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
    const/16 v1, 0xc

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
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

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
    const/16 v1, 0xf

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
    new-instance v0, Lllb;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Llip;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llil;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lkwp;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Llil;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p1, p2, v1}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llip;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lkwp;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Llip;->g:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p3, v2, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-ne p3, v4, :cond_1

    .line 17
    .line 18
    check-cast p2, Laknm;

    .line 19
    .line 20
    iget-boolean p1, p0, Llip;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p2, Laknm;->a:Lakrb;

    .line 25
    .line 26
    iget-object p1, p1, Lakrb;->a:Lakqw;

    .line 27
    .line 28
    iget-object p1, p1, Lakqw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lakqk;

    .line 33
    .line 34
    iget-object p1, p1, Lakqk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Lakmw;->b:Lakmw;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    check-cast p2, Laknd;

    .line 55
    .line 56
    iget-boolean p1, p0, Llip;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Llip;->d:Laqfx;

    .line 61
    .line 62
    iget-object p2, p2, Laknd;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v3}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Llgj;

    .line 69
    .line 70
    const/16 p3, 0xb

    .line 71
    .line 72
    invoke-direct {p2, p3}, Llgj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lleb;

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbkru;->W(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v5

    .line 88
    :cond_4
    const-class p1, Laknd;

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p1, p2, v3

    .line 93
    .line 94
    const-class p1, Laknm;

    .line 95
    .line 96
    aput-object p1, p2, v4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    if-eq p3, v2, :cond_a

    .line 100
    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    if-ne p3, v4, :cond_7

    .line 104
    .line 105
    check-cast p2, Laknm;

    .line 106
    .line 107
    iget-boolean p1, p0, Llip;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p2, Laknm;->a:Lakrb;

    .line 112
    .line 113
    iget-object p1, p1, Lakrb;->a:Lakqw;

    .line 114
    .line 115
    iget-object p1, p1, Lakqw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p1, Lakqk;

    .line 120
    .line 121
    iget-object p1, p1, Lakqk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lakmw;->b:Lakmw;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v5

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    check-cast p2, Laknd;

    .line 142
    .line 143
    iget-boolean p1, p0, Llip;->c:Z

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Llip;->d:Laqfx;

    .line 148
    .line 149
    iget-object p2, p2, Laknd;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Llgj;

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    invoke-direct {p2, p3}, Llgj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lleb;

    .line 167
    .line 168
    invoke-direct {p2, p0, p3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lbkru;->W(Lbkts;)Lbksx;

    .line 172
    .line 173
    .line 174
    :cond_9
    return-object v5

    .line 175
    :cond_a
    const-class p1, Laknd;

    .line 176
    .line 177
    new-array p2, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object p1, p2, v3

    .line 180
    .line 181
    const-class p1, Laknm;

    .line 182
    .line 183
    aput-object p1, p2, v4

    .line 184
    .line 185
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Llip;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Llip;->f:Lblyd;

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
