.class public Lanxq;
.super Lanwg;
.source "PG"

# interfaces
.implements Lanvk;
.implements Lanxa;
.implements Lanyc;
.implements Laaxs;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Z

.field protected f:Lazob;

.field protected g:Lafob;

.field protected final h:Ljava/util/Set;

.field public final i:Laqos;

.field public final j:Laqos;


# direct methods
.method public constructor <init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;)V
    .locals 8

    .line 120
    new-instance v7, Lanru;

    invoke-direct {v7}, Lanru;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    return-void
.end method

.method public constructor <init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V
    .locals 10

    .line 119
    sget-object v8, Largr;->a:Largr;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;Larif;Llbp;)V

    return-void
.end method

.method public constructor <init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;Larif;Llbp;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Lanzo;->a(Lanzo;)Lanzo;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v7, p7

    .line 16
    invoke-direct/range {v1 .. v7}, Lanwg;-><init>(Lafuk;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lanxq;->d:Ljava/util/List;

    .line 25
    .line 26
    const-class p1, Lafob;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Llbp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lanxq;->h:Ljava/util/Set;

    .line 41
    .line 42
    instance-of p1, p6, Lanxo;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p6, Lanxo;

    .line 47
    .line 48
    iget-boolean p1, p6, Lanxo;->a:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lanxq;->a:Z

    .line 51
    .line 52
    iget-object p1, p6, Lanxo;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lanxq;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p6, Lanxo;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lanxq;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p1, p6, Lanxo;->d:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lanxq;->e:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0}, Lanxq;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lanxq;->e:Z

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lanwx;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p1}, Lanru;->ih(Lanre;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lanwx;

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-direct {p1, p0, p2}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, p1}, Lanru;->ih(Lanre;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Laqos;

    .line 95
    .line 96
    invoke-direct {p1}, Laqos;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lanxq;->i:Laqos;

    .line 100
    .line 101
    new-instance p1, Laqos;

    .line 102
    .line 103
    invoke-direct {p1}, Laqos;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lanxq;->j:Laqos;

    .line 107
    .line 108
    new-instance p1, Lanxn;

    .line 109
    .line 110
    move-object/from16 p2, p8

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lanxn;-><init>(Larif;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lanxq;->T(Lanzd;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanxq;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanxq;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final M(Larih;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanwg;->M(Larih;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxq;->f:Lazob;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lazob;->h:Lbeor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeor;->a:Lbeor;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lbeor;->d:Latsn;

    .line 12
    .line 13
    invoke-interface {v1}, Latsn;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbeor;->d:Latsn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final Q(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->i:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lanwg;->J(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final R(Lanzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->j:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->x(Lanzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lanxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final T(Lanzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->i:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->x(Lanzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lanxl;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lanxl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lafyv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafuu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwg;->k:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laaxj;->h(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanwg;->l:Lanxu;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lanwg;->N(Lanxu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxq;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lanxq;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lanxq;->g:Lafob;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lanxq;->kT(Lafob;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lanwg;->a()Lanqb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lanqb;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lanwg;->a()Lanqb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-super {p0, v0}, Lanwg;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lazob;->b:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v2, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lafob;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v2, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lazob;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lafob;-><init>(Lazob;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public ff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fh(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lanwg;->H(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lanwg;->H(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fi(Lbcyd;Lavuk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanwg;->kK()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lanwd;->gw(Lamri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lanxq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lanxl;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Lafyv;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p2, Lafel;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    check-cast p2, Lafek;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-class p1, Lafek;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-class p1, Lafel;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    const-class p1, Lafyv;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-class p1, Lanxl;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    invoke-static {p0, p2, p3}, Lakzo;->o(Lanwg;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic gm(Lbcyd;Labqn;Lanwl;Lavuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected gv(Lafob;Lamri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanwg;->kZ(Ljava/lang/Object;Lamri;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lanxq;->v(Lafob;Lamrh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lafob;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanwg;->kK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lafob;->a:Lazob;

    .line 5
    .line 6
    iget-object v1, v0, Lazob;->d:Laznz;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laznz;->a:Laznz;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lanxq;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget v3, v1, Laznz;->b:I

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lanxq;->kY(Laznz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v1, Laznz;->d:Lazoa;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lazoa;->a:Lazoa;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v3, Lazoa;->d:Lazoc;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lazoc;->a:Lazoc;

    .line 43
    .line 44
    :cond_3
    iget v3, v3, Lazoc;->b:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v1, v1, Laznz;->d:Lazoa;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lazoa;->a:Lazoa;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, v1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lanxq;->a:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {v1}, Laaud;->cn(Laznz;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    instance-of v3, v1, Laxcj;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lanxq;->j:Laqos;

    .line 72
    .line 73
    iget-object v3, v0, Lazob;->d:Laznz;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Laznz;->a:Laznz;

    .line 78
    .line 79
    :cond_6
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lanwg;->I(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p0, v1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-boolean v4, p0, Lanxq;->a:Z

    .line 95
    .line 96
    :cond_8
    :goto_1
    iget-object v1, v0, Lazob;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lanxq;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lazob;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lanxq;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lanxq;->f:Lazob;

    .line 105
    .line 106
    iput-object p1, p0, Lanxq;->g:Lafob;

    .line 107
    .line 108
    invoke-direct {p0}, Lanxq;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-boolean v0, p0, Lanxq;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lanxq;->Y(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-boolean v0, p0, Lanxq;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lanxq;->kT(Lafob;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method protected kJ(Lafob;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lafob;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lanwd;->aQ(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanxq;->i:Laqos;

    .line 9
    .line 10
    iget-object p1, p1, Lafob;->a:Lazob;

    .line 11
    .line 12
    iget-object p1, p1, Lazob;->e:Latsn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lanxq;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lanwg;->J(Ljava/util/Collection;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected kT(Lafob;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lafob;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lanwd;->aQ(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanxq;->i:Laqos;

    .line 12
    .line 13
    iget-object p1, p1, Lafob;->a:Lazob;

    .line 14
    .line 15
    iget-object p1, p1, Lazob;->e:Latsn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lanwg;->I(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public kU(Lafek;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafek;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kV(Lafel;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lafel;->b:Larih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Lanwg;->M(Larih;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lafel;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected kY(Laznz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laznz;->c:Lazny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazny;->a:Lazny;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lazny;->c:Laxnn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Laznz;->c:Lazny;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lazny;->a:Lazny;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lanxq;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget v0, p1, Laznz;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Laznz;->i:Laxcj;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Laxcj;->a:Laxcj;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public bridge synthetic kZ(Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    check-cast p1, Lafob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanxq;->gv(Lafob;Lamri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kv()Lanzo;
    .locals 6

    .line 1
    new-instance v0, Lanxo;

    .line 2
    .line 3
    invoke-super {p0}, Lanwg;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lanxq;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Lanxq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lanxq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lanxq;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lanxo;-><init>(Lanzo;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public nc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanwg;->a()Lanqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lanqb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lanqb;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landq;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lanwg;->nc()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanxq;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lanxp;

    .line 44
    .line 45
    invoke-interface {v2}, Lanxp;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected v(Lafob;Lamrh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lamrh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanxq;->kT(Lafob;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lanxq;->k(Lafob;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lanxq;->kJ(Lafob;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
