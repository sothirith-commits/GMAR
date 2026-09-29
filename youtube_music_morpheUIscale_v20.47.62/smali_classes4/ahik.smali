.class public final Lahik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbhpa;


# instance fields
.field public final a:Lagoi;

.field public final b:Lahjh;

.field private final e:Laftv;

.field private final f:Lansr;

.field private final g:Lvsp;

.field private final h:Laqka;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Z

.field private final l:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lblpv;->s:Lblpv;

    .line 2
    .line 3
    new-instance v1, Lbhud;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lahik;->d:Lbhpa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laftv;Lansr;Lvsp;Laqka;Ljava/util/concurrent/ScheduledExecutorService;Lagoi;Lchas;Lahjh;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lahik;->e:Laftv;

    .line 13
    .line 14
    iput-object p2, p0, Lahik;->f:Lansr;

    .line 15
    .line 16
    iput-object p3, p0, Lahik;->g:Lvsp;

    .line 17
    .line 18
    iput-object p4, p0, Lahik;->h:Laqka;

    .line 19
    .line 20
    iput-object p5, p0, Lahik;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p6, p0, Lahik;->a:Lagoi;

    .line 23
    .line 24
    const-wide/32 p1, 0x2b477b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p1, p2, v1}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lahik;->k:Z

    .line 32
    .line 33
    iput-object p8, p0, Lahik;->b:Lahjh;

    .line 34
    .line 35
    iput-object p9, p0, Lahik;->l:Lcjac;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lblqq;)Lblqs;
    .locals 2

    .line 1
    sget-object v0, Lblqs;->a:Lblqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lblqr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblqs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lblqs;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    iput p0, v1, Lblqs;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lblqs;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(II)Lblqo;
    .locals 2

    .line 1
    sget-object v0, Lblqo;->a:Lblqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblqn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lblqn;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblqo;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lblqo;->c:I

    .line 19
    .line 20
    iget p0, v1, Lblqo;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lblqo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lblqn;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p0, Lblqo;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lblqo;->d:I

    .line 38
    .line 39
    iget p1, p0, Lblqo;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lblqo;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lblqo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public final b(Lblph;Lagzj;Lahch;Lagzu;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lblph;Lagzj;Lahch;Z)V
    .locals 13

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    move/from16 v12, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lblph;Lahch;Lagzu;Lahbp;Lagzj;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lblsw;Lagzj;Lahch;Lagzu;)V
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget-object v0, p0, Lahik;->a:Lagoi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagoi;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lagoi;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lahik;->l:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v13, v0

    .line 26
    check-cast v13, Lahjj;

    .line 27
    .line 28
    if-eqz v13, :cond_5

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    iget v0, v11, Lblsw;->e:I

    .line 33
    .line 34
    invoke-static {v0}, Lblpv;->a(I)Lblpv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lblpv;->a:Lblpv;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lblpv;->b:Lblpv;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    sget-object v3, Lahjm;->a:Lbhoa;

    .line 47
    .line 48
    sget-object v4, Lahjl;->a:Lahjl;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lahjl;

    .line 56
    .line 57
    iget-object v3, p0, Lahik;->f:Lansr;

    .line 58
    .line 59
    invoke-static {v3}, Lahkl;->g(Lansr;)Lbluc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lbluc;->bB:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-ne v14, v4, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v3, Lahik;->d:Lbhpa;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lblph;->Y:Lblph;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v13, v2, v14}, Lahjj;->a(Lahch;Lahjl;)Lahji;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lahji;->c:Lahji;

    .line 104
    .line 105
    if-eq v0, v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Lahji;->b:Lahji;

    .line 108
    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lbknt;->toBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lblsv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lblsv;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v3, Lblsw;

    .line 123
    .line 124
    iget v1, v1, Lblpv;->t:I

    .line 125
    .line 126
    iput v1, v3, Lblsw;->e:I

    .line 127
    .line 128
    iget v1, v3, Lblsw;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iput v1, v3, Lblsw;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lblsw;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object/from16 v11, p1

    .line 143
    .line 144
    :goto_1
    sget-object v1, Lblph;->Y:Lblph;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v0, p0

    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    move-object/from16 v3, p4

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v2, v14}, Lahjj;->b(Lahch;Lahjl;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZI)Lblqq;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 1
    sget-object v7, Lblqq;->a:Lblqq;

    .line 2
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    move-result-object v7

    check-cast v7, Lblqp;

    .line 3
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lblqp;->instance:Lbknt;

    .line 4
    check-cast v8, Lblqq;

    iget v9, v0, Lblph;->Z:I

    iput v9, v8, Lblqq;->c:I

    iget v9, v8, Lblqq;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lblqq;->b:I

    .line 5
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lblqp;->instance:Lbknt;

    .line 6
    check-cast v8, Lblqq;

    iget v9, v8, Lblqq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lblqq;->b:I

    move/from16 v9, p13

    iput v9, v8, Lblqq;->f:I

    move-object/from16 v8, p0

    iget-object v9, v8, Lahik;->a:Lagoi;

    .line 7
    invoke-virtual {v9}, Lagoi;->e()Z

    move-result v11

    .line 8
    sget-object v12, Lblqg;->a:Lblqg;

    .line 9
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    move-result-object v12

    check-cast v12, Lblqf;

    if-eqz v1, :cond_0

    move/from16 v13, p12

    .line 10
    invoke-static {v1, v13, v11}, Lagoi;->b(Lahch;ZZ)Lblte;

    move-result-object v13

    .line 11
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v14, v12, Lblqf;->instance:Lbknt;

    .line 12
    check-cast v14, Lblqg;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lblqg;->d:Lblte;

    iget v13, v14, Lblqg;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lblqg;->b:I

    :cond_0
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lagzu;->r()Lblpo;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lagzu;->a()I

    move-result v15

    .line 14
    invoke-static {v14, v15}, Lagoi;->a(Lblpo;I)Lblrt;

    move-result-object v14

    if-eqz v11, :cond_9

    .line 15
    sget-object v15, Lblrv;->a:Lblrv;

    .line 16
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    move-result-object v15

    check-cast v15, Lblru;

    move/from16 v16, v10

    invoke-virtual/range {p3 .. p3}, Lagzu;->s()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v13, v15, Lblru;->instance:Lbknt;

    .line 18
    check-cast v13, Lblrv;

    iget v1, v13, Lblrv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v13, Lblrv;->b:I

    iput-object v10, v13, Lblrv;->c:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lagzu;->k()Lbhnq;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbhsz;

    iget v10, v10, Lbhsz;->c:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_2

    .line 19
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 20
    check-cast v17, Lahdh;

    move-object/from16 p13, v1

    .line 21
    invoke-static/range {v17 .. v17}, Lagoi;->c(Lahdh;)Lblti;

    move-result-object v1

    .line 22
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v8, v15, Lblru;->instance:Lbknt;

    .line 23
    check-cast v8, Lblrv;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    iget-object v9, v8, Lblrv;->d:Lbkok;

    .line 25
    invoke-interface {v9}, Lbkok;->c()Z

    move-result v18

    if-nez v18, :cond_1

    .line 26
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v9

    iput-object v9, v8, Lblrv;->d:Lbkok;

    :cond_1
    iget-object v8, v8, Lblrv;->d:Lbkok;

    .line 27
    invoke-interface {v8, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v1, p13

    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v9

    invoke-virtual/range {p3 .. p3}, Lagzu;->m()Lbhnq;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhsz;

    iget v8, v8, Lbhsz;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Lahdh;

    .line 30
    invoke-static {v10}, Lagoi;->c(Lahdh;)Lblti;

    move-result-object v10

    .line 31
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v13, v15, Lblru;->instance:Lbknt;

    .line 32
    check-cast v13, Lblrv;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v1

    iget-object v1, v13, Lblrv;->e:Lbkok;

    .line 34
    invoke-interface {v1}, Lbkok;->c()Z

    move-result v18

    if-nez v18, :cond_3

    .line 35
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v1

    iput-object v1, v13, Lblrv;->e:Lbkok;

    :cond_3
    iget-object v1, v13, Lblrv;->e:Lbkok;

    .line 36
    invoke-interface {v1, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p13

    goto :goto_1

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lagzu;->i()Lbhnq;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhsz;

    iget v8, v8, Lbhsz;->c:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 38
    check-cast v10, Lahdh;

    .line 39
    invoke-static {v10}, Lagoi;->c(Lahdh;)Lblti;

    move-result-object v10

    .line 40
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v13, v15, Lblru;->instance:Lbknt;

    .line 41
    check-cast v13, Lblrv;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v1

    iget-object v1, v13, Lblrv;->f:Lbkok;

    .line 43
    invoke-interface {v1}, Lbkok;->c()Z

    move-result v18

    if-nez v18, :cond_5

    .line 44
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v1

    iput-object v1, v13, Lblrv;->f:Lbkok;

    :cond_5
    iget-object v1, v13, Lblrv;->f:Lbkok;

    .line 45
    invoke-interface {v1, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p13

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lagzu;->o()Lbhnq;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhsz;

    iget v8, v8, Lbhsz;->c:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    .line 46
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lahdh;

    .line 48
    invoke-static {v10}, Lagoi;->c(Lahdh;)Lblti;

    move-result-object v10

    .line 49
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    iget-object v13, v15, Lblru;->instance:Lbknt;

    .line 50
    check-cast v13, Lblrv;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v1

    iget-object v1, v13, Lblrv;->g:Lbkok;

    .line 52
    invoke-interface {v1}, Lbkok;->c()Z

    move-result v18

    if-nez v18, :cond_7

    .line 53
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v1

    iput-object v1, v13, Lblrv;->g:Lbkok;

    :cond_7
    iget-object v1, v13, Lblrv;->g:Lbkok;

    .line 54
    invoke-interface {v1, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p13

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblrv;

    .line 56
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    iget-object v8, v14, Lblrt;->instance:Lbknt;

    .line 57
    check-cast v8, Lblrw;

    sget-object v9, Lblrw;->a:Lblrw;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lblrw;->d:Lblrv;

    iget v1, v8, Lblrw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lblrw;->b:I

    goto :goto_4

    :cond_9
    move-object/from16 v17, v9

    move/from16 v16, v10

    .line 59
    :goto_4
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblrw;

    .line 60
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v8, v12, Lblqf;->instance:Lbknt;

    .line 61
    check-cast v8, Lblqg;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lblqg;->e:Lblrw;

    iget v1, v8, Lblqg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lblqg;->b:I

    goto :goto_5

    :cond_a
    move-object/from16 v17, v9

    move/from16 v16, v10

    :goto_5
    if-eqz v2, :cond_c

    .line 63
    sget-object v1, Lblti;->a:Lblti;

    .line 64
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lblth;

    iget v8, v2, Lahde;->a:I

    .line 65
    sget-object v9, Lagmm;->a:Lbhnc;

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblqc;

    if-nez v8, :cond_b

    sget-object v8, Lblqc;->a:Lblqc;

    .line 67
    :cond_b
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v9, v1, Lblth;->instance:Lbknt;

    .line 68
    check-cast v9, Lblti;

    iget v8, v8, Lblqc;->k:I

    iput v8, v9, Lblti;->f:I

    iget v8, v9, Lblti;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lblti;->b:I

    iget-object v2, v2, Lahde;->b:Lahdh;

    .line 69
    invoke-static {v2, v1}, Lagoi;->d(Lahdh;Lblth;)Lblti;

    move-result-object v1

    .line 70
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v2, v12, Lblqf;->instance:Lbknt;

    .line 71
    check-cast v2, Lblqg;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqg;->f:Lblti;

    iget v1, v2, Lblqg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lblqg;->b:I

    :cond_c
    if-eqz v3, :cond_10

    .line 73
    sget-object v1, Lblti;->a:Lblti;

    .line 74
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lblth;

    iget v2, v3, Lahdj;->a:I

    .line 75
    sget-object v8, Lagmm;->a:Lbhnc;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblqc;

    if-nez v2, :cond_d

    sget-object v2, Lblqc;->a:Lblqc;

    .line 77
    :cond_d
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lblth;->instance:Lbknt;

    .line 78
    check-cast v8, Lblti;

    iget v2, v2, Lblqc;->k:I

    iput v2, v8, Lblti;->f:I

    iget v2, v8, Lblti;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Lblti;->b:I

    iget-object v2, v3, Lahdj;->b:Lbltu;

    iget v3, v2, Lbltu;->e:I

    invoke-static {v3}, Lblqe;->a(I)Lblqe;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lblqe;->a:Lblqe;

    .line 79
    :cond_e
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lblth;->instance:Lbknt;

    .line 80
    check-cast v8, Lblti;

    iget v3, v3, Lblqe;->aR:I

    iput v3, v8, Lblti;->e:I

    iget v3, v8, Lblti;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v8, Lblti;->b:I

    iget-boolean v2, v2, Lbltu;->f:Z

    if-eqz v2, :cond_f

    .line 81
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblth;->instance:Lbknt;

    .line 82
    check-cast v2, Lblti;

    invoke-static {v2}, Lblti;->a(Lblti;)V

    .line 83
    :cond_f
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblti;

    .line 84
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v2, v12, Lblqf;->instance:Lbknt;

    .line 85
    check-cast v2, Lblqg;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqg;->f:Lblti;

    iget v1, v2, Lblqg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lblqg;->b:I

    :cond_10
    if-eqz p6, :cond_14

    .line 87
    sget-object v1, Lblsc;->a:Lblsc;

    .line 88
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lblrz;

    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblrz;->instance:Lbknt;

    .line 90
    check-cast v2, Lblsc;

    add-int/lit8 v3, p6, -0x1

    iput v3, v2, Lblsc;->d:I

    iget v3, v2, Lblsc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lblsc;->b:I

    if-eqz v11, :cond_13

    .line 91
    sget-object v2, Lblsb;->a:Lblsb;

    .line 92
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lblsa;

    if-eqz p7, :cond_12

    .line 93
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahch;

    move/from16 v10, v16

    const/4 v9, 0x0

    .line 94
    invoke-static {v8, v9, v10}, Lagoi;->b(Lahch;ZZ)Lblte;

    move-result-object v8

    .line 95
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v10, v2, Lblsa;->instance:Lbknt;

    .line 96
    check-cast v10, Lblsb;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lblsb;->b:Lbkok;

    .line 98
    invoke-interface {v13}, Lbkok;->c()Z

    move-result v14

    if-nez v14, :cond_11

    .line 99
    invoke-static {v13}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v13

    iput-object v13, v10, Lblsb;->b:Lbkok;

    :cond_11
    iget-object v10, v10, Lblsb;->b:Lbkok;

    .line 100
    invoke-interface {v10, v8}, Lbkok;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_6

    .line 101
    :cond_12
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lblsb;

    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lblrz;->instance:Lbknt;

    .line 103
    check-cast v3, Lblsc;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblsc;->c:Lblsb;

    iget v2, v3, Lblsc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lblsc;->b:I

    .line 105
    :cond_13
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblsc;

    .line 106
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v2, v12, Lblqf;->instance:Lbknt;

    .line 107
    check-cast v2, Lblqg;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqg;->c:Lblsc;

    iget v1, v2, Lblqg;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lblqg;->b:I

    :cond_14
    if-eqz p8, :cond_1a

    .line 109
    sget-object v1, Lblsi;->a:Lblsi;

    .line 110
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lblsf;

    .line 111
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblsf;->instance:Lbknt;

    .line 112
    check-cast v2, Lblsi;

    move-object/from16 v3, p8

    check-cast v3, Lagvo;

    iget v8, v3, Lagvo;->d:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lblsi;->c:I

    iget v8, v2, Lblsi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lblsi;->b:I

    .line 113
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblsf;->instance:Lbknt;

    .line 114
    check-cast v2, Lblsi;

    iget v8, v2, Lblsi;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lblsi;->b:I

    iget v8, v3, Lagvo;->a:I

    iput v8, v2, Lblsi;->f:I

    iget-object v2, v3, Lagvo;->b:Lblmc;

    iget-object v2, v2, Lblmc;->g:Lbkmk;

    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v8, v1, Lblsf;->instance:Lbknt;

    .line 116
    check-cast v8, Lblsi;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lblsi;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lblsi;->b:I

    iput-object v2, v8, Lblsi;->d:Lbkmk;

    if-eqz v11, :cond_19

    iget-object v2, v3, Lagvo;->c:Lbhgt;

    invoke-virtual {v2}, Lbhgt;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 118
    sget-object v3, Lblsh;->a:Lblsh;

    .line 119
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lblsg;

    .line 120
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzm;

    invoke-virtual {v2}, Lagzm;->d()Lbhnq;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 123
    sget-object v10, Lagmm;->e:Lbhnc;

    invoke-virtual {v10, v9}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 124
    invoke-virtual {v10, v9}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblpq;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 125
    :cond_16
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v2, v3, Lblsg;->instance:Lbknt;

    .line 126
    check-cast v2, Lblsh;

    iget-object v9, v2, Lblsh;->b:Lbkob;

    .line 127
    invoke-interface {v9}, Lbkob;->c()Z

    move-result v10

    if-nez v10, :cond_17

    .line 128
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    move-result-object v9

    iput-object v9, v2, Lblsh;->b:Lbkob;

    .line 129
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblpq;

    iget-object v10, v2, Lblsh;->b:Lbkob;

    iget v9, v9, Lblpq;->ac:I

    .line 130
    invoke-interface {v10, v9}, Lbkob;->i(I)V

    goto :goto_8

    .line 131
    :cond_18
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblsf;->instance:Lbknt;

    .line 132
    check-cast v2, Lblsi;

    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lblsh;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lblsi;->e:Lblsh;

    iget v3, v2, Lblsi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lblsi;->b:I

    .line 134
    :cond_19
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblsi;

    .line 135
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v2, v12, Lblqf;->instance:Lbknt;

    .line 136
    check-cast v2, Lblqg;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqg;->g:Lblsi;

    iget v1, v2, Lblqg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lblqg;->b:I

    :cond_1a
    if-eqz v4, :cond_1e

    sget-object v1, Lagzj;->c:Lagzj;

    if-ne v4, v1, :cond_1b

    .line 138
    sget-object v1, Lblrq;->a:Lblrq;

    goto/16 :goto_9

    .line 139
    :cond_1b
    sget-object v1, Lblrq;->a:Lblrq;

    .line 140
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lblrp;

    move-object v2, v4

    check-cast v2, Lagug;

    iget-object v3, v2, Lagug;->a:Lahbn;

    .line 141
    sget-object v4, Lblse;->a:Lblse;

    .line 142
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lblsd;

    check-cast v3, Lagvn;

    iget-object v8, v3, Lagvn;->a:Ljava/lang/String;

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 144
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v9, v4, Lblsd;->instance:Lbknt;

    .line 145
    check-cast v9, Lblse;

    iget v10, v9, Lblse;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lblse;->b:I

    iput-object v8, v9, Lblse;->c:Ljava/lang/String;

    :cond_1c
    iget-boolean v8, v3, Lagvn;->b:Z

    .line 146
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v9, v4, Lblsd;->instance:Lbknt;

    .line 147
    check-cast v9, Lblse;

    iget v10, v9, Lblse;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lblse;->b:I

    iput-boolean v8, v9, Lblse;->d:Z

    iget-boolean v8, v3, Lagvn;->c:Z

    .line 148
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v9, v4, Lblsd;->instance:Lbknt;

    .line 149
    check-cast v9, Lblse;

    iget v10, v9, Lblse;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lblse;->b:I

    iput-boolean v8, v9, Lblse;->g:Z

    iget-boolean v8, v3, Lagvn;->d:Z

    .line 150
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v9, v4, Lblsd;->instance:Lbknt;

    .line 151
    check-cast v9, Lblse;

    iget v10, v9, Lblse;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lblse;->b:I

    iput-boolean v8, v9, Lblse;->e:Z

    iget-boolean v3, v3, Lagvn;->e:Z

    .line 152
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v8, v4, Lblsd;->instance:Lbknt;

    .line 153
    check-cast v8, Lblse;

    iget v9, v8, Lblse;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lblse;->b:I

    iput-boolean v3, v8, Lblse;->f:Z

    iget-object v2, v2, Lagug;->b:Lagte;

    .line 154
    sget-object v3, Lblqk;->a:Lblqk;

    .line 155
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lblqj;

    check-cast v2, Lagtw;

    iget-object v2, v2, Lagtw;->a:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 157
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v8, v3, Lblqj;->instance:Lbknt;

    .line 158
    check-cast v8, Lblqk;

    iget v9, v8, Lblqk;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lblqk;->b:I

    iput-object v2, v8, Lblqk;->c:Ljava/lang/String;

    .line 159
    :cond_1d
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblrp;->instance:Lbknt;

    .line 160
    check-cast v2, Lblrq;

    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lblse;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lblrq;->c:Lblse;

    iget v4, v2, Lblrq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lblrq;->b:I

    .line 162
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lblrp;->instance:Lbknt;

    .line 163
    check-cast v2, Lblrq;

    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lblqk;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lblrq;->d:Lblqk;

    iget v3, v2, Lblrq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblrq;->b:I

    .line 165
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblrq;

    .line 166
    :goto_9
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v2, v12, Lblqf;->instance:Lbknt;

    .line 167
    check-cast v2, Lblqg;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqg;->i:Lblrq;

    iget v1, v2, Lblqg;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lblqg;->b:I

    :cond_1e
    if-eqz v6, :cond_1f

    .line 169
    invoke-virtual/range {v17 .. v17}, Lagoi;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 170
    invoke-virtual/range {v17 .. v17}, Lagoi;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 171
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v1, v12, Lblqf;->instance:Lbknt;

    .line 172
    check-cast v1, Lblqg;

    iput-object v6, v1, Lblqg;->h:Lblsw;

    iget v2, v1, Lblqg;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lblqg;->b:I

    .line 173
    :cond_1f
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    move-result-object v1

    check-cast v1, Lblqg;

    .line 174
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v2, v7, Lblqp;->instance:Lbknt;

    .line 175
    check-cast v2, Lblqq;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblqq;->d:Lblqg;

    iget v1, v2, Lblqq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lblqq;->b:I

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lahch;->h()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lahih;

    invoke-direct {v2, v7}, Lahih;-><init>(Lblqp;)V

    .line 177
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p2 .. p2}, Lahch;->l()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 178
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v1, v7, Lblqp;->instance:Lbknt;

    .line 179
    check-cast v1, Lblqq;

    iget v2, v1, Lblqq;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lblqq;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v1, Lblqq;->i:Z

    goto :goto_a

    :cond_20
    const/4 v10, 0x1

    :goto_a
    if-eqz p3, :cond_21

    invoke-virtual/range {p3 .. p3}, Lagzu;->c()Lbhgt;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbljz;

    if-eqz v1, :cond_21

    iget v2, v1, Lbljz;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_21

    iget-object v1, v1, Lbljz;->c:Lbkmk;

    .line 181
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v2, v7, Lblqp;->instance:Lbknt;

    .line 182
    check-cast v2, Lblqq;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lblqq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lblqq;->b:I

    iput-object v1, v2, Lblqq;->e:Lbkmk;

    :cond_21
    sget-object v1, Lblph;->X:Lblph;

    if-ne v0, v1, :cond_22

    if-eqz v5, :cond_22

    .line 184
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v0, v7, Lblqp;->instance:Lbknt;

    .line 185
    check-cast v0, Lblqq;

    iput-object v5, v0, Lblqq;->h:Lblqo;

    iget v1, v0, Lblqq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lblqq;->b:I

    .line 186
    :cond_22
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lblqq;

    return-object v0
.end method

.method public final h(IILagzj;Lahch;)V
    .locals 13

    .line 1
    sget-object v1, Lblph;->X:Lblph;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lahik;->f(II)Lblqo;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(IILagzj;Lahch;Lagzu;)V
    .locals 13

    .line 1
    sget-object v1, Lblph;->X:Lblph;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lahik;->f(II)Lblqo;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lblph;ILjava/util/List;Lagzj;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v6, p2

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Lahik;->k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    sget-object v0, Lblph;->a:Lblph;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lahik;->g:Lvsp;

    .line 13
    .line 14
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    iget-object v0, v1, Lahik;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v3, v1, Lahik;->e:Laftv;

    .line 25
    .line 26
    iget-object v5, v1, Lahik;->f:Lansr;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    invoke-virtual {v3}, Laftv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5}, Lahkl;->g(Lansr;)Lbluc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v6, v6, Lbluc;->bn:Z

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lansr;->b()Lbqii;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lansr;->b()Lbqii;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lbqii;->B:Lblui;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lblui;->a:Lblui;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, Lblui;->a:Lblui;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-boolean v5, v5, Lblui;->b:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, v1, Lahik;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    new-instance v6, Lahii;

    .line 74
    .line 75
    invoke-direct {v6, v1, v4, v14, v15}, Lahii;-><init>(Lahik;Lagzu;J)V

    .line 76
    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v6, Lahij;

    .line 86
    .line 87
    invoke-direct {v6, v1, v4, v14, v15}, Lahij;-><init>(Lahik;Lagzu;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v3}, Laftv;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-boolean v3, v1, Lahik;->k:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object v3, v1, Lahik;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    move v5, v0

    .line 112
    new-instance v0, Lahif;

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move-object/from16 v8, p7

    .line 119
    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    move-object/from16 v10, p9

    .line 123
    .line 124
    move-object/from16 v11, p10

    .line 125
    .line 126
    move-object/from16 v12, p11

    .line 127
    .line 128
    move/from16 v13, p12

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v16}, Lahif;-><init>(Lahik;Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZJI)V

    .line 139
    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    int-to-long v1, v5

    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    move-object/from16 v4, v18

    .line 147
    .line 148
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    move-object v4, v3

    .line 153
    new-instance v0, Lahig;

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    move-object/from16 v6, p5

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    move-object/from16 v9, p8

    .line 170
    .line 171
    move-object/from16 v10, p9

    .line 172
    .line 173
    move-object/from16 v11, p10

    .line 174
    .line 175
    move-object/from16 v12, p11

    .line 176
    .line 177
    move/from16 v13, p12

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    invoke-direct/range {v0 .. v16}, Lahig;-><init>(Lahik;Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZJI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v4, v19

    .line 191
    .line 192
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    move-object/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    move-object/from16 v7, p7

    .line 211
    .line 212
    move-object/from16 v8, p8

    .line 213
    .line 214
    move-object/from16 v9, p9

    .line 215
    .line 216
    move-object/from16 v10, p10

    .line 217
    .line 218
    move-object/from16 v11, p11

    .line 219
    .line 220
    move/from16 v12, p12

    .line 221
    .line 222
    move-wide v13, v14

    .line 223
    move/from16 v15, v16

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v15}, Lahik;->l(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZJI)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final l(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahik;->f:Lansr;

    .line 4
    .line 5
    invoke-static {v1}, Lahkl;->O(Lansr;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lahik;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v15, v0, Lahik;->h:Laqka;

    .line 17
    .line 18
    new-instance v0, Lahie;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move/from16 v13, p12

    .line 45
    .line 46
    move/from16 v14, p15

    .line 47
    .line 48
    invoke-direct/range {v0 .. v14}, Lahie;-><init>(Lahik;Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p13 .. p14}, Laqjq;->f(J)Laqjq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v15, v0, v1}, Laqka;->h(Ljava/util/function/Function;Laqjq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    move-object/from16 v8, p8

    .line 74
    .line 75
    move-object/from16 v9, p9

    .line 76
    .line 77
    move-object/from16 v10, p10

    .line 78
    .line 79
    move-object/from16 v11, p11

    .line 80
    .line 81
    move/from16 v12, p12

    .line 82
    .line 83
    move/from16 v13, p15

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v13}, Lahik;->g(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZI)Lblqq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lahik;->h:Laqka;

    .line 90
    .line 91
    invoke-static {v1}, Lahik;->a(Lblqq;)Lblqs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbqvm;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v4, Lbqvo;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v1, 0xc5

    .line 116
    .line 117
    iput v1, v4, Lbqvo;->c:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbqvo;

    .line 124
    .line 125
    move-wide/from16 v3, p13

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, v4}, Laqka;->b(Lbqvo;J)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahik;->f:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->O(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbltg;->a:Lbltg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbltf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbltf;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lbltg;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v1, Lbltg;->c:I

    .line 28
    .line 29
    iget p1, v1, Lbltg;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Lbltg;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbltg;

    .line 40
    .line 41
    sget-object v0, Lblqs;->a:Lblqs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lblqr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lblqr;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lblqs;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lblqs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    iput p1, v1, Lblqs;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lblqs;

    .line 70
    .line 71
    iget-object v0, p0, Lahik;->h:Laqka;

    .line 72
    .line 73
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbqvm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lbqvo;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 p1, 0xc5

    .line 94
    .line 95
    iput p1, v2, Lbqvo;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbqvo;

    .line 102
    .line 103
    iget-object v1, p0, Lahik;->g:Lvsp;

    .line 104
    .line 105
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Laqjq;->f(J)Laqjq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p1, v1}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method
