.class public final Lhdr;
.super Lzcz;
.source "PG"

# interfaces
.implements Lamrz;
.implements Lamrx;
.implements Lzzc;
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Lamsa;


# direct methods
.method public constructor <init>(Laabf;Laaud;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;Lamsj;Lzdh;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/Map;Lafgj;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lzcz;-><init>(Laabf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Larnr;Larnr;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 p1, p13

    .line 20
    .line 21
    iput-object p1, p0, Lhdr;->a:Lblyd;

    .line 22
    .line 23
    move-object/from16 p1, p14

    .line 24
    .line 25
    iput-object p1, p0, Lhdr;->b:Lblyd;

    .line 26
    .line 27
    move-object/from16 p1, p15

    .line 28
    .line 29
    iput-object p1, p0, Lhdr;->e:Lblyd;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lhdr;->g:Lblyd;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lhdr;->f:Lblyd;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lhdr;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhdr;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhdr;->i:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhdr;->j:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static/range {p20 .. p20}, Lyyh;->c(Lafgj;)Lauoa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-boolean p1, p1, Lauoa;->ck:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    :cond_0
    iput-boolean p2, p0, Lhdr;->c:Z

    .line 77
    .line 78
    move-object/from16 p1, p19

    .line 79
    .line 80
    iput-object p1, p0, Lhdr;->k:Ljava/util/Map;

    .line 81
    .line 82
    move-object/from16 p1, p11

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 p1, p12

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lzdh;->b(Lzdg;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static at(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_3
    return v0
.end method

.method private final au(Lzxa;Lzva;Lzuw;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lzva;->l:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzxr;

    .line 22
    .line 23
    invoke-interface {v1}, Lzxr;->a()Lauly;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lhdr;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lblyd;

    .line 40
    .line 41
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzmg;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lzmg;->mG(Lzxr;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic A(Lbcvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzwp;

    .line 16
    .line 17
    iget-object v1, p0, Lhdr;->a:Lblyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqfx;

    .line 24
    .line 25
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Laulw;->c:Laulw;

    .line 28
    .line 29
    check-cast v1, Laqre;

    .line 30
    .line 31
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Lzsc;

    .line 37
    .line 38
    new-instance v4, Lztx;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lztx;-><init>(Lzwp;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v1, v2, v4, v3}, Lzxa;->b(Ljava/lang/String;Laulw;ILzrp;)Lzxa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lzuw;->a:Lzuw;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lzcz;->aq(Lzxa;Lzuw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lzcz;->ar(Lzxa;Lzuw;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lhdr;->b:Lblyd;

    .line 64
    .line 65
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Laofe;

    .line 70
    .line 71
    iget-object v3, v3, Laofe;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v1, Lzxa;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Laulr;->c:Laulr;

    .line 76
    .line 77
    check-cast v3, Laqre;

    .line 78
    .line 79
    invoke-virtual {v3, v7, v6}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lzva;->a()Lzuz;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Lzuz;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lzuz;->m(Laulr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lzuz;->n(I)V

    .line 94
    .line 95
    .line 96
    new-array v3, v5, [Lzsc;

    .line 97
    .line 98
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Lzuz;->c(Lzrp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v1, v3, v2}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v3, v2}, Lhdr;->K(Lzxa;Lzva;Lzuw;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lnto;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lnto;-><init>(Lzxa;Lzva;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lhdr;->i:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, v0, Lzwp;->a:Lbctx;

    .line 123
    .line 124
    iget-object v0, v0, Lbctx;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public final synthetic G(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lzxa;Lzva;Lzuw;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p2, Lzva;->l:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzxr;

    .line 22
    .line 23
    invoke-interface {v1}, Lzxr;->a()Lauly;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lhdr;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lblyd;

    .line 40
    .line 41
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzmg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3, v1, p1, p2}, Lzmg;->K(ILzxr;Lzxa;Lzva;)V
    :try_end_0
    .catch Lzkx; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lzkx;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzcz;->am(Lzxa;Lzva;Lzuw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L(Lzys;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzys;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lzys;->a:Lbbhs;

    .line 6
    .line 7
    iget v1, p1, Lbbhs;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p1, Lbbhs;->f:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lhdr;->l:Lamsa;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v0, "Received onMuteAdEvent with no registered reelMuteRequestApi"

    .line 28
    .line 29
    invoke-static {p1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p1, v1, v2}, Lamsa;->c(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzwo;

    .line 26
    .line 27
    iget-object v3, p0, Lhdr;->a:Lblyd;

    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laqfx;

    .line 34
    .line 35
    iget-object v3, v3, Laqfx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Laulw;->c:Laulw;

    .line 38
    .line 39
    check-cast v3, Laqre;

    .line 40
    .line 41
    invoke-virtual {v3}, Laqre;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Lzsc;

    .line 47
    .line 48
    new-instance v6, Lztw;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lztw;-><init>(Lzwo;)V

    .line 51
    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    invoke-static {v5}, Lzrp;->b([Lzsc;)Lzrp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v3, v4, v5, v2}, Lzxa;->b(Ljava/lang/String;Laulw;ILzrp;)Lzxa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lhdq;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lhdq;-><init>(Lzxa;Lzwo;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhdr;->d:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, v1, Lzwo;->a:Lbcvx;

    .line 75
    .line 76
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    if-ge v2, p1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lhdq;

    .line 91
    .line 92
    iget-object v3, v1, Lhdq;->a:Lzwo;

    .line 93
    .line 94
    iget-object v3, v3, Lzwo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    new-instance v4, Lhdp;

    .line 97
    .line 98
    invoke-direct {v4, p0, v1}, Lhdp;-><init>(Lhdr;Lhdq;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lhdr;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final synthetic N(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lzwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lzwo;->a:Lbcvx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v0, "Got onPageEnter for unregistered reel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhdq;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lhdq;->f:Z

    .line 26
    .line 27
    iget-object v0, p1, Lhdq;->b:Lzxa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lhdq;->b()Lzva;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lhdq;->b:Lzxa;

    .line 38
    .line 39
    sget-object v1, Lzuw;->a:Lzuw;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lhdq;->b:Lzxa;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhdq;->b()Lzva;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final P(Lzwp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lzwp;->a:Lbctx;

    .line 4
    .line 5
    iget-object v1, p1, Lbctx;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Unrecognized page entry for reels NVC"

    .line 14
    .line 15
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lbctx;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnto;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lnto;->a:Z

    .line 29
    .line 30
    iget-object v0, p1, Lnto;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lzuw;->a:Lzuw;

    .line 33
    .line 34
    check-cast v0, Lzxa;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnto;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzva;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(ILzwo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhdr;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p2, Lzwo;->a:Lbcvx;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string p2, "Got onPageExit for unregistered reel"

    .line 13
    .line 14
    invoke-static {p1, p2}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lhdq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lhdq;->b()Lzva;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p2, Lhdq;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p2, Lhdq;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lhdq;->a()Lzva;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lhdq;->a()Lzva;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lhdq;->b()Lzva;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iget-object v2, p2, Lhdq;->b:Lzxa;

    .line 55
    .line 56
    sget-object v3, Lzuw;->a:Lzuw;

    .line 57
    .line 58
    invoke-static {p1}, Lhdr;->at(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v2, v1, v3, v4}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lhdq;->b:Lzxa;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p2, Lhdq;->e:Lhds;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lhds;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p2, Lhdq;->b:Lzxa;

    .line 81
    .line 82
    const-string v1, "Got onPageExit with playerResponse not yet bound"

    .line 83
    .line 84
    invoke-static {p1, v1}, Laaud;->bz(Lzxa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iput-boolean v0, p2, Lhdq;->f:Z

    .line 88
    .line 89
    iput-boolean v0, p2, Lhdq;->g:Z

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v0, p2, Lhdq;->f:Z

    .line 94
    .line 95
    iput-boolean v0, p2, Lhdq;->g:Z

    .line 96
    .line 97
    throw p1
.end method

.method public final S(ILzwp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p2, Lzwp;->a:Lbctx;

    .line 4
    .line 5
    iget-object v1, p2, Lbctx;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Unrecognized page exit for reels NVC"

    .line 14
    .line 15
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p2, Lbctx;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnto;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p2, Lnto;->a:Z

    .line 29
    .line 30
    iget-object v0, p2, Lnto;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lnto;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lhdr;->at(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lzuw;->a:Lzuw;

    .line 39
    .line 40
    check-cast p2, Lzva;

    .line 41
    .line 42
    check-cast v0, Lzxa;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2, v1, p1}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic T(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Laypy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lhdq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lhdq;->e:Lhds;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lhdq;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lhdq;->b()Lzva;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lhdq;->a:Lzwo;

    .line 16
    .line 17
    iget-object v1, v0, Lzwo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    iget-object v2, p0, Lhdr;->f:Lblyd;

    .line 27
    .line 28
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lrnm;

    .line 34
    .line 35
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Layxj;

    .line 41
    .line 42
    iget-object v5, p1, Lhdq;->b:Lzxa;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhdq;->b()Lzva;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p1, Lhdq;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzwo;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {v3 .. v8}, Lrnm;->X(Layxj;Lzxa;Lzva;Ljava/lang/String;Z)Lhds;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lhdq;->e:Lhds;

    .line 59
    .line 60
    iget-object v0, p1, Lhdq;->e:Lhds;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhds;->a()V
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    iget-object p1, p1, Lhdq;->b:Lzxa;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic aa(Lamws;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lzwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac(Lzwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lzwr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhdr;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhdq;

    .line 23
    .line 24
    iget-object v4, v2, Lhdq;->e:Lhds;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lhds;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, v2, Lhdq;->b:Lzxa;

    .line 32
    .line 33
    invoke-virtual {v2}, Lhdq;->b()Lzva;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v2, Lhdq;->f:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    sget-object v6, Lzuw;->a:Lzuw;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v5, v6, v3}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    sget-object v3, Lzuw;->a:Lzuw;

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v3}, Lhdr;->au(Lzxa;Lzva;Lzuw;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v2, v2, Lhdq;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lzuw;->a:Lzuw;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v2}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v2, Lzuw;->a:Lzuw;

    .line 67
    .line 68
    invoke-virtual {p0, v4, v2}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v1, p0, Lhdr;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lnto;

    .line 93
    .line 94
    iget-boolean v5, v4, Lnto;->a:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v4, Lnto;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v4, Lnto;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v7, Lzuw;->a:Lzuw;

    .line 103
    .line 104
    check-cast v6, Lzva;

    .line 105
    .line 106
    check-cast v5, Lzxa;

    .line 107
    .line 108
    invoke-virtual {p0, v5, v6, v7, v3}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, v7}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v5, v4, Lnto;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v4, Lnto;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v6, Lzuw;->a:Lzuw;

    .line 119
    .line 120
    check-cast v4, Lzva;

    .line 121
    .line 122
    check-cast v5, Lzxa;

    .line 123
    .line 124
    invoke-direct {p0, v5, v4, v6}, Lhdr;->au(Lzxa;Lzva;Lzuw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, v6}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lhdr;->j:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lamsa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhdr;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzei;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzei;->c(Lzzc;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lhdr;->l:Lamsa;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhdr;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhdq;

    .line 17
    .line 18
    iget-object p2, p1, Lhdq;->b:Lzxa;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhdq;->b()Lzva;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lhdq;->a()Lzva;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p1, Lhdq;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, p1, Lhdq;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lzuw;->a:Lzuw;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, p2, v0, v2, v3}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, v2}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lhdq;->g:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdr;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzei;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzei;->i(Lzzc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhdr;->l:Lamsa;

    .line 14
    .line 15
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lamsi;->b(Lamrx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lzwo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lzwo;->a:Lbcvx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhdq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p1, Lzwo;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lhdr;->g:Lblyd;

    .line 17
    .line 18
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzeg;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzeg;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lhdq;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lhdr;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhdr;->a(Lhdq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic z(Lpel;)V
    .locals 0

    .line 1
    return-void
.end method
