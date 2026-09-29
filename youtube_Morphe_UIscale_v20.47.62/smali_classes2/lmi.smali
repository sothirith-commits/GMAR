.class public final Llmi;
.super Llly;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Lblws;

.field public final b:Llly;

.field public final c:Lakcj;

.field public final d:Lanbu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lakrj;

.field public final g:Lbjyp;

.field public final h:Lpem;

.field private final i:Lafku;

.field private final j:Lblyd;

.field private final k:Lhyz;

.field private final l:Lhyz;

.field private final m:Lblyd;

.field private final n:Laamz;


# direct methods
.method public constructor <init>(Lafku;Lakcj;Lakrj;Lblyd;Laamz;Llly;Lhyz;Lhyz;Lblyd;Lanbu;Ljava/util/concurrent/Executor;Lpem;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llly;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llmi;->a:Lblws;

    .line 14
    .line 15
    iput-object p1, p0, Llmi;->i:Lafku;

    .line 16
    .line 17
    iput-object p2, p0, Llmi;->c:Lakcj;

    .line 18
    .line 19
    iput-object p3, p0, Llmi;->f:Lakrj;

    .line 20
    .line 21
    iput-object p4, p0, Llmi;->j:Lblyd;

    .line 22
    .line 23
    iput-object p5, p0, Llmi;->n:Laamz;

    .line 24
    .line 25
    iput-object p6, p0, Llmi;->b:Llly;

    .line 26
    .line 27
    iput-object p7, p0, Llmi;->k:Lhyz;

    .line 28
    .line 29
    iput-object p8, p0, Llmi;->l:Lhyz;

    .line 30
    .line 31
    iput-object p9, p0, Llmi;->m:Lblyd;

    .line 32
    .line 33
    iput-object p10, p0, Llmi;->d:Lanbu;

    .line 34
    .line 35
    iput-object p11, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p12, p0, Llmi;->h:Lpem;

    .line 38
    .line 39
    iput-object p13, p0, Llmi;->g:Lbjyp;

    .line 40
    .line 41
    return-void
.end method

.method public static e(Larnr;)Lakrs;
    .locals 2

    .line 1
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lakrr;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lakrr;->b(Larnr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Larnr;)Lakrs;
    .locals 2

    .line 1
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lakrr;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lakrr;->b(Larnr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k()Lakrs;
    .locals 2

    .line 1
    sget-object v0, Lakrs;->b:Lakrs;

    .line 2
    .line 3
    new-instance v1, Lakrr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, v1, Lakrr;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Larnr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llio;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Llio;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llio;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Larnr;->d:I

    .line 28
    .line 29
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Larnr;

    .line 36
    .line 37
    return-object p0
.end method

.method private final m(Lhyz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhyz;->m()Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llmg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Llmg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbksl;->k(Lbkty;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llmg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Llmg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Llle;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Llle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final n(Lakci;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llmi;->i:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llho;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, p2}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljxd;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p3, v2}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final o(Lbbmw;)I
    .locals 2

    .line 1
    sget-object v0, Lbgkm;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbgkm;

    .line 28
    .line 29
    iget v0, p0, Lbgkm;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lbgkm;->d:I

    .line 36
    .line 37
    invoke-static {p0}, La;->de(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x2

    .line 46
    return p0
.end method


# virtual methods
.method public final A()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Llmi;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Lblws;
    .locals 1

    .line 1
    iget-object v0, p0, Llmi;->a:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Lbksl;
    .locals 2

    .line 1
    iget-object v0, p0, Llmi;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aQ()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbkrp;->aA(Ljava/lang/Object;)Lbksl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Llmi;->i:Lafku;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Llmi;->h(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Llmi;->d:Lanbu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lanbu;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lbbmx;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string p2, "emergency_buffer_video_list_"

    .line 76
    .line 77
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Llmi;->n(Lakci;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p2, "smart_downloads_video_list_"

    .line 87
    .line 88
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Llmi;->n(Lakci;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    iget-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 102
    .line 103
    :cond_5
    sget-object v0, Lbgkm;->b:Latru;

    .line 104
    .line 105
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v5, v0, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    check-cast p1, Lbgkm;

    .line 130
    .line 131
    iget-boolean v0, p1, Lbgkm;->e:Z

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Llmi;->b:Llly;

    .line 148
    .line 149
    invoke-virtual {p1}, Llly;->B()Lblws;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llmi;->j:Lblyd;

    .line 157
    .line 158
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lomr;

    .line 163
    .line 164
    invoke-virtual {p1}, Lomr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Llij;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {p2, p0, v0}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Llij;

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {p2, p0, v1}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-class v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {p1, v1, p2, v0}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    iget-object p1, p0, Llmi;->d:Lanbu;

    .line 198
    .line 199
    invoke-virtual {p1}, Lanbu;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 218
    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 222
    .line 223
    :cond_8
    iget-object p2, p0, Llmi;->n:Laamz;

    .line 224
    .line 225
    invoke-static {p1}, Llmi;->o(Lbbmw;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p2, p1}, Laamz;->S(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lllc;

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    invoke-direct {p2, p0, v0}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lllc;

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-direct {p2, p0, v1}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual {p1, v1, p2, v0}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_9
    iget-object p1, p0, Llmi;->a:Lblws;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 270
    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 274
    .line 275
    :cond_a
    iget-object p2, p0, Llmi;->i:Lafku;

    .line 276
    .line 277
    iget-object v0, p0, Llmi;->c:Lakcj;

    .line 278
    .line 279
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p2, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {}, Lhpc;->n()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p2, v0, v3}, Lafkt;->j(Ljava/lang/String;Z)Lbksa;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lbksa;->aW()Lbksa;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Llks;

    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    invoke-direct {v0, p0, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Llmi;->n:Laamz;

    .line 310
    .line 311
    invoke-static {p1}, Llmi;->o(Lbbmw;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v0, p1}, Laamz;->S(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lllc;

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Libh;

    .line 337
    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    invoke-direct {v0, p0, p2, v2}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-class p2, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v0, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_b
    iget-boolean p1, p1, Lbgkm;->f:Z

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, Llmi;->k:Lhyz;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Llmi;->m(Lhyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_c
    iget-object p1, p0, Llmi;->d:Lanbu;

    .line 374
    .line 375
    invoke-virtual {p1}, Lanbu;->h()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object p1, p0, Llmi;->m:Lblyd;

    .line 394
    .line 395
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lhyz;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Llmi;->m(Lhyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_d
    iget-object p1, p0, Llmi;->l:Lhyz;

    .line 407
    .line 408
    invoke-direct {p0, p1}, Llmi;->m(Lhyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_e
    :goto_1
    iget p1, p2, Lbbmx;->c:I

    .line 414
    .line 415
    invoke-static {p1}, La;->cz(I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    move p1, v1

    .line 422
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/16 p2, 0xa4

    .line 429
    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    new-array v0, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object p1, v0, v3

    .line 437
    .line 438
    aput-object p2, v0, v1

    .line 439
    .line 440
    const-string p1, "Could not handle action: %s for type %s"

    .line 441
    .line 442
    invoke-static {p1, v0}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lakrs;->c:Lakrs;

    .line 446
    .line 447
    new-instance p2, Lakrr;

    .line 448
    .line 449
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 450
    .line 451
    .line 452
    const/16 p1, 0x17

    .line 453
    .line 454
    iput p1, p2, Lakrr;->d:I

    .line 455
    .line 456
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    sget-object p1, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Lakrs;
    .locals 2

    .line 1
    iget-object v0, p0, Llmi;->a:Lblws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lakrs;->b:Lakrs;

    .line 12
    .line 13
    new-instance v1, Lakrr;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, v1, Lakrr;->d:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Llmi;->f:Lakrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakub;->i()Lakue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "emergency_buffer_video_list_"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lakue;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lllc;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lldh;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final h(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lbaiw;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Llmh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Llmh;-><init>(Llmi;Lafkt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbkru;->v(Lbkty;)Lbkru;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Llmg;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, v0}, Llmg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbkru;->F(Lbkty;)Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lakrs;->a:Lakrs;

    .line 31
    .line 32
    invoke-static {p2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lbkru;->S(Lbkso;)Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Llmi;->f:Lakrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakub;->i()Lakue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "smart_downloads_video_list_"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lakue;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lllc;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lldh;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
