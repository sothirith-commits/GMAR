.class public final Lafvx;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# static fields
.field public static final synthetic n:I

.field private static final o:Larny;


# instance fields
.field public final a:Lakcj;

.field public final d:Lafgj;

.field public final f:Laaxp;

.field public final g:Lbjmq;

.field public final h:Larjd;

.field public final i:Lbjmq;

.field public final j:Lbjmq;

.field public final k:Lbjmq;

.field public final l:Landroid/content/Context;

.field public final m:Lbjmq;

.field private final p:Ljava/lang/String;

.field private final q:Lbjmq;

.field private final r:Lbjmq;

.field private final s:Lbjmq;

.field private final t:Z

.field private final u:Z

.field private final v:Labjh;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbjmq;

.field private final y:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SPunlimited"

    .line 2
    .line 3
    sget-object v1, Lauvx;->L:Lauvx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafvx;->o:Larny;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbjmq;Lasrt;Lakcj;Lbjmq;Lafge;Lafgj;Lbjmq;Lbjmq;Lbjmq;Laaxp;Lbjmq;Lbjmq;Lbjmq;Labjh;Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Landroid/content/Context;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafvx;->a:Lakcj;

    .line 5
    .line 6
    iput-object p1, p0, Lafvx;->j:Lbjmq;

    .line 7
    .line 8
    const-string p2, "browse"

    .line 9
    .line 10
    iput-object p2, p0, Lafvx;->p:Ljava/lang/String;

    .line 11
    .line 12
    sget p2, Labjm;->a:I

    .line 13
    .line 14
    const p2, 0x400103e0

    .line 15
    .line 16
    .line 17
    invoke-interface {p14, p2}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, 0x40010e33

    .line 24
    .line 25
    .line 26
    invoke-interface {p14, p2}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const p2, 0x40010e32

    .line 33
    .line 34
    .line 35
    invoke-interface {p14, p2}, Labjh;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lafgl;->a:Lausa;

    .line 41
    .line 42
    iget-boolean p2, p2, Lausa;->c:Z

    .line 43
    .line 44
    :goto_0
    iput-boolean p2, p0, Lafvx;->t:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p5}, Lafgl;->b(Lafge;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lafvx;->t:Z

    .line 52
    .line 53
    :goto_1
    const p2, 0x40013298

    .line 54
    .line 55
    .line 56
    invoke-interface {p14, p2}, Labjh;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lafvx;->u:Z

    .line 61
    .line 62
    iput-object p6, p0, Lafvx;->d:Lafgj;

    .line 63
    .line 64
    iput-object p7, p0, Lafvx;->r:Lbjmq;

    .line 65
    .line 66
    iput-object p8, p0, Lafvx;->s:Lbjmq;

    .line 67
    .line 68
    iput-object p9, p0, Lafvx;->q:Lbjmq;

    .line 69
    .line 70
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p10, p0, Lafvx;->f:Laaxp;

    .line 74
    .line 75
    iput-object p11, p0, Lafvx;->i:Lbjmq;

    .line 76
    .line 77
    iput-object p12, p0, Lafvx;->g:Lbjmq;

    .line 78
    .line 79
    iput-object p13, p0, Lafvx;->k:Lbjmq;

    .line 80
    .line 81
    move-object/from16 p2, p16

    .line 82
    .line 83
    iput-object p2, p0, Lafvx;->x:Lbjmq;

    .line 84
    .line 85
    iput-object p14, p0, Lafvx;->v:Labjh;

    .line 86
    .line 87
    move-object p2, p15

    .line 88
    iput-object p2, p0, Lafvx;->w:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, Lojk;

    .line 91
    .line 92
    const/16 p3, 0xf

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, p3}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lafvx;->h:Larjd;

    .line 102
    .line 103
    move-object/from16 p1, p17

    .line 104
    .line 105
    iput-object p1, p0, Lafvx;->y:Lbjmq;

    .line 106
    .line 107
    move-object/from16 p1, p18

    .line 108
    .line 109
    iput-object p1, p0, Lafvx;->l:Landroid/content/Context;

    .line 110
    .line 111
    move-object/from16 p1, p19

    .line 112
    .line 113
    iput-object p1, p0, Lafvx;->m:Lbjmq;

    .line 114
    .line 115
    return-void
.end method

