.class public final Lpcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkf;

.field public final b:Lbksw;

.field private final c:Landroid/app/Activity;

.field private final d:Lbjmq;

.field private final e:Llbd;

.field private final f:Lblyd;

.field private final g:Lbjyp;

.field private final h:Labjh;

.field private i:Z

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lbksk;

.field private final p:Lafgi;

.field private final q:Labin;

.field private final r:Lqft;

.field private final s:Lapao;

.field private final t:Lbjys;

.field private final u:Lipf;

.field private final v:Lbjyp;

.field private final w:Lbjyq;

.field private final x:Llbp;

.field private final y:Laqxq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;Llbd;Lapao;Lipf;Llbp;Lblyd;Lafgi;Lbjys;Lbjyp;Lbjyq;Lbjyp;Labkf;Labjh;Lqft;Laqxq;Lblyd;Labin;Lblyd;Lblyd;Lblyd;Lblyd;Lbksk;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p23

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lpcl;->i:Z

    .line 10
    .line 11
    new-instance v2, Lbksw;

    .line 12
    .line 13
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lpcl;->b:Lbksw;

    .line 17
    .line 18
    iput-object p1, p0, Lpcl;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lpcl;->d:Lbjmq;

    .line 21
    .line 22
    iput-object p3, p0, Lpcl;->e:Llbd;

    .line 23
    .line 24
    iput-object p4, p0, Lpcl;->s:Lapao;

    .line 25
    .line 26
    iput-object p5, p0, Lpcl;->u:Lipf;

    .line 27
    .line 28
    iput-object p6, p0, Lpcl;->x:Llbp;

    .line 29
    .line 30
    iput-object p7, p0, Lpcl;->f:Lblyd;

    .line 31
    .line 32
    iput-object p8, p0, Lpcl;->p:Lafgi;

    .line 33
    .line 34
    iput-object p9, p0, Lpcl;->t:Lbjys;

    .line 35
    .line 36
    iput-object p10, p0, Lpcl;->v:Lbjyp;

    .line 37
    .line 38
    iput-object p11, p0, Lpcl;->w:Lbjyq;

    .line 39
    .line 40
    iput-object p12, p0, Lpcl;->g:Lbjyp;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lpcl;->a:Labkf;

    .line 45
    .line 46
    iput-object v0, p0, Lpcl;->h:Labjh;

    .line 47
    .line 48
    move-object/from16 p2, p15

    .line 49
    .line 50
    iput-object p2, p0, Lpcl;->r:Lqft;

    .line 51
    .line 52
    move-object/from16 p2, p16

    .line 53
    .line 54
    iput-object p2, p0, Lpcl;->y:Laqxq;

    .line 55
    .line 56
    move-object/from16 p2, p17

    .line 57
    .line 58
    iput-object p2, p0, Lpcl;->j:Lblyd;

    .line 59
    .line 60
    move-object/from16 p2, p18

    .line 61
    .line 62
    iput-object p2, p0, Lpcl;->q:Labin;

    .line 63
    .line 64
    move-object/from16 p2, p19

    .line 65
    .line 66
    iput-object p2, p0, Lpcl;->k:Lblyd;

    .line 67
    .line 68
    move-object/from16 p2, p20

    .line 69
    .line 70
    iput-object p2, p0, Lpcl;->l:Lblyd;

    .line 71
    .line 72
    move-object/from16 p2, p21

    .line 73
    .line 74
    iput-object p2, p0, Lpcl;->m:Lblyd;

    .line 75
    .line 76
    move-object/from16 p2, p22

    .line 77
    .line 78
    iput-object p2, p0, Lpcl;->n:Lblyd;

    .line 79
    .line 80
    iput-object v1, p0, Lpcl;->o:Lbksk;

    .line 81
    .line 82
    invoke-virtual {p1}, Labkf;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lpcl;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget p1, Labjm;->a:I

    .line 93
    .line 94
    const p1, 0x400153d0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Labjh;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbmj;

    .line 108
    .line 109
    iget-object p1, p1, Lbmj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbkrp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Loxu;

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    invoke-direct {p2, p3}, Loxu;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbkrp;->aQ()Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lpck;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p0, p3}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lbksw;->e(Lbksx;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcl;->t:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b88e56

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpcl;->v:Lbjyp;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b8c070

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpcl;->y:Laqxq;

    .line 25
    .line 26
    iget-object v1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Larox;

    .line 29
    .line 30
    invoke-virtual {v1}, Larox;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpcl;->j:Lblyd;

    .line 37
    .line 38
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llbm;

    .line 43
    .line 44
    invoke-virtual {v1}, Llbm;->a()Lafzg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lpgu;->c(Lafzg;)Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laqxq;->A(Larnr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpcl;->h:Labjh;

    .line 4
    .line 5
    const v1, 0x400153ce

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpcl;->h:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->bc(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final j(Lavuk;)Lavuk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latrq;

    .line 6
    .line 7
    iget-object p0, p0, Lavuk;->e:Lavul;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lavul;->a:Lavul;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Latrq;

    .line 18
    .line 19
    sget-object v1, Lbaib;->b:Latru;

    .line 20
    .line 21
    sget-object v2, Lbaib;->a:Lbaib;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lbaib;

    .line 33
    .line 34
    iget v4, v3, Lbaib;->c:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbaib;->c:I

    .line 39
    .line 40
    iput-boolean v5, v3, Lbaib;->d:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbaib;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lavuk;

    .line 57
    .line 58
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lavul;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lavuk;->e:Lavul;

    .line 68
    .line 69
    iget p0, v1, Lavuk;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    iput p0, v1, Lavuk;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lavuk;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lpcl;->m:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoro;

    .line 8
    .line 9
    iget-object v1, p0, Lpcl;->u:Lipf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lipf;->m(Laoro;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(ZZLngo;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lpcl;->f(Lngo;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lpcl;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, Lngo;->b:Lavuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p3, p3, Lngo;->d:Lavuk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p3, p3, Lngo;->c:Lavuk;

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    add-int/lit8 p1, v0, -0x1

    .line 37
    .line 38
    iget-object p2, p0, Lpcl;->a:Labkf;

    .line 39
    .line 40
    const/16 v1, 0x96

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Labkf;->H(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lpcl;->g()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x98

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Labkf;->H(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpcl;->e:Llbd;

    .line 56
    .line 57
    invoke-virtual {p1}, Llbd;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 p1, 0x97

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Labkf;->H(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpcl;->e:Llbd;

    .line 67
    .line 68
    invoke-virtual {p1}, Llbd;->f()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/16 p1, 0xb3

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Labkf;->H(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpcl;->e:Llbd;

    .line 77
    .line 78
    invoke-static {p3}, Lpcl;->j(Lavuk;)Lavuk;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, Llbd;->k(ILavuk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p3, p0, Lpcl;->a:Labkf;

    .line 87
    .line 88
    const/16 v0, 0x95

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Labkf;->H(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lpcl;->e:Llbd;

    .line 94
    .line 95
    invoke-virtual {p3}, Llbd;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lpcl;->e(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lpcl;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lpcl;->a:Labkf;

    .line 4
    .line 5
    invoke-virtual {v4}, Labkf;->c()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Labkf;->b()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Labkf;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v5, Labjm;->a:I

    .line 16
    .line 17
    iget-object v5, v1, Lpcl;->h:Labjh;

    .line 18
    .line 19
    const v6, 0x400153cd

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v6}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Labkf;->v(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_30

    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, v0}, Lpcl;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_30

    .line 39
    .line 40
    const v6, 0x400153cf

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Labjh;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x7

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-eq v0, v7, :cond_30

    .line 51
    .line 52
    :cond_1
    iget-object v6, v1, Lpcl;->c:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v8, v1, Lpcl;->r:Lqft;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8, v10}, Lqft;->n(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "android.intent.action.MAIN"

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v8, v10

    .line 86
    :goto_0
    iget-boolean v9, v1, Lpcl;->i:Z

    .line 87
    .line 88
    iput-boolean v10, v1, Lpcl;->i:Z

    .line 89
    .line 90
    iget-object v12, v1, Lpcl;->s:Lapao;

    .line 91
    .line 92
    iget-boolean v12, v12, Lapao;->a:Z

    .line 93
    .line 94
    const v13, 0x40031e4c

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v13}, Labjh;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const v14, 0x400132bf

    .line 102
    .line 103
    .line 104
    const v15, 0x400132be

    .line 105
    .line 106
    .line 107
    if-lez v13, :cond_3

    .line 108
    .line 109
    const v13, 0x400132bb

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v13}, Labjh;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-interface {v5, v15}, Labjh;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    invoke-interface {v5, v14}, Labjh;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v13, v10

    .line 133
    :goto_1
    iget-object v7, v1, Lpcl;->e:Llbd;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v14, "alias"

    .line 140
    .line 141
    invoke-virtual {v6, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7}, Llbd;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/16 v16, 0x4

    .line 150
    .line 151
    const/16 v17, 0x8

    .line 152
    .line 153
    const/16 v18, 0x2

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    if-eqz v14, :cond_9

    .line 158
    .line 159
    iget-object v14, v7, Llbd;->b:Lphp;

    .line 160
    .line 161
    sget-object v20, Lbdts;->a:Lbdts;

    .line 162
    .line 163
    const/16 v21, 0x10

    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v7, Llbd;->c:Labkg;

    .line 170
    .line 171
    iget-object v15, v11, Labkg;->j:Labkf;

    .line 172
    .line 173
    invoke-virtual {v15}, Labkf;->f()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v0, Lbdts;

    .line 185
    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    iget v6, v0, Lbdts;->b:I

    .line 189
    .line 190
    or-int/lit8 v6, v6, 0x10

    .line 191
    .line 192
    iput v6, v0, Lbdts;->b:I

    .line 193
    .line 194
    iput v15, v0, Lbdts;->g:I

    .line 195
    .line 196
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v0, Lbdts;

    .line 202
    .line 203
    iget v6, v0, Lbdts;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    iput v6, v0, Lbdts;->b:I

    .line 208
    .line 209
    iput-boolean v12, v0, Lbdts;->c:Z

    .line 210
    .line 211
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v0, Lbdts;

    .line 217
    .line 218
    iget v6, v0, Lbdts;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x2

    .line 221
    .line 222
    iput v6, v0, Lbdts;->b:I

    .line 223
    .line 224
    iput-boolean v9, v0, Lbdts;->d:Z

    .line 225
    .line 226
    invoke-virtual {v7}, Llbd;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v6, Lbdts;

    .line 236
    .line 237
    iget v15, v6, Lbdts;->b:I

    .line 238
    .line 239
    or-int/lit8 v15, v15, 0x8

    .line 240
    .line 241
    iput v15, v6, Lbdts;->b:I

    .line 242
    .line 243
    iput-boolean v0, v6, Lbdts;->f:Z

    .line 244
    .line 245
    invoke-static/range {v23 .. v23}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v6, "null"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v6, Lbdts;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v15, v6, Lbdts;->b:I

    .line 268
    .line 269
    or-int/lit8 v15, v15, 0x4

    .line 270
    .line 271
    iput v15, v6, Lbdts;->b:I

    .line 272
    .line 273
    iput-object v0, v6, Lbdts;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, La;->cr(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v6, Lbdts;

    .line 285
    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 287
    .line 288
    iput v0, v6, Lbdts;->j:I

    .line 289
    .line 290
    iget v0, v6, Lbdts;->b:I

    .line 291
    .line 292
    const/16 v15, 0x200

    .line 293
    .line 294
    or-int/2addr v0, v15

    .line 295
    iput v0, v6, Lbdts;->b:I

    .line 296
    .line 297
    iget-object v0, v11, Labkg;->j:Labkf;

    .line 298
    .line 299
    iget v0, v0, Labkf;->o:I

    .line 300
    .line 301
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v6, Lbdts;

    .line 307
    .line 308
    iget v11, v6, Lbdts;->b:I

    .line 309
    .line 310
    const/16 v15, 0x800

    .line 311
    .line 312
    or-int/2addr v11, v15

    .line 313
    iput v11, v6, Lbdts;->b:I

    .line 314
    .line 315
    iput v0, v6, Lbdts;->l:I

    .line 316
    .line 317
    iget-object v0, v7, Llbd;->g:Labjh;

    .line 318
    .line 319
    const/16 v6, 0x200

    .line 320
    .line 321
    const v11, 0x400c326c

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v11, v6}, Labjh;->e(II)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_5

    .line 329
    .line 330
    const v6, 0x4001327a

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v6}, Labjh;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move/from16 v23, v8

    .line 341
    .line 342
    move/from16 v24, v9

    .line 343
    .line 344
    move v9, v12

    .line 345
    const v22, 0x8000

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_5
    :goto_2
    iget-object v0, v7, Llbd;->i:Lblyd;

    .line 351
    .line 352
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laamz;

    .line 357
    .line 358
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lnft;->a()Lngk;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    sget-object v6, Lbdtu;->a:Lbdtu;

    .line 370
    .line 371
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v15, v7, Llbd;->h:Lblyd;

    .line 376
    .line 377
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lnfr;

    .line 382
    .line 383
    invoke-virtual {v15}, Lnfr;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    const v22, 0x8000

    .line 391
    .line 392
    .line 393
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v11, Lbdtu;

    .line 396
    .line 397
    move/from16 v23, v8

    .line 398
    .line 399
    iget v8, v11, Lbdtu;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    iput v8, v11, Lbdtu;->b:I

    .line 404
    .line 405
    iput-boolean v15, v11, Lbdtu;->c:Z

    .line 406
    .line 407
    iget-object v8, v0, Lngk;->a:Lngj;

    .line 408
    .line 409
    sget-object v11, Lngj;->c:Lngj;

    .line 410
    .line 411
    if-ne v8, v11, :cond_6

    .line 412
    .line 413
    move/from16 v8, v19

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    const/4 v8, 0x0

    .line 417
    :goto_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v15, v6, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v15, Lbdtu;

    .line 423
    .line 424
    move/from16 v24, v9

    .line 425
    .line 426
    iget v9, v15, Lbdtu;->b:I

    .line 427
    .line 428
    or-int/lit8 v9, v9, 0x10

    .line 429
    .line 430
    iput v9, v15, Lbdtu;->b:I

    .line 431
    .line 432
    iput-boolean v8, v15, Lbdtu;->f:Z

    .line 433
    .line 434
    iget-object v8, v0, Lngk;->c:Lngj;

    .line 435
    .line 436
    if-ne v8, v11, :cond_7

    .line 437
    .line 438
    move/from16 v8, v19

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    const/4 v8, 0x0

    .line 442
    :goto_4
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v9, Lbdtu;

    .line 448
    .line 449
    iget v11, v9, Lbdtu;->b:I

    .line 450
    .line 451
    or-int/lit8 v11, v11, 0x40

    .line 452
    .line 453
    iput v11, v9, Lbdtu;->b:I

    .line 454
    .line 455
    iput-boolean v8, v9, Lbdtu;->h:Z

    .line 456
    .line 457
    iget-object v8, v7, Llbd;->m:Laoia;

    .line 458
    .line 459
    invoke-virtual {v8, v0}, Laoia;->m(Lngk;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v11, Lbdtu;

    .line 469
    .line 470
    iget v15, v11, Lbdtu;->b:I

    .line 471
    .line 472
    or-int/lit16 v15, v15, 0x400

    .line 473
    .line 474
    iput v15, v11, Lbdtu;->b:I

    .line 475
    .line 476
    iput-boolean v9, v11, Lbdtu;->j:Z

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move v9, v12

    .line 482
    iget-wide v11, v0, Lngk;->d:J

    .line 483
    .line 484
    invoke-static {v11, v12}, Laoia;->q(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-virtual {v8, v2, v3}, Laoia;->n(J)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    xor-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v3, Lbdtu;

    .line 500
    .line 501
    iget v8, v3, Lbdtu;->b:I

    .line 502
    .line 503
    const/16 v15, 0x800

    .line 504
    .line 505
    or-int/2addr v8, v15

    .line 506
    iput v8, v3, Lbdtu;->b:I

    .line 507
    .line 508
    iput-boolean v2, v3, Lbdtu;->k:Z

    .line 509
    .line 510
    iget-wide v2, v0, Lngk;->f:J

    .line 511
    .line 512
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v8, Lbdtu;

    .line 518
    .line 519
    iget v15, v8, Lbdtu;->b:I

    .line 520
    .line 521
    or-int v15, v15, v22

    .line 522
    .line 523
    iput v15, v8, Lbdtu;->b:I

    .line 524
    .line 525
    iput-wide v2, v8, Lbdtu;->m:J

    .line 526
    .line 527
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v8, Lbdtu;

    .line 539
    .line 540
    iget v11, v8, Lbdtu;->b:I

    .line 541
    .line 542
    const/high16 v12, 0x10000

    .line 543
    .line 544
    or-int/2addr v11, v12

    .line 545
    iput v11, v8, Lbdtu;->b:I

    .line 546
    .line 547
    iput-wide v2, v8, Lbdtu;->n:J

    .line 548
    .line 549
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 550
    .line 551
    iget-wide v11, v0, Lngk;->e:J

    .line 552
    .line 553
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 561
    .line 562
    check-cast v0, Lbdtu;

    .line 563
    .line 564
    iget v8, v0, Lbdtu;->b:I

    .line 565
    .line 566
    const/high16 v11, 0x20000

    .line 567
    .line 568
    or-int/2addr v8, v11

    .line 569
    iput v8, v0, Lbdtu;->b:I

    .line 570
    .line 571
    iput-wide v2, v0, Lbdtu;->o:J

    .line 572
    .line 573
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbdtu;

    .line 578
    .line 579
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v2, Lbdts;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v2, Lbdts;->o:Lbdtu;

    .line 590
    .line 591
    iget v0, v2, Lbdts;->b:I

    .line 592
    .line 593
    const/high16 v3, 0x200000

    .line 594
    .line 595
    or-int/2addr v0, v3

    .line 596
    iput v0, v2, Lbdts;->b:I

    .line 597
    .line 598
    :goto_5
    sget-object v0, Lbdtu;->a:Lbdtu;

    .line 599
    .line 600
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v7, Llbd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v6, Lbdtu;

    .line 616
    .line 617
    iget v8, v6, Lbdtu;->b:I

    .line 618
    .line 619
    or-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    iput v8, v6, Lbdtu;->b:I

    .line 622
    .line 623
    iput-boolean v3, v6, Lbdtu;->c:Z

    .line 624
    .line 625
    if-eqz v13, :cond_8

    .line 626
    .line 627
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v3, v7, Llbd;->h:Lblyd;

    .line 632
    .line 633
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lnfr;

    .line 638
    .line 639
    invoke-virtual {v3}, Lnfr;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v6, Lbdtu;

    .line 649
    .line 650
    iget v8, v6, Lbdtu;->b:I

    .line 651
    .line 652
    or-int/lit8 v8, v8, 0x1

    .line 653
    .line 654
    iput v8, v6, Lbdtu;->b:I

    .line 655
    .line 656
    iput-boolean v3, v6, Lbdtu;->c:Z

    .line 657
    .line 658
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 662
    .line 663
    check-cast v3, Lbdtu;

    .line 664
    .line 665
    iget v6, v3, Lbdtu;->b:I

    .line 666
    .line 667
    or-int v6, v6, v22

    .line 668
    .line 669
    iput v6, v3, Lbdtu;->b:I

    .line 670
    .line 671
    const-wide/16 v11, 0x0

    .line 672
    .line 673
    iput-wide v11, v3, Lbdtu;->m:J

    .line 674
    .line 675
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lbdtu;

    .line 680
    .line 681
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v10, Latro;->instance:Latrw;

    .line 685
    .line 686
    check-cast v3, Lbdts;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v0, v3, Lbdts;->p:Lbdtu;

    .line 692
    .line 693
    iget v0, v3, Lbdts;->b:I

    .line 694
    .line 695
    const/high16 v6, 0x400000

    .line 696
    .line 697
    or-int/2addr v0, v6

    .line 698
    iput v0, v3, Lbdts;->b:I

    .line 699
    .line 700
    iget-object v0, v7, Llbd;->f:Lblyd;

    .line 701
    .line 702
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Labij;

    .line 707
    .line 708
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v3, Lashg;->a:Lashg;

    .line 713
    .line 714
    new-instance v6, Ljeu;

    .line 715
    .line 716
    move/from16 v8, v21

    .line 717
    .line 718
    invoke-direct {v6, v8}, Ljeu;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Lhrd;

    .line 722
    .line 723
    const/16 v11, 0x12

    .line 724
    .line 725
    invoke-direct {v8, v7, v2, v11}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v3, v6, v8}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_8
    :try_start_0
    iget-object v0, v7, Llbd;->f:Lblyd;

    .line 733
    .line 734
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Labij;

    .line 739
    .line 740
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lphr;

    .line 745
    .line 746
    invoke-virtual {v7, v0, v2}, Llbd;->l(Lphr;Latro;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lbdtu;

    .line 754
    .line 755
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v2, Lbdts;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v0, v2, Lbdts;->n:Lbdtu;

    .line 766
    .line 767
    iget v0, v2, Lbdts;->b:I

    .line 768
    .line 769
    const/high16 v3, 0x100000

    .line 770
    .line 771
    or-int/2addr v0, v3

    .line 772
    iput v0, v2, Lbdts;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :catch_0
    move-exception v0

    .line 776
    const-string v2, "Failed to get UserWasInShorts for debug logging"

    .line 777
    .line 778
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :goto_6
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lbdts;

    .line 786
    .line 787
    iput-object v0, v14, Lphp;->n:Lbdts;

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_9
    move/from16 v23, v8

    .line 791
    .line 792
    move/from16 v24, v9

    .line 793
    .line 794
    move v9, v12

    .line 795
    :goto_7
    if-eqz v9, :cond_d

    .line 796
    .line 797
    iget-object v0, v1, Lpcl;->d:Lbjmq;

    .line 798
    .line 799
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lixb;

    .line 804
    .line 805
    iget-object v2, v1, Lpcl;->w:Lbjyq;

    .line 806
    .line 807
    const-wide/32 v5, 0x2b5096c

    .line 808
    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-virtual {v2, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_a

    .line 816
    .line 817
    sget v2, Labkf;->l:I

    .line 818
    .line 819
    move/from16 v3, v19

    .line 820
    .line 821
    invoke-virtual {v4, v2, v3}, Labkf;->F(II)Z

    .line 822
    .line 823
    .line 824
    :cond_a
    iget-object v2, v1, Lpcl;->f:Lblyd;

    .line 825
    .line 826
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Libd;

    .line 831
    .line 832
    invoke-virtual {v2}, Libd;->i()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_c

    .line 837
    .line 838
    iget-object v2, v1, Lpcl;->p:Lafgi;

    .line 839
    .line 840
    const-wide/32 v3, 0x2b4f5e5

    .line 841
    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_b

    .line 849
    .line 850
    invoke-virtual {v1}, Lpcl;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    goto :goto_8

    .line 855
    :cond_b
    iget-object v2, v1, Lpcl;->x:Llbp;

    .line 856
    .line 857
    invoke-virtual {v2}, Llbp;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_8

    .line 862
    :cond_c
    iget-object v2, v1, Lpcl;->u:Lipf;

    .line 863
    .line 864
    sget v3, Lafft;->a:I

    .line 865
    .line 866
    sget-object v3, Lavea;->a:Lavea;

    .line 867
    .line 868
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 876
    .line 877
    check-cast v4, Lavea;

    .line 878
    .line 879
    iget v5, v4, Lavea;->b:I

    .line 880
    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    iput v5, v4, Lavea;->b:I

    .line 886
    .line 887
    const-string v5, "FEwhat_to_watch"

    .line 888
    .line 889
    iput-object v5, v4, Lavea;->c:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 895
    .line 896
    check-cast v4, Lavea;

    .line 897
    .line 898
    invoke-static {v4}, Lavea;->a(Lavea;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lavea;

    .line 906
    .line 907
    sget-object v4, Lavuk;->a:Lavuk;

    .line 908
    .line 909
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Latrq;

    .line 914
    .line 915
    sget-object v5, Lavee;->a:Latru;

    .line 916
    .line 917
    invoke-virtual {v4, v5, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lavuk;

    .line 925
    .line 926
    const/4 v4, 0x1

    .line 927
    invoke-virtual {v2, v3, v4}, Lipf;->k(Lavuk;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_8
    move/from16 v3, p1

    .line 932
    .line 933
    move/from16 v6, p2

    .line 934
    .line 935
    invoke-interface {v0, v2, v3, v6}, Lixb;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x5

    .line 939
    invoke-virtual {v7, v0}, Llbd;->j(I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_d
    move/from16 v3, p1

    .line 944
    .line 945
    move/from16 v6, p2

    .line 946
    .line 947
    if-eqz v23, :cond_2f

    .line 948
    .line 949
    if-eqz v24, :cond_2f

    .line 950
    .line 951
    invoke-virtual {v7}, Llbd;->a()Lavuk;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_f

    .line 956
    .line 957
    iget-object v0, v7, Llbd;->n:Lbjys;

    .line 958
    .line 959
    invoke-virtual {v0}, Lbjys;->ex()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_e

    .line 964
    .line 965
    iget-object v0, v7, Llbd;->a:Lbjyp;

    .line 966
    .line 967
    invoke-virtual {v0}, Lbjyp;->dk()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_e

    .line 972
    .line 973
    invoke-virtual {v0}, Lbjyp;->di()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_f

    .line 978
    .line 979
    :cond_e
    iget-object v0, v7, Llbd;->b:Lphp;

    .line 980
    .line 981
    iget-object v2, v0, Lphp;->d:Lblyd;

    .line 982
    .line 983
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Labij;

    .line 988
    .line 989
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lphr;

    .line 994
    .line 995
    iget-object v8, v0, Lphp;->c:Lasfj;

    .line 996
    .line 997
    invoke-interface {v8}, Lasfj;->a()Lj$/time/Instant;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    iget-wide v9, v2, Lphr;->f:J

    .line 1002
    .line 1003
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v8, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_f

    .line 1012
    .line 1013
    iget-object v0, v0, Lphp;->b:Lahjy;

    .line 1014
    .line 1015
    sget-object v2, Layml;->a:Layml;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Laymj;

    .line 1022
    .line 1023
    sget-object v8, Laxrk;->a:Laxrk;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    sget-object v9, Laxrm;->d:Laxrm;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 1035
    .line 1036
    check-cast v10, Laxrk;

    .line 1037
    .line 1038
    iget v9, v9, Laxrm;->aw:I

    .line 1039
    .line 1040
    iput v9, v10, Laxrk;->c:I

    .line 1041
    .line 1042
    iget v9, v10, Laxrk;->b:I

    .line 1043
    .line 1044
    const/16 v19, 0x1

    .line 1045
    .line 1046
    or-int/lit8 v9, v9, 0x1

    .line 1047
    .line 1048
    iput v9, v10, Laxrk;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v9, v2, Laymj;->instance:Latrw;

    .line 1054
    .line 1055
    check-cast v9, Layml;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    check-cast v8, Laxrk;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iput-object v8, v9, Layml;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v8, 0x1a7

    .line 1069
    .line 1070
    iput v8, v9, Layml;->c:I

    .line 1071
    .line 1072
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Layml;

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_f
    iget-object v0, v7, Llbd;->b:Lphp;

    .line 1083
    .line 1084
    iget-object v2, v0, Lphp;->c:Lasfj;

    .line 1085
    .line 1086
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v8

    .line 1094
    iget-object v0, v0, Lphp;->d:Lblyd;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Labij;

    .line 1101
    .line 1102
    new-instance v2, Lahkn;

    .line 1103
    .line 1104
    const/4 v10, 0x1

    .line 1105
    invoke-direct {v2, v8, v9, v10}, Lahkn;-><init>(JI)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1109
    .line 1110
    .line 1111
    :goto_9
    iget-object v0, v7, Llbd;->b:Lphp;

    .line 1112
    .line 1113
    iget-object v2, v0, Lphp;->d:Lblyd;

    .line 1114
    .line 1115
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Labij;

    .line 1120
    .line 1121
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    new-instance v8, Lhya;

    .line 1126
    .line 1127
    const/16 v9, 0xa

    .line 1128
    .line 1129
    invoke-direct {v8, v0, v9}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v8}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v0, 0x6c

    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Labkf;->H(I)V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x400a32a2

    .line 1141
    .line 1142
    .line 1143
    const/16 v8, 0x10

    .line 1144
    .line 1145
    invoke-interface {v5, v0, v8}, Labjh;->e(II)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_14

    .line 1150
    .line 1151
    const v2, 0x40045323

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v5, v2}, Labjh;->a(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_11

    .line 1159
    .line 1160
    const v2, 0x15327

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v5, v2}, Labjh;->d(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_10

    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :cond_10
    const/4 v2, 0x0

    .line 1171
    goto :goto_b

    .line 1172
    :cond_11
    :goto_a
    const/4 v2, 0x1

    .line 1173
    :goto_b
    if-eqz v2, :cond_12

    .line 1174
    .line 1175
    const/16 v8, 0xcc

    .line 1176
    .line 1177
    invoke-virtual {v4, v8}, Labkf;->H(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_12
    const/16 v8, 0xcd

    .line 1182
    .line 1183
    invoke-virtual {v4, v8}, Labkf;->H(I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_c
    if-eqz v13, :cond_13

    .line 1187
    .line 1188
    if-eqz v2, :cond_13

    .line 1189
    .line 1190
    const/4 v13, 0x1

    .line 1191
    goto :goto_d

    .line 1192
    :cond_13
    const/4 v13, 0x0

    .line 1193
    :cond_14
    :goto_d
    const/16 v2, 0x20

    .line 1194
    .line 1195
    if-eqz v13, :cond_1a

    .line 1196
    .line 1197
    iget-object v8, v1, Lpcl;->g:Lbjyp;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lbjyp;->df()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-nez v8, :cond_1a

    .line 1204
    .line 1205
    const/16 v8, 0x8f

    .line 1206
    .line 1207
    invoke-virtual {v4, v8}, Labkf;->H(I)V

    .line 1208
    .line 1209
    .line 1210
    const v8, 0x40011ddd

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v5, v8}, Labjh;->d(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    const v11, 0x400c326c

    .line 1218
    .line 1219
    .line 1220
    const/16 v15, 0x800

    .line 1221
    .line 1222
    invoke-interface {v5, v11, v15}, Labjh;->e(II)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-nez v9, :cond_16

    .line 1227
    .line 1228
    invoke-virtual {v4}, Labkf;->b()I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    const/4 v10, 0x6

    .line 1233
    if-ne v9, v10, :cond_15

    .line 1234
    .line 1235
    goto :goto_e

    .line 1236
    :cond_15
    const/4 v10, 0x0

    .line 1237
    goto :goto_f

    .line 1238
    :cond_16
    :goto_e
    const/4 v10, 0x1

    .line 1239
    :goto_f
    invoke-virtual {v7}, Llbd;->i()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_19

    .line 1244
    .line 1245
    if-eqz v8, :cond_17

    .line 1246
    .line 1247
    if-eqz v10, :cond_19

    .line 1248
    .line 1249
    :cond_17
    const/16 v8, 0x90

    .line 1250
    .line 1251
    invoke-virtual {v4, v8}, Labkf;->H(I)V

    .line 1252
    .line 1253
    .line 1254
    move/from16 v4, v16

    .line 1255
    .line 1256
    invoke-interface {v5, v0, v4}, Labjh;->e(II)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_18

    .line 1261
    .line 1262
    :try_start_1
    invoke-virtual {v7}, Llbd;->b()Lbksl;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lngo;

    .line 1271
    .line 1272
    invoke-virtual {v1, v3, v6, v0}, Lpcl;->b(ZZLngo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_19

    .line 1276
    .line 1277
    :cond_18
    iget-object v0, v1, Lpcl;->e:Llbd;

    .line 1278
    .line 1279
    iget-object v4, v1, Lpcl;->q:Labin;

    .line 1280
    .line 1281
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-virtual {v0}, Llbd;->b()Lbksl;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v4}, Labin;->b()Laatp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iget-object v4, v4, Laatp;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lbksk;

    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, Lbksl;->A(Lbksk;)Lbksl;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v4, Lpci;

    .line 1302
    .line 1303
    invoke-direct {v4, v1, v5, v3, v6}, Lpci;-><init>(Lpcl;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Lpcj;

    .line 1307
    .line 1308
    invoke-direct {v3, v1, v5}, Lpcj;-><init>(Lpcl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v3}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, Lpcl;->h:Labjh;

    .line 1315
    .line 1316
    const v11, 0x400c326c

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v11, v2}, Labjh;->e(II)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_30

    .line 1324
    .line 1325
    iget-object v0, v1, Lpcl;->k:Lblyd;

    .line 1326
    .line 1327
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lpch;

    .line 1332
    .line 1333
    iput-object v5, v0, Lpch;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_19
    const/16 v0, 0x9a

    .line 1337
    .line 1338
    invoke-virtual {v4, v0}, Labkf;->H(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, Llbd;->e()V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :cond_1a
    const/16 v8, 0x9b

    .line 1347
    .line 1348
    invoke-virtual {v4, v8}, Labkf;->H(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7}, Llbd;->i()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    const/4 v9, 0x3

    .line 1356
    if-nez v8, :cond_1b

    .line 1357
    .line 1358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    const/4 v11, 0x0

    .line 1363
    goto/16 :goto_12

    .line 1364
    .line 1365
    :cond_1b
    iget-object v8, v7, Llbd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1366
    .line 1367
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-nez v8, :cond_1c

    .line 1372
    .line 1373
    iget-object v8, v7, Llbd;->c:Labkg;

    .line 1374
    .line 1375
    iget-object v8, v8, Labkg;->j:Labkf;

    .line 1376
    .line 1377
    const/16 v10, 0x7b

    .line 1378
    .line 1379
    invoke-virtual {v8, v10}, Labkf;->H(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1c
    iget-object v8, v7, Llbd;->g:Labjh;

    .line 1383
    .line 1384
    const v10, 0x400132be

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v8, v10}, Labjh;->d(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    if-eqz v10, :cond_1d

    .line 1392
    .line 1393
    iget-object v10, v7, Llbd;->m:Laoia;

    .line 1394
    .line 1395
    new-instance v11, Lhjx;

    .line 1396
    .line 1397
    const/16 v12, 0xf

    .line 1398
    .line 1399
    invoke-direct {v11, v7, v12}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v12, v7, Llbd;->d:Lautr;

    .line 1403
    .line 1404
    invoke-virtual {v10, v11, v12}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    :goto_10
    const/4 v11, 0x0

    .line 1409
    goto :goto_11

    .line 1410
    :cond_1d
    const v10, 0x400132bf

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v8, v10}, Labjh;->d(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    if-eqz v10, :cond_20

    .line 1418
    .line 1419
    iget-object v10, v7, Llbd;->l:Lblyd;

    .line 1420
    .line 1421
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    check-cast v10, Labij;

    .line 1426
    .line 1427
    invoke-interface {v10}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    check-cast v10, Lnfn;

    .line 1432
    .line 1433
    iget-object v11, v7, Llbd;->m:Laoia;

    .line 1434
    .line 1435
    new-instance v12, Lhjx;

    .line 1436
    .line 1437
    const/16 v13, 0x10

    .line 1438
    .line 1439
    invoke-direct {v12, v10, v13}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v13, v10, Lnfn;->g:Lautr;

    .line 1443
    .line 1444
    if-nez v13, :cond_1e

    .line 1445
    .line 1446
    sget-object v13, Lautr;->a:Lautr;

    .line 1447
    .line 1448
    :cond_1e
    invoke-virtual {v11, v12, v13}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    iget-object v10, v10, Lnfn;->g:Lautr;

    .line 1453
    .line 1454
    if-nez v10, :cond_1f

    .line 1455
    .line 1456
    sget-object v10, Lautr;->a:Lautr;

    .line 1457
    .line 1458
    :cond_1f
    iput-object v10, v7, Llbd;->d:Lautr;

    .line 1459
    .line 1460
    move-object v10, v11

    .line 1461
    goto :goto_10

    .line 1462
    :cond_20
    iget-object v10, v7, Llbd;->m:Laoia;

    .line 1463
    .line 1464
    new-instance v11, Lifz;

    .line 1465
    .line 1466
    invoke-direct {v11, v7, v9}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v12, v7, Llbd;->d:Lautr;

    .line 1470
    .line 1471
    invoke-virtual {v10, v11, v12}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    goto :goto_10

    .line 1476
    :goto_11
    invoke-virtual {v7, v10, v11}, Llbd;->d(Lngo;Z)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8}, Labqv;->bc(Labjh;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    if-eqz v8, :cond_21

    .line 1484
    .line 1485
    iget-object v8, v7, Llbd;->i:Lblyd;

    .line 1486
    .line 1487
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    check-cast v8, Laamz;

    .line 1492
    .line 1493
    invoke-virtual {v8}, Laamz;->I()Lnft;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v8}, Lnft;->a()Lngk;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    iput-object v8, v10, Lngo;->f:Lngk;

    .line 1502
    .line 1503
    :cond_21
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    :goto_12
    const/4 v10, 0x0

    .line 1508
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    check-cast v12, Lngo;

    .line 1513
    .line 1514
    invoke-virtual {v1, v12}, Lpcl;->f(Lngo;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v12

    .line 1518
    if-ne v12, v9, :cond_22

    .line 1519
    .line 1520
    const/16 v13, 0x9d

    .line 1521
    .line 1522
    invoke-virtual {v4, v13}, Labkf;->H(I)V

    .line 1523
    .line 1524
    .line 1525
    :cond_22
    if-eq v12, v9, :cond_2e

    .line 1526
    .line 1527
    iget-object v9, v1, Lpcl;->g:Lbjyp;

    .line 1528
    .line 1529
    invoke-virtual {v9}, Lbjyp;->df()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    if-nez v9, :cond_2e

    .line 1534
    .line 1535
    const/16 v9, 0x80

    .line 1536
    .line 1537
    const v13, 0x400c326c

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v5, v13, v9}, Labjh;->e(II)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v9

    .line 1544
    const/16 v14, 0x100

    .line 1545
    .line 1546
    invoke-interface {v5, v13, v14}, Labjh;->e(II)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    invoke-interface {v5, v0, v2}, Labjh;->e(II)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    add-int/lit8 v12, v12, -0x1

    .line 1555
    .line 1556
    if-eqz v12, :cond_28

    .line 1557
    .line 1558
    const/16 v2, 0x6e

    .line 1559
    .line 1560
    if-nez v0, :cond_23

    .line 1561
    .line 1562
    invoke-virtual {v4, v2}, Labkf;->H(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v1}, Lpcl;->g()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v7}, Llbd;->g()V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_13

    .line 1572
    :cond_23
    const/4 v11, 0x1

    .line 1573
    :goto_13
    invoke-direct {v1}, Lpcl;->i()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_24

    .line 1578
    .line 1579
    invoke-virtual {v7}, Llbd;->a()Lavuk;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    goto :goto_14

    .line 1584
    :cond_24
    new-instance v0, Loxn;

    .line 1585
    .line 1586
    move/from16 v5, v17

    .line 1587
    .line 1588
    invoke-direct {v0, v5}, Loxn;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lavuk;

    .line 1600
    .line 1601
    :goto_14
    if-nez v0, :cond_26

    .line 1602
    .line 1603
    if-eqz v9, :cond_25

    .line 1604
    .line 1605
    const/4 v10, 0x1

    .line 1606
    invoke-virtual {v7, v10}, Llbd;->j(I)V

    .line 1607
    .line 1608
    .line 1609
    :cond_25
    if-eqz v13, :cond_30

    .line 1610
    .line 1611
    goto :goto_17

    .line 1612
    :cond_26
    if-eqz v11, :cond_27

    .line 1613
    .line 1614
    invoke-virtual {v4, v2}, Labkf;->H(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v1}, Lpcl;->g()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v7}, Llbd;->g()V

    .line 1621
    .line 1622
    .line 1623
    :cond_27
    invoke-static {v0}, Lpcl;->j(Lavuk;)Lavuk;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    move/from16 v2, v18

    .line 1628
    .line 1629
    invoke-virtual {v7, v2, v0}, Llbd;->k(ILavuk;)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :cond_28
    const/16 v2, 0x6d

    .line 1634
    .line 1635
    if-nez v0, :cond_29

    .line 1636
    .line 1637
    invoke-virtual {v4, v2}, Labkf;->H(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1}, Lpcl;->g()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v7}, Llbd;->f()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_15

    .line 1647
    :cond_29
    const/4 v11, 0x1

    .line 1648
    :goto_15
    invoke-direct {v1}, Lpcl;->i()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_2a

    .line 1653
    .line 1654
    iget-object v0, v7, Llbd;->d:Lautr;

    .line 1655
    .line 1656
    invoke-static {v0}, Ljdd;->v(Lautr;)Lavuk;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_16

    .line 1661
    :cond_2a
    new-instance v0, Loxn;

    .line 1662
    .line 1663
    const/4 v5, 0x7

    .line 1664
    invoke-direct {v0, v5}, Loxn;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lavuk;

    .line 1676
    .line 1677
    :goto_16
    if-nez v0, :cond_2c

    .line 1678
    .line 1679
    if-eqz v9, :cond_2b

    .line 1680
    .line 1681
    const/4 v10, 0x1

    .line 1682
    invoke-virtual {v7, v10}, Llbd;->j(I)V

    .line 1683
    .line 1684
    .line 1685
    :cond_2b
    if-nez v13, :cond_2e

    .line 1686
    .line 1687
    goto :goto_19

    .line 1688
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1689
    .line 1690
    invoke-virtual {v4, v2}, Labkf;->H(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v1}, Lpcl;->g()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Llbd;->f()V

    .line 1697
    .line 1698
    .line 1699
    :cond_2d
    invoke-static {v0}, Lpcl;->j(Lavuk;)Lavuk;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    const/4 v10, 0x1

    .line 1704
    invoke-virtual {v7, v10, v0}, Llbd;->k(ILavuk;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :cond_2e
    :goto_17
    const/16 v0, 0x9c

    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Labkf;->H(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7}, Llbd;->e()V

    .line 1714
    .line 1715
    .line 1716
    :cond_2f
    :goto_18
    invoke-virtual/range {p0 .. p2}, Lpcl;->e(ZZ)V

    .line 1717
    .line 1718
    .line 1719
    :catch_1
    :cond_30
    :goto_19
    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcl;->m:Lblyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcl;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoro;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Laoro;->k(Lavuk;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Laoro;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lpcl;->d:Lbjmq;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lixb;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1, p2}, Lixb;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lngo;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lpcl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p1, Lngo;->f:Lngk;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v2, p0, Lpcl;->l:Lblyd;

    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laoia;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Laoia;->k(Lngk;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lngo;->d:Lavuk;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laoia;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Laoia;->j(Lngk;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lngo;->c:Lavuk;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    iget p1, p1, Lngo;->g:I

    .line 57
    .line 58
    return p1
.end method
