.class public final Lagih;
.super Lagic;
.source "PG"


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lagib;

.field public final k:Lagik;

.field public final l:Lafgi;

.field private final m:Lagbc;

.field private final n:Lbksk;

.field private final o:Lbksf;

.field private final p:Lahli;

.field private final q:Lahjl;


# direct methods
.method public constructor <init>(Lagbc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbksk;Laaxp;Labmq;Laghs;Lahli;Lagib;Lahjl;Lafgi;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Laghs;->i()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p5

    .line 8
    move-object v3, p6

    .line 9
    move-object v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Lagic;-><init>(Lafuk;Laaxp;Labmq;Laghs;Lahlj;)V

    .line 11
    .line 12
    .line 13
    new-instance p5, Lagik;

    .line 14
    .line 15
    invoke-direct {p5}, Lagik;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lagih;->k:Lagik;

    .line 19
    .line 20
    iput-object p8, p0, Lagih;->p:Lahli;

    .line 21
    .line 22
    iput-object p1, p0, Lagih;->m:Lagbc;

    .line 23
    .line 24
    iput-object p2, p0, Lagih;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Lagih;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lagih;->n:Lbksk;

    .line 29
    .line 30
    new-instance p1, Lagig;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lagig;-><init>(Lagih;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lagih;->o:Lbksf;

    .line 36
    .line 37
    iput-object p9, p0, Lagih;->j:Lagib;

    .line 38
    .line 39
    move-object/from16 p1, p10

    .line 40
    .line 41
    iput-object p1, p0, Lagih;->q:Lahjl;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iput-object p1, p0, Lagih;->l:Lafgi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagih;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fm(Lamrh;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lagih;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagih;->s(Lamri;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final fn(Lamri;Ljava/util/Timer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gw(Lamri;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lagih;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagih;->s(Lamri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagih;->k:Lagik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagik;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanwd;->aQ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamrh;->e:Lamrh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanwd;->aF(Lamrh;)Lamri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lamrh;->f:Lamrh;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lanwd;->aF(Lamrh;)Lamri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lamrh;->d:Lamrh;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lanwd;->aF(Lamrh;)Lamri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lagih;->k:Lagik;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lagik;->f(Lamri;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lagih;->p:Lahli;

    .line 34
    .line 35
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lamri;

    .line 54
    .line 55
    invoke-interface {v1}, Lamri;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Lahlh;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lahlh;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lagih;->g:Laghs;

    .line 77
    .line 78
    invoke-virtual {v2}, Laghs;->i()Lahlj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lahlh;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lahlh;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagih;->k:Lagik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagik;->e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagih;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagih;->k:Lagik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagik;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lamri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagih;->k:Lagik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagik;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lagik;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lagih;->m:Lagbc;

    .line 17
    .line 18
    iget-object v2, v1, Lagbc;->a:Lakcj;

    .line 19
    .line 20
    new-instance v3, Lagav;

    .line 21
    .line 22
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v1, Lagbc;->l:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v5, v1, Lagbc;->c:Lasrt;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v3, v5, v2, v4, v6}, Lagav;-><init>(Lasrt;Lakci;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lafrv;->t(Lamri;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v3, v2}, Lanwd;->fl(Lafrv;Lanvu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lagik;->d(Lamri;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lagbc;->d:Lafti;

    .line 45
    .line 46
    invoke-virtual {p1}, Lafti;->d()Lafru;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lafru;->c(Laftn;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Laytc;->a:Laytc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lafru;->b(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lakfj;->a:Lakfh;

    .line 59
    .line 60
    iput-object v0, p1, Lafru;->a:Lakfh;

    .line 61
    .line 62
    new-instance v0, Lagaj;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, v2}, Lagaj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lafru;->b:Laarg;

    .line 69
    .line 70
    new-instance v0, Lagao;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v2}, Lagao;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lafru;->c:Laarf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lafru;->a()Lafth;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lafur;->g()Labas;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v1, Lagbc;->n:Labjh;

    .line 87
    .line 88
    sget v2, Labjm;->a:I

    .line 89
    .line 90
    const v2, 0x40011de8

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Laftk;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Laftk;-><init>(Lafth;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_1
    invoke-static {v0, p1}, Lablp;->k(Labas;Labgu;)Lbksa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lagih;->n:Lbksk;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lagih;->o:Lbksf;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbksa;->aO(Lbksf;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagih;->k:Lagik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagik;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lagik;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf7

    .line 6
    .line 7
    iput v1, v0, Lakbs;->i:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    iput v1, v0, Lakbs;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lavqy;->b:Lavqy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lagih;->q:Lahjl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