.method public static p(Lafgj;Lupw;)Laftm;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Laftm;->d()Lasho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpcf;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lasho;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Layac;->g:Lbbah;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbbah;->a:Lbbah;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbbah;->c:Lavem;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lavem;->a:Lavem;

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lavem;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Labqt;

    .line 38
    .line 39
    iget v0, p0, Lavem;->d:I

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    iget v0, p0, Lavem;->e:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget v0, p0, Lavem;->f:I

    .line 46
    .line 47
    int-to-long v6, v0

    .line 48
    iget v0, p0, Lavem;->c:I

    .line 49
    .line 50
    int-to-long v8, v0

    .line 51
    iget v0, p0, Lavem;->g:I

    .line 52
    .line 53
    int-to-double v10, v0

    .line 54
    invoke-direct/range {v1 .. v11}, Labqt;-><init>(JJJJD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lasho;->f(Labqt;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lafvs;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lafvs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lasho;->g(Larih;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lasho;->e()Laftm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafvx;->e(Lamri;)Lafwa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 3

    .line 1
    check-cast p1, Lafwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafvx;->n(Lafwa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafvx;->i:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lupw;

    .line 13
    .line 14
    iget-object v1, p0, Lafvx;->d:Lafgj;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lafvx;->p(Lafgj;Lupw;)Laftm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lafvx;->k:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laoyd;

    .line 27
    .line 28
    new-instance v2, Lafvu;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, p3}, Lafvu;-><init>(Laoyd;Lafwa;Lakfh;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lafvx;->q:Lbjmq;

    .line 34
    .line 35
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lafvw;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v2, v0}, Lafup;->o(Laftn;Lafun;Lakfh;Laftm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Lafsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->c:Lasrt;

    .line 2
    .line 3
    iget-object v0, v0, Lasrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafsk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lamri;)Lafwa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafvx;->f()Lafwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lamri;->b()Lavqw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lafwa;->a:Lavqw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lafwa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafvx;->i(Labbd;)Lafwa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Labbd;)Lafwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lafvx;->j(Labbd;Lakci;)Lafwa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Labbd;Lakci;)Lafwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lafvx;->k(Labbd;Lakci;Ljava/lang/String;)Lafwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Labbd;Lakci;Ljava/lang/String;)Lafwa;
    .locals 9

    .line 1
    new-instance v0, Lafwa;

    .line 2
    .line 3
    sget v1, Labjm;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lafvx;->v:Labjh;

    .line 6
    .line 7
    const v2, 0x400103e0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v2, 0x10e31

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lafvx;->x:Lbjmq;

    .line 25
    .line 26
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lafgi;

    .line 31
    .line 32
    const-wide/32 v3, 0x2b4ecfa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    move v5, v2

    .line 40
    iget-boolean v4, p0, Lafvx;->t:Z

    .line 41
    .line 42
    iget-object v2, p0, Lafvx;->c:Lasrt;

    .line 43
    .line 44
    const v3, 0x40010e3c

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Labjh;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v7, p0, Lafvx;->u:Z

    .line 52
    .line 53
    const v3, 0x40011e89

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Labjh;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v8, v1, 0x1

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move-object v1, p3

    .line 64
    invoke-direct/range {v0 .. v8}, Lafwa;-><init>(Ljava/lang/String;Lasrt;Lakci;ZZZZZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lafrv;->w:Labbd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lafrv;->e()Lafsk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lafsk;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lafvx;->r:Lbjmq;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lafwa;->J(Lbjmq;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lafvx;->s:Lbjmq;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lafwa;->K(Lbjmq;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lafwb;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lafwb;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object v0
.end method

.method public final l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lablh;->f:Lablh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lafvx;->n(Lafwa;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafvx;->v:Labjh;

    .line 11
    .line 12
    sget v2, Labjm;->a:I

    .line 13
    .line 14
    const v2, 0x400103e0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x10e34

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lafvx;->y:Lbjmq;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjys;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjys;->dV()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lafwa;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lafvx;->o:Larny;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lauvx;

    .line 54
    .line 55
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Larif;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lafvx;->a:Lakcj;

    .line 66
    .line 67
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lauvx;

    .line 77
    .line 78
    sget-object v0, Lablh;->g:Lablh;

    .line 79
    .line 80
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    iget-object v0, p0, Lafvx;->m:Lbjmq;

    .line 85
    .line 86
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lafic;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v0, Lafws;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7, v8}, Laqwm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v7}, Laqwm;->close()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lwvj;

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v0}, Laqwm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v1, v0

    .line 135
    :try_start_3
    invoke-interface {v7}, Laqwm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v1

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lafvx;->m(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6, v0}, Laqwm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v6}, Laqwm;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    :try_start_5
    invoke-interface {v6}, Laqwm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    throw v1
.end method

.method public final m(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafvx;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lupw;

    .line 8
    .line 9
    iget-object v1, p0, Lafvx;->d:Lafgj;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lafvx;->p(Lafgj;Lupw;)Laftm;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget v0, Labjm;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lafvx;->v:Labjh;

    .line 18
    .line 19
    const v1, 0x40011de2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lafvx;->w:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lcps;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lashg;->a:Lashg;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lxdr;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lxdr;-><init>(Lafvx;Lafwa;Ljava/util/concurrent/Executor;Laftm;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lafvt;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v4, v0}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lashg;->a:Lashg;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final n(Lafwa;)V
    .locals 3

    .line 1
    sget-object v0, Lablh;->h:Lablh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lafrv;->e()Lafsk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lafsk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lafvx;->s:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lafvz;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lafvz;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Laqwm;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Laqwm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->h:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafum;

    .line 8
    .line 9
    iget-object v0, p0, Lafvx;->j:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafvx;->q:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafvx;->i:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafvx;->k:Lbjmq;

    .line 25
    .line 26
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lafvx;->m:Lbjmq;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 35
    .line 36
    .line 37
    return-void
.end method
