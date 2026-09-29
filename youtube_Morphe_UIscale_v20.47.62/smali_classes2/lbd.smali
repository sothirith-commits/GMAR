.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjyp;

.field public final b:Lphp;

.field public final c:Labkg;

.field public d:Lautr;

.field public volatile e:Lnfn;

.field public final f:Lblyd;

.field public final g:Labjh;

.field public final h:Lblyd;

.field public final i:Lblyd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lblyd;

.field public final m:Laoia;

.field public final n:Lbjys;

.field private final o:Laffp;

.field private final p:Lhuh;

.field private final q:Lamzx;

.field private final r:Lbksk;

.field private final s:Lblyd;

.field private final t:Lblyd;

.field private final u:Lahot;

.field private final v:Lbjyq;

.field private final w:Lphm;


# direct methods
.method public constructor <init>(Lcd;Lbjys;Lbjyq;Lbjyp;Laffp;Lblyd;Lphp;Labkg;Lphm;Lahot;Lhuh;Lamzx;Lblyd;Lblyd;Lbksk;Labjh;Laoia;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Llbd;->d:Lautr;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llbd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llbd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llbd;->n:Lbjys;

    iput-object p3, p0, Llbd;->v:Lbjyq;

    iput-object p4, p0, Llbd;->a:Lbjyp;

    iput-object p5, p0, Llbd;->o:Laffp;

    iput-object p7, p0, Llbd;->b:Lphp;

    iput-object p8, p0, Llbd;->c:Labkg;

    iput-object p9, p0, Llbd;->w:Lphm;

    iput-object p10, p0, Llbd;->u:Lahot;

    move-object p2, p11

    iput-object p2, p0, Llbd;->p:Lhuh;

    move-object/from16 p2, p12

    iput-object p2, p0, Llbd;->q:Lamzx;

    iput-object v1, p0, Llbd;->g:Labjh;

    iput-object v0, p0, Llbd;->r:Lbksk;

    move-object/from16 p2, p13

    iput-object p2, p0, Llbd;->f:Lblyd;

    move-object/from16 p2, p14

    iput-object p2, p0, Llbd;->s:Lblyd;

    move-object/from16 p2, p17

    iput-object p2, p0, Llbd;->m:Laoia;

    move-object/from16 p2, p18

    iput-object p2, p0, Llbd;->t:Lblyd;

    move-object/from16 p2, p19

    iput-object p2, p0, Llbd;->h:Lblyd;

    move-object/from16 p2, p20

    iput-object p2, p0, Llbd;->i:Lblyd;

    move-object/from16 p2, p21

    iput-object p2, p0, Llbd;->l:Lblyd;

    .line 3
    sget p3, Labjm;->a:I

    const p3, 0x40011dfc

    invoke-interface {v1, p3}, Labjh;->d(I)Z

    move-result p3

    const p4, 0x400132be

    if-nez p3, :cond_1

    .line 4
    invoke-interface {v1, p4}, Labjh;->d(I)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x400132bf

    .line 5
    invoke-interface {v1, p3}, Labjh;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lhiq;

    const/4 p3, 0x6

    const/4 p4, 0x0

    move-object p10, p0

    move-object p9, p2

    move/from16 p13, p3

    move-object/from16 p14, p4

    move-object p11, p6

    move-object/from16 p12, p8

    invoke-direct/range {p9 .. p14}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1, p4}, Labjh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x40031b62

    .line 9
    invoke-interface {v1, p1}, Labjh;->a(I)I

    move-result p1

    const p4, 0x400a1fa2

    .line 10
    invoke-interface {v1, p4}, Labjh;->a(I)I

    move-result p4

    .line 11
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labij;

    invoke-interface {p2}, Labij;->d()Lbkrp;

    move-result-object p2

    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    move-result-object p2

    if-lez p1, :cond_2

    int-to-long p4, p4

    int-to-long v1, p1

    mul-long/2addr v1, p4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p2, v1, v2, p1, v0}, Lbkrp;->aS(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    move-result-object p2

    :cond_2
    new-instance p1, Lkxh;

    const/16 p4, 0xc

    invoke-direct {p1, p0, p4}, Lkxh;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lkxh;

    const/16 p5, 0xd

    invoke-direct {p4, p8, p5}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p1, p4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    :cond_3
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get UserWasInShorts for debug logging"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Laaul;

    .line 2
    .line 3
    invoke-direct {v0}, Laaul;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lalaa;

    .line 7
    .line 8
    iget-object v2, p0, Llbd;->u:Lahot;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lahot;->e(Laaue;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llbd;->p:Lhuh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhuh;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final n(Lngo;Latro;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lngo;->e:Lngn;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lbdtu;

    .line 11
    .line 12
    sget-object v1, Lbdtu;->a:Lbdtu;

    .line 13
    .line 14
    iget v1, v0, Lbdtu;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    iput v1, v0, Lbdtu;->b:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lngn;->b:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lbdtu;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lngn;->a:Lavuk;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbdtu;

    .line 39
    .line 40
    iget v4, v3, Lbdtu;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    iput v4, v3, Lbdtu;->b:I

    .line 45
    .line 46
    iput-boolean v0, v3, Lbdtu;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lbdtu;

    .line 54
    .line 55
    iget v3, v0, Lbdtu;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    iput v3, v0, Lbdtu;->b:I

    .line 60
    .line 61
    iget-boolean v3, p0, Lngn;->d:Z

    .line 62
    .line 63
    iput-boolean v3, v0, Lbdtu;->h:Z

    .line 64
    .line 65
    iget-object p0, p0, Lngn;->c:Lavuk;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p0, Lbdtu;

    .line 77
    .line 78
    iget p1, p0, Lbdtu;->b:I

    .line 79
    .line 80
    or-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    iput p1, p0, Lbdtu;->b:I

    .line 83
    .line 84
    iput-boolean v1, p0, Lbdtu;->i:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Llbd;->d:Lautr;

    .line 2
    .line 3
    invoke-static {v0}, Ljdd;->w(Lautr;)Lavuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbksl;
    .locals 9

    .line 1
    iget-object v0, p0, Llbd;->c:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    const/16 v1, 0x59

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llbd;->t:Lblyd;

    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lngp;

    .line 17
    .line 18
    invoke-interface {v1}, Lngp;->a()Lbksl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkxh;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbksl;->t(Lbkts;)Lbksl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lkcr;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbksl;->u(Lbkts;)Lbksl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkcr;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbksl;->s(Lbkts;)Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lngo;->a:Lngo;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Labjm;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Llbd;->g:Labjh;

    .line 64
    .line 65
    const v3, 0x40011e5a

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Llbd;->r:Lbksk;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbksl;->E(Lbksk;)Lbksl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    invoke-static {v2}, Labqv;->bc(Labjh;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lkzy;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, p0, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    move-object v3, v1

    .line 97
    const v1, 0x40031b62

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Labjh;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v4, 0x400a1fa2

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Labjh;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    int-to-long v4, v2

    .line 114
    iget-object v7, p0, Llbd;->r:Lbksk;

    .line 115
    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    new-instance v2, Lkrz;

    .line 119
    .line 120
    const/16 v8, 0xb

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v8}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    int-to-long v0, v1

    .line 130
    mul-long/2addr v4, v0

    .line 131
    invoke-virtual/range {v3 .. v8}, Lbksl;->H(JLjava/util/concurrent/TimeUnit;Lbksk;Lbkso;)Lbksl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    return-object v3
.end method

.method public final d(Lngo;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lngo;->e:Lngn;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, v0, Lngn;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lngn;->a:Lavuk;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lngn;->a:Lavuk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Llbd;->c:Labkg;

    .line 28
    .line 29
    iget-object v3, v3, Labkg;->j:Labkf;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Labkf;->H(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v1, v0, Lngn;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lngn;->c:Lavuk;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x7e

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, v0, Lngn;->c:Lavuk;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x7f

    .line 50
    .line 51
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Llbd;->c:Labkg;

    .line 54
    .line 55
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Llbd;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Llbd;->b:Lphp;

    .line 69
    .line 70
    iget-object v0, p2, Lphp;->n:Lbdts;

    .line 71
    .line 72
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p2, Lphp;->n:Lbdts;

    .line 77
    .line 78
    iget-object v1, v1, Lbdts;->p:Lbdtu;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lbdtu;->a:Lbdtu;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Llbd;->n(Lngo;Latro;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbdtu;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lbdts;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lbdts;->p:Lbdtu;

    .line 108
    .line 109
    iget p1, v1, Lbdts;->b:I

    .line 110
    .line 111
    const/high16 v2, 0x400000

    .line 112
    .line 113
    or-int/2addr p1, v2

    .line 114
    iput p1, v1, Lbdts;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbdts;

    .line 121
    .line 122
    iput-object p1, p2, Lphp;->n:Lbdts;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llbd;->c:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    const/16 v1, 0x6f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llbd;->b:Lphp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lphp;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lphp;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lphp;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lphp;->c(Lj$/util/Optional;ZZZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Lphp;->m(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llbd;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x400a32a2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llbd;->b:Lphp;

    .line 16
    .line 17
    iget-object v1, v0, Lphp;->c:Lasfj;

    .line 18
    .line 19
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, v0, Lphp;->d:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labij;

    .line 34
    .line 35
    new-instance v1, Libi;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct {v1, v3, v4, v5}, Libi;-><init>(JI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Llbd;->v:Lbjyq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjyq;->do()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Llbd;->w:Lphm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lphm;->n()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Llbd;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llbd;->q:Lamzx;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lamzx;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Llbd;->b:Lphp;

    .line 67
    .line 68
    iget-object v4, v3, Lphp;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v0, Lamzx;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lphp;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3}, Lphp;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Lphp;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lphp;->p:Labkf;

    .line 87
    .line 88
    const/16 v1, 0xab

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v6, Lbdtn;->b:Lbdtn;

    .line 95
    .line 96
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6, v2, v0, v5}, Lphp;->c(Lj$/util/Optional;ZZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lphp;->q:Lphm;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Lphm;->a(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lphp;->h:Lbksw;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    new-array v4, v4, [Lbksx;

    .line 112
    .line 113
    invoke-virtual {v3}, Lphp;->b()Lbksa;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lpck;

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    invoke-direct {v6, v3, v7}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    iget-object v5, v3, Lphp;->s:Lbjys;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbjys;->eo()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v7, v3, Lphp;->a:Lbksk;

    .line 138
    .line 139
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {v5, v6, v8, v7}, Lbksa;->av(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lpck;

    .line 146
    .line 147
    const/16 v7, 0xf

    .line 148
    .line 149
    invoke-direct {v6, v3, v7}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v4, v2

    .line 157
    .line 158
    invoke-virtual {v3}, Lphp;->a()Lbksa;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lpck;

    .line 163
    .line 164
    const/16 v7, 0x10

    .line 165
    .line 166
    invoke-direct {v6, v3, v7}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v4, v1

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lbksw;->g([Lbksx;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v3, Lphp;->r:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v3, Lphp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    iput-boolean v2, v3, Lphp;->f:Z

    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Llbd;->b:Lphp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lphp;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lphp;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lphp;->p:Labkf;

    .line 14
    .line 15
    const/16 v2, 0xac

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lbdtn;->c:Lbdtn;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3, v4}, Lphp;->c(Lj$/util/Optional;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lphp;->q:Lphm;

    .line 33
    .line 34
    iget-object v2, v0, Lphp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Lphm;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lphp;->h:Lbksw;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lbksx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lphp;->b()Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lpck;

    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    iget-object v4, v0, Lphp;->s:Lbjys;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjys;->eo()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, v0, Lphp;->a:Lbksk;

    .line 68
    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {v4, v5, v7, v6}, Lbksa;->av(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lpck;

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    invoke-direct {v5, v0, v6}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v2, v3

    .line 87
    .line 88
    invoke-virtual {v0}, Lphp;->a()Lbksa;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lpck;

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    invoke-direct {v5, v0, v6}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x2

    .line 104
    aput-object v4, v2, v5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbksw;->g([Lbksx;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v0, Lphp;->r:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lphp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-boolean v3, v0, Lphp;->f:Z

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Llbd;->w:Lphm;

    .line 122
    .line 123
    invoke-virtual {v1}, Lphm;->n()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Llbd;->m()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Llbd;->q:Lamzx;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-virtual {v1, v2}, Lamzx;->d(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lphp;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, Lamzx;->i:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llbd;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x400c326c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llbd;->c:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    sget v1, Labjm;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Llbd;->g:Labjh;

    .line 8
    .line 9
    const v2, 0x40011bd2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const v2, 0x400c326c

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-interface {v1, v2, v5}, Labjh;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Labkf;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Labkf;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Labkf;->D(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    :goto_0
    return v3

    .line 50
    :cond_2
    invoke-virtual {v0}, Labkf;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    return v4
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbd;->b:Lphp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lphp;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILavuk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llbd;->c:Labkg;

    .line 2
    .line 3
    iget-object v1, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    const/16 v2, 0xbd

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Labkf;->a:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Labkg;->h(II)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llbd;->b:Lphp;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, Lphp;->m:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lphp;->k(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Labjm;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Llbd;->g:Labjh;

    .line 27
    .line 28
    const v2, 0x40015332

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Labkg;->j:Labkf;

    .line 38
    .line 39
    const/16 v4, 0x70

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Labkf;->H(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x400153de

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Labjh;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 54
    .line 55
    invoke-virtual {v0}, Labkf;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Llbd;->s:Lblyd;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrnm;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v3}, Lrnm;->h(Lavuk;Z)Lavuk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :goto_0
    move-object v0, p2

    .line 80
    :cond_1
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    const/16 p2, 0x71

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Labkf;->H(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    :cond_3
    iget-object v0, p0, Llbd;->o:Laffp;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Laffp;->a(Lavuk;)V

    .line 91
    .line 92
    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x3

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Llbd;->j(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l(Lphr;Latro;)V
    .locals 7

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llbd;->m:Laoia;

    .line 9
    .line 10
    iget-object v2, p0, Llbd;->d:Lautr;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, p1, Lphr;->p:J

    .line 17
    .line 18
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v4, Lbdtu;

    .line 24
    .line 25
    sget-object v5, Lbdtu;->a:Lbdtu;

    .line 26
    .line 27
    iget v5, v4, Lbdtu;->b:I

    .line 28
    .line 29
    const v6, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr v5, v6

    .line 33
    iput v5, v4, Lbdtu;->b:I

    .line 34
    .line 35
    iput-wide v2, v4, Lbdtu;->m:J

    .line 36
    .line 37
    iget-wide v2, p1, Lphr;->j:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Laoia;->l(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lbdtu;

    .line 49
    .line 50
    iget v4, v3, Lbdtu;->b:I

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x400

    .line 53
    .line 54
    iput v4, v3, Lbdtu;->b:I

    .line 55
    .line 56
    iput-boolean v2, v3, Lbdtu;->j:Z

    .line 57
    .line 58
    iget-wide v2, p1, Lphr;->e:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Laoia;->n(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v2, Lbdtu;

    .line 72
    .line 73
    iget v3, v2, Lbdtu;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x800

    .line 76
    .line 77
    iput v3, v2, Lbdtu;->b:I

    .line 78
    .line 79
    iput-boolean v1, v2, Lbdtu;->k:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lphr;->c:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Lbdtu;

    .line 89
    .line 90
    iget v3, v2, Lbdtu;->b:I

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x4000

    .line 93
    .line 94
    iput v3, v2, Lbdtu;->b:I

    .line 95
    .line 96
    iput-boolean v1, v2, Lbdtu;->l:Z

    .line 97
    .line 98
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-wide v2, p1, Lphr;->e:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v3, Lbdtu;

    .line 112
    .line 113
    iget v4, v3, Lbdtu;->b:I

    .line 114
    .line 115
    const/high16 v5, 0x10000

    .line 116
    .line 117
    or-int/2addr v4, v5

    .line 118
    iput v4, v3, Lbdtu;->b:I

    .line 119
    .line 120
    iput-wide v1, v3, Lbdtu;->n:J

    .line 121
    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-wide v2, p1, Lphr;->j:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast p1, Lbdtu;

    .line 136
    .line 137
    iget v3, p1, Lbdtu;->b:I

    .line 138
    .line 139
    const/high16 v4, 0x20000

    .line 140
    .line 141
    or-int/2addr v3, v4

    .line 142
    iput v3, p1, Lbdtu;->b:I

    .line 143
    .line 144
    iput-wide v1, p1, Lbdtu;->o:J

    .line 145
    .line 146
    invoke-static {v0, p2}, Llbd;->n(Lngo;Latro;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
