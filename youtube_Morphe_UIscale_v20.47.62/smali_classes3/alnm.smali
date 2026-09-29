.class public final Lalnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbnjr;

.field public final c:Lbnjr;

.field public final d:Lalye;

.field public e:Lamoh;

.field public f:Lamqu;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Lamgb;

.field private final k:Lbnjr;

.field private final l:Lblyd;

.field private m:Lamoe;

.field private n:Lamoe;

.field private o:Lamoe;


# direct methods
.method public constructor <init>(Lbkrp;Lbkrp;Lamgx;Ljava/util/concurrent/Executor;Lbnjr;Lbnjr;Lbnjr;Lamgb;Lblyd;Lalye;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalnm;->e:Lamoh;

    .line 6
    .line 7
    iput-object v0, p0, Lalnm;->m:Lamoe;

    .line 8
    .line 9
    iput-object v0, p0, Lalnm;->n:Lamoe;

    .line 10
    .line 11
    iput-object v0, p0, Lalnm;->o:Lamoe;

    .line 12
    .line 13
    iput-object v0, p0, Lalnm;->f:Lamqu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lalnm;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lalnm;->h:Z

    .line 19
    .line 20
    iput v1, p0, Lalnm;->i:I

    .line 21
    .line 22
    new-instance v2, Lalnj;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lalnj;-><init>(Lalnm;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laikr;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v3}, Laikr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lalnj;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, p0, v1}, Lalnj;-><init>(Lalnm;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laikr;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Laikr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    iget-object p1, p3, Lamgx;->n:Lbkrp;

    .line 52
    .line 53
    new-instance p2, Lalnk;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lalnk;-><init>(Lalnm;Lalnl;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Laikr;

    .line 59
    .line 60
    invoke-direct {p3, v3}, Laikr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lalnm;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p5, p0, Lalnm;->b:Lbnjr;

    .line 69
    .line 70
    iput-object p6, p0, Lalnm;->k:Lbnjr;

    .line 71
    .line 72
    iput-object p7, p0, Lalnm;->c:Lbnjr;

    .line 73
    .line 74
    iput-object p8, p0, Lalnm;->j:Lamgb;

    .line 75
    .line 76
    iput-object p9, p0, Lalnm;->l:Lblyd;

    .line 77
    .line 78
    iput-object p10, p0, Lalnm;->d:Lalye;

    .line 79
    .line 80
    return-void
.end method

.method static bridge synthetic h(Lalnm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalnm;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalnm;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalnm;->g:Z

    .line 6
    .line 7
    new-instance v0, Lalnc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lalnc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalnm;->b:Lbnjr;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 2
    .line 3
    iget-object v1, p0, Lalnm;->m:Lamoe;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalaf;->y(Lamoh;Lamoe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 9
    .line 10
    iget-object v1, p0, Lalnm;->n:Lamoe;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lalaf;->y(Lamoh;Lamoe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 16
    .line 17
    iget-object v1, p0, Lalnm;->o:Lamoe;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lalaf;->y(Lamoh;Lamoe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(JJZZLbdhh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    iput v10, p0, Lalnm;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lalnm;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lalng;

    .line 13
    .line 14
    const-wide/16 v2, -0x1388

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    move-object v1, p0

    .line 18
    move-wide v5, p1

    .line 19
    move-wide v7, p3

    .line 20
    move/from16 v4, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lalng;-><init>(Lalnm;JZJJLbdhh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalnm;->m:Lamoe;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v2, p3

    .line 32
    new-instance v0, Lalnh;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lalnh;-><init>(Lalnm;JZJJLbdhh;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lalnm;->n:Lamoe;

    .line 38
    .line 39
    new-instance v0, Lalni;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, v9}, Lalni;-><init>(Lalnm;JLbdhh;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalnm;->o:Lamoe;

    .line 45
    .line 46
    iget-object v0, p0, Lalnm;->l:Lblyd;

    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lafgi;

    .line 53
    .line 54
    const-wide/32 v3, 0x2b43701

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v10}, Lafgi;->r(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lalnm;->g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lalnm;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v7, p0, Lalnm;->h:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lalnm;->a()V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz p6, :cond_3

    .line 83
    .line 84
    iget-object v8, p0, Lalnm;->c:Lbnjr;

    .line 85
    .line 86
    iget v5, p0, Lalnm;->i:I

    .line 87
    .line 88
    new-instance v0, Lalnd;

    .line 89
    .line 90
    move-wide v1, p1

    .line 91
    move-wide v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lalnd;-><init>(JJI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v3, p3

    .line 100
    :goto_1
    iget-object v0, p0, Lalnm;->k:Lbnjr;

    .line 101
    .line 102
    new-instance v5, Lalne;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2, p3, p4}, Lalne;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lalnm;->g:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v8, p0, Lalnm;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, Lcnn;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object v1, p0

    .line 120
    move-wide v3, p1

    .line 121
    move/from16 v2, p5

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lcnn;-><init>(Lalnm;ZJI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, p0, Lalnm;->g:Z

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalnm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalnm;->m:Lamoe;

    .line 10
    .line 11
    iput-object v0, p0, Lalnm;->n:Lamoe;

    .line 12
    .line 13
    iput-object v0, p0, Lalnm;->o:Lamoe;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalnm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalnm;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lalnm;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lalnm;->b:Lbnjr;

    .line 12
    .line 13
    new-instance v2, Lalnc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lalnc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lalnm;->i:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v7, Lbdhh;->a:Lbdhh;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lalnm;->b(JJZZLbdhh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 2
    .line 3
    iget-object v1, p0, Lalnm;->m:Lamoe;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalaf;->z(Lamoh;Lamoe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 9
    .line 10
    iget-object v1, p0, Lalnm;->n:Lamoe;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lalaf;->z(Lamoh;Lamoe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalnm;->e:Lamoh;

    .line 16
    .line 17
    iget-object v1, p0, Lalnm;->o:Lamoe;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lalaf;->z(Lamoh;Lamoe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(JZLbdhh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnm;->f:Lamqu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lalnm;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, v0, Lamqu;->h:J

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lalnm;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lalnm;->j:Lamgb;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sget-object p4, Lbdhh;->a:Lbdhh;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, p1, p2, p4}, Lamgb;->at(JLbdhh;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(JJ)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v7, Lbdhh;->a:Lbdhh;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lalnm;->b(JJZZLbdhh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(JJ)V
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v7, Lbdhh;->a:Lbdhh;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lalnm;->b(JJZZLbdhh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
