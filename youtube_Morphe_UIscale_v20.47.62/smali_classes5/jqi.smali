.class public final Ljqi;
.super Larcu;
.source "PG"


# instance fields
.field private final a:Laahr;

.field private final b:Laago;

.field private final c:Lbksk;

.field private final d:Lbksa;

.field private final e:Laakt;

.field private final f:Labzp;

.field private final g:Laakw;


# direct methods
.method public constructor <init>(Lbksk;Laakt;Laago;Laakw;Laahr;Labzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larcu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqi;->c:Lbksk;

    .line 5
    .line 6
    iput-object p2, p0, Ljqi;->e:Laakt;

    .line 7
    .line 8
    iput-object p3, p0, Ljqi;->b:Laago;

    .line 9
    .line 10
    iput-object p4, p0, Ljqi;->g:Laakw;

    .line 11
    .line 12
    iput-object p5, p0, Ljqi;->a:Laahr;

    .line 13
    .line 14
    iput-object p6, p0, Ljqi;->f:Labzp;

    .line 15
    .line 16
    invoke-virtual {p6}, Labzp;->f()Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Litg;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3}, Litg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p6, Labzp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p3, Litg;

    .line 42
    .line 43
    const/16 p4, 0xd

    .line 44
    .line 45
    invoke-direct {p3, p4}, Litg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lbksa;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p5}, Laahr;->b()Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Litg;

    .line 67
    .line 68
    const/16 p5, 0xe

    .line 69
    .line 70
    invoke-direct {p4, p5}, Litg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p3, p4}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lbksa;->C()Lbksa;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p4, p6, Labzp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p5, Litg;

    .line 92
    .line 93
    const/16 p6, 0xf

    .line 94
    .line 95
    invoke-direct {p5, p6}, Litg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    check-cast p4, Lbksa;

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p4, p5}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance p5, Lluf;

    .line 113
    .line 114
    const/4 p6, 0x1

    .line 115
    invoke-direct {p5, p6}, Lluf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4, p5}, Lbksa;->p(Lbksd;Lbksd;Lbksd;Lbksd;Lbktu;)Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ljqi;->d:Lbksa;

    .line 123
    .line 124
    return-void
.end method

.method public static l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbhah;
    .locals 3

    .line 1
    sget-object v0, Lbhah;->a:Lbhah;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljmz;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljmz;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljmz;

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljmz;

    .line 41
    .line 42
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbhah;

    .line 55
    .line 56
    return-object p0
.end method

.method public static m(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Ljmm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lbhaj;)Latre;
    .locals 2

    .line 1
    iget v0, p1, Lbhaj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget v1, p1, Lbhaj;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lbhaj;->d:Lbckk;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbckk;->a:Lbckk;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Ljqi;->e:Laakt;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Latre;->a:Latre;

    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Lbhao;)Latre;
    .locals 2

    .line 1
    iget-object v0, p1, Lbhao;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljqi;->b:Laago;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyyh;->D(Larif;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Latre;->a:Latre;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laags;

    .line 31
    .line 32
    new-instance v1, Laagr;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laagr;-><init>(Laags;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lbhao;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lbhao;->d:Laybl;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Laybl;->a:Laybl;

    .line 48
    .line 49
    :cond_1
    iput-object p1, v1, Laagr;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Ljqi;->g:Laakw;

    .line 52
    .line 53
    invoke-virtual {v1}, Laagr;->a()Laags;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Laakw;->e(Laags;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Latre;->a:Latre;

    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Lbhap;)Latre;
    .locals 2

    .line 1
    iget-object p1, p1, Lbhap;->b:Latsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljqq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljqq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Larnr;->d:I

    .line 18
    .line 19
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Larnr;

    .line 26
    .line 27
    iget-object v0, p0, Ljqi;->b:Laago;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laago;->n(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Latre;->a:Latre;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d(Lbhak;)Latre;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqi;->f:Labzp;

    .line 2
    .line 3
    iget-object v0, v0, Labzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lblxp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Latre;->a:Latre;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lbham;)Latre;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqi;->a:Laahr;

    .line 2
    .line 3
    iget-object v0, v0, Laahr;->b:Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Latre;->a:Latre;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lbhar;)Latre;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqi;->f:Labzp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labzp;->j(Lbhar;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latre;->a:Latre;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g()Lbhah;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqi;->a:Laahr;

    .line 2
    .line 3
    iget-object v1, p0, Ljqi;->f:Labzp;

    .line 4
    .line 5
    invoke-virtual {v1}, Labzp;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Labzp;->g()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Laahr;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljqi;->m(Lj$/util/Optional;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Labzp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lblxj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbhal;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljqi;->l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbhah;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()Latre;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j(Lsaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqi;->d:Lbksa;

    .line 2
    .line 3
    iget-object v1, p0, Ljqi;->c:Lbksk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljpe;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p1, v2}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljmz;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lsaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqi;->a:Laahr;

    .line 2
    .line 3
    iget-object v0, v0, Laahr;->a:Lblxp;

    .line 4
    .line 5
    iget-object v1, p0, Ljqi;->c:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljpe;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljmz;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
