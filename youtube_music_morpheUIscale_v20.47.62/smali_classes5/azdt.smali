.class public final Lazdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laijd;

.field public final b:Lazeh;

.field public final c:Lchxl;

.field public final d:Lcjac;

.field private final e:Lavdo;

.field private final f:Lcjac;

.field private final g:Lansr;

.field private final h:Latfo;

.field private final i:Layup;


# direct methods
.method public constructor <init>(Laijd;Lazeh;Lavdo;Lcjac;Lansr;Latfo;Lchxl;Layup;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdt;->a:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Lazdt;->b:Lazeh;

    .line 7
    .line 8
    iput-object p4, p0, Lazdt;->f:Lcjac;

    .line 9
    .line 10
    iput-object p5, p0, Lazdt;->g:Lansr;

    .line 11
    .line 12
    iput-object p6, p0, Lazdt;->h:Latfo;

    .line 13
    .line 14
    iput-object p3, p0, Lazdt;->e:Lavdo;

    .line 15
    .line 16
    iput-object p7, p0, Lazdt;->c:Lchxl;

    .line 17
    .line 18
    iput-object p8, p0, Lazdt;->i:Layup;

    .line 19
    .line 20
    iput-object p9, p0, Lazdt;->d:Lcjac;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laywb;Ljava/lang/String;Laywg;)Latfg;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laywb;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laywb;->i()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Laywg;->e()Laupn;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Laywb;->N()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Laywg;->h()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Laywg;->g()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v7, p3

    .line 38
    check-cast v7, Lcbjy;

    .line 39
    .line 40
    invoke-virtual {p1}, Laywb;->h()Lcbqf;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p3, p3, Lcbqf;->b:Lcbqb;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object p3, Lcbqb;->a:Lcbqb;

    .line 49
    .line 50
    :cond_0
    move-object v8, p3

    .line 51
    iget-object v0, p0, Lazdt;->g:Lansr;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual {p1}, Laywb;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v0 .. v10}, Latfg;->e(Lansr;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Laupn;[BLjava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;Z)Latfg;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p3, p2, Latfg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    sget-object v0, Lrov;->d:Lrov;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Latfg;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p2, Latfg;->i:Z

    .line 102
    .line 103
    :cond_2
    return-object p2
.end method

.method public final b(Lchxb;Laqse;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lazdk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lazdk;-><init>(Lazdt;Laqse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lchxb;->z(Lchyv;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lbhnq;Laywb;Laywg;Ljava/lang/String;I)Lazfb;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Layus;->a:Layus;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Laywb;->I()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lazfb;->c()Lazfa;

    move-result-object v0

    sget-object v2, Lbhte;->b:Lbhoa;

    invoke-virtual {v0, v2}, Lazfa;->c(Lbhoa;)V

    invoke-virtual {v0}, Lazfa;->a()Lazfb;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbhnq;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lazfb;->c()Lazfa;

    move-result-object v0

    sget-object v2, Lbhte;->b:Lbhoa;

    invoke-virtual {v0, v2}, Lazfa;->c(Lbhoa;)V

    invoke-virtual {v0}, Lazfa;->a()Lazfb;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v1, Lazdt;->i:Layup;

    .line 10
    invoke-static {}, Lazfb;->c()Lazfa;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Layup;->bh()Z

    move-result v5

    const v6, 0x8000

    const/high16 v7, 0x20000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v4}, Layup;->am()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v9, Lazdm;

    .line 13
    invoke-direct {v9, v10}, Lazdm;-><init>(Lazfa;)V

    :cond_3
    move-object v11, v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lbhnq;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v4}, Lbhgw;->a(Z)V

    iget-object v4, v1, Lazdt;->a:Laijd;

    new-instance v5, Laxpz;

    invoke-direct {v5}, Laxpz;-><init>()V

    .line 15
    invoke-virtual {v4, v5}, Laijd;->c(Ljava/lang/Object;)V

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Laywb;->I()Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected missing videoId and playlistId."

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    move-result-object v0

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_4
    move v5, v6

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lazdt;->a(Laywb;Ljava/lang/String;Laywg;)Latfg;

    move-result-object v6

    .line 23
    invoke-virtual {v2}, Laywg;->d()Laqse;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 24
    sget-object v4, Laihu;->I:Laihu;

    invoke-interface {v12, v4}, Laqse;->a(Laihu;)V

    .line 25
    sget-object v4, Lbsip;->a:Lbsip;

    .line 26
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lbsik;

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v8, v4, Lbsik;->instance:Lbknt;

    .line 28
    check-cast v8, Lbsip;

    iget v9, v8, Lbsip;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lbsip;->b:I

    iput-object v3, v8, Lbsip;->n:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbsik;->instance:Lbknt;

    .line 31
    check-cast v5, Lbsip;

    iget v8, v5, Lbsip;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lbsip;->b:I

    iput-object v3, v5, Lbsip;->w:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v3

    check-cast v3, Lbsip;

    invoke-interface {v12, v3}, Laqse;->b(Lbsip;)V

    :cond_6
    iget-object v3, v1, Lazdt;->b:Lazeh;

    iget-object v4, v1, Lazdt;->e:Lavdo;

    .line 33
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Laywb;->M()[B

    move-result-object v5

    .line 35
    invoke-virtual {v2}, Laywg;->d()Laqse;

    move-result-object v8

    .line 36
    invoke-virtual {v3}, Laowx;->e()Lainz;

    move-result-object v0

    iget-object v2, v3, Lazeh;->h:Lazcx;

    iget-object v3, v3, Lazeh;->f:Laotx;

    move-object/from16 v7, p1

    move/from16 v9, p5

    .line 37
    invoke-interface/range {v2 .. v9}, Lazcx;->a(Laotx;Lavdn;[BLatfg;Lbhnq;Laqse;I)Lazdb;

    move-result-object v2

    move-object v6, v7

    iget-object v2, v2, Lazdb;->k:Lcjaj;

    .line 38
    invoke-interface {v2}, Lcjaj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiyc;

    new-instance v3, Laiot;

    invoke-direct {v3, v0, v2}, Laiot;-><init>(Lainz;Laiym;)V

    .line 39
    invoke-static {v3}, Lchxb;->r(Lchxd;)Lchxb;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcirf;->c(Lchxe;)Lciye;

    move-result-object v0

    if-nez v11, :cond_7

    sget-object v11, Lchzy;->d:Lchyv;

    .line 41
    :cond_7
    invoke-virtual {v0, v11}, Lciye;->f(Lchyv;)V

    new-instance v2, Lazdj;

    invoke-direct {v2, v1, v12}, Lazdj;-><init>(Lazdt;Laqse;)V

    .line 42
    invoke-virtual {v0, v2}, Lchxb;->z(Lchyv;)Lchxb;

    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lazdn;

    invoke-direct {v3}, Lazdn;-><init>()V

    new-instance v4, Lazdo;

    invoke-direct {v4, v1, v0}, Lazdo;-><init>(Lazdt;Lchxb;)V

    .line 44
    invoke-static {v3, v4}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhoa;

    .line 46
    invoke-virtual {v10, v0}, Lazfa;->c(Lbhoa;)V

    .line 47
    invoke-virtual {v10}, Lazfa;->a()Lazfb;

    move-result-object v0

    return-object v0

    :cond_8
    move v5, v6

    move-object/from16 v6, p1

    .line 48
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lazdp;

    invoke-direct {v12}, Lazdp;-><init>()V

    .line 49
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    .line 50
    invoke-interface {v11}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lazdq;

    invoke-direct {v12, v1, v0, v3, v2}, Lazdq;-><init>(Lazdt;Laywb;Ljava/lang/String;Laywg;)V

    .line 51
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    .line 52
    invoke-virtual {v11, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Latfg;

    .line 53
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-static {v11}, Lbhgw;->a(Z)V

    iget-object v11, v1, Lazdt;->b:Lazeh;

    iget-object v12, v1, Lazdt;->e:Lavdo;

    .line 54
    invoke-interface {v12}, Lavdo;->d()Lavdn;

    move-result-object v16

    .line 55
    invoke-virtual {v0}, Laywb;->M()[B

    move-result-object v12

    .line 56
    invoke-virtual {v2}, Laywg;->d()Laqse;

    move-result-object v14

    .line 57
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v8

    invoke-static {v15}, Lbhgw;->a(Z)V

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x0

    move/from16 v20, v5

    move/from16 v5, v17

    :goto_2
    if-ge v5, v15, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v7

    .line 59
    move-object/from16 v7, v17

    check-cast v7, Lazcs;

    move-object/from16 v22, v9

    iget-object v9, v11, Lazeh;->c:Lchxl;

    new-instance v8, Lazeb;

    invoke-direct {v8, v7}, Lazeb;-><init>(Lazcs;)V

    .line 60
    invoke-virtual {v9, v8}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v21

    move-object/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    move/from16 v21, v7

    move-object/from16 v22, v9

    iget-object v5, v11, Lazeh;->b:Lazem;

    iget-object v15, v11, Lazeh;->f:Laotx;

    iget-object v5, v11, Lazeh;->i:Lanrv;

    new-instance v7, Lazec;

    invoke-direct {v7, v6}, Lazec;-><init>(Lbhnq;)V

    new-instance v8, Lazed;

    invoke-direct {v8, v6}, Lazed;-><init>(Lbhnq;)V

    move-object v9, v14

    new-instance v14, Lazel;

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 62
    invoke-direct/range {v14 .. v19}, Lazel;-><init>(Laotx;Lavdn;Lanrv;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    new-instance v5, Lazek;

    invoke-direct {v5, v9}, Lazek;-><init>(Laqse;)V

    iput-object v5, v14, Laoro;->x:Laiol;

    .line 63
    invoke-virtual {v14, v12}, Laoro;->q([B)V

    iget-object v5, v11, Lazeh;->g:Layup;

    .line 64
    invoke-virtual {v5}, Layup;->at()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v11, Lazeh;->d:Lansr;

    .line 65
    invoke-static {v5}, Lazeh;->a(Lansr;)Lbhgt;

    move-result-object v5

    goto :goto_3

    .line 66
    :cond_a
    iget-object v5, v11, Lazeh;->d:Lansr;

    .line 67
    invoke-static {v5}, Lazeu;->e(Lansr;)Lbhgt;

    move-result-object v5

    .line 68
    :goto_3
    iget-object v7, v11, Lazeh;->a:Laouj;

    .line 69
    invoke-virtual {v7}, Laouj;->c()Laoui;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laorf;

    iput-object v14, v8, Laorf;->a:Laour;

    .line 70
    sget-object v9, Lbroz;->a:Lbroz;

    invoke-interface {v7, v9}, Laoui;->b(Lcom/google/protobuf/MessageLite;)V

    new-instance v9, Lazee;

    invoke-direct {v9}, Lazee;-><init>()V

    .line 71
    iput-object v9, v8, Laorf;->c:Laiaw;

    new-instance v9, Lazef;

    invoke-direct {v9}, Lazef;-><init>()V

    iput-object v9, v8, Laorf;->d:Laiav;

    .line 72
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v12, Lazeg;

    invoke-direct {v12}, Lazeg;-><init>()V

    .line 73
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 74
    sget-object v12, Lbhky;->b:Lj$/util/stream/Collector;

    .line 75
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 76
    invoke-interface {v7, v9}, Laoui;->c(Ljava/util/Set;)V

    invoke-virtual {v5}, Lbhgt;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 77
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laouq;

    .line 78
    iput-object v5, v8, Laorf;->e:Laouq;

    .line 79
    :cond_b
    invoke-interface {v7}, Laoui;->a()Laoug;

    move-result-object v5

    .line 80
    invoke-virtual {v4}, Layup;->au()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 81
    invoke-virtual {v5}, Laoug;->T()V

    .line 82
    :cond_c
    invoke-virtual {v4}, Layup;->s()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 83
    invoke-virtual {v5}, Laoug;->S()V

    .line 84
    :cond_d
    invoke-virtual {v5}, Laoug;->U()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 86
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2}, Laywg;->d()Laqse;

    move-result-object v8

    new-instance v9, Lazdr;

    invoke-direct {v9, v1, v5, v2, v7}, Lazdr;-><init>(Lazdt;Laoug;Laywg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 88
    invoke-virtual {v4}, Layup;->am()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lazdm;

    .line 89
    invoke-direct {v2, v10}, Lazdm;-><init>(Lazfa;)V

    goto :goto_4

    :cond_e
    move-object/from16 v2, v22

    :goto_4
    iget-object v12, v1, Lazdt;->a:Laijd;

    new-instance v14, Laxpz;

    invoke-direct {v14}, Laxpz;-><init>()V

    .line 90
    invoke-virtual {v12, v14}, Laijd;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    const-string v12, "sw_s"

    .line 91
    invoke-interface {v8, v12}, Laqse;->g(Ljava/lang/String;)V

    .line 92
    sget-object v12, Lbsip;->a:Lbsip;

    .line 93
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    move-result-object v12

    check-cast v12, Lbsik;

    if-eqz v3, :cond_f

    .line 94
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v14, v12, Lbsik;->instance:Lbknt;

    .line 95
    check-cast v14, Lbsip;

    iget v15, v14, Lbsip;->b:I

    or-int v15, v15, v20

    iput v15, v14, Lbsip;->b:I

    iput-object v3, v14, Lbsip;->n:Ljava/lang/String;

    .line 96
    :cond_f
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    iget-object v3, v12, Lbsik;->instance:Lbknt;

    .line 98
    check-cast v3, Lbsip;

    iget v14, v3, Lbsip;->b:I

    or-int v14, v14, v21

    iput v14, v3, Lbsip;->b:I

    iput-object v0, v3, Lbsip;->w:Ljava/lang/String;

    .line 99
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lbsip;

    invoke-interface {v8, v0}, Laqse;->b(Lbsip;)V

    :cond_10
    iget-object v0, v1, Lazdt;->h:Latfo;

    if-eqz v0, :cond_16

    if-eqz v13, :cond_16

    .line 100
    sget-object v3, Laukt;->a:Laukt;

    iget v3, v13, Latfg;->w:I

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Latfm;

    .line 101
    invoke-virtual {v3, v8}, Latfm;->b(Laqse;)Laump;

    move-result-object v16

    .line 102
    invoke-interface/range {v16 .. v16}, Laump;->T()V

    iget-object v11, v13, Latfg;->b:Ljava/lang/String;

    iget-object v12, v13, Latfg;->u:Lcbqb;

    iget-object v14, v3, Latfm;->h:Laujc;

    .line 103
    invoke-virtual {v14, v11, v12}, Laujc;->c(Ljava/lang/String;Lcbqb;)Laujb;

    new-instance v12, Latho;

    iget-object v15, v3, Latfm;->g:Lauof;

    move-object/from16 v17, v0

    iget-object v0, v3, Latfm;->e:Lauhd;

    .line 104
    invoke-direct {v12, v14, v11, v0, v15}, Latho;-><init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V

    .line 105
    invoke-virtual {v3, v8, v12}, Latfm;->e(Laqse;Latho;)V

    .line 106
    invoke-static {v14, v11, v15}, Latnt;->B(Lauje;Ljava/lang/String;Lauof;)Latnv;

    move-result-object v0

    iget-object v14, v3, Latfm;->f:Laszp;

    .line 107
    invoke-virtual {v14, v0, v11}, Laszp;->b(Latnv;Ljava/lang/String;)V

    iget-boolean v0, v13, Latfg;->i:Z

    if-nez v0, :cond_11

    iget-object v0, v13, Latfg;->h:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Onesie requests must have a non-null videoId."

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    move-result-object v0

    goto :goto_6

    .line 110
    :cond_11
    :try_start_0
    move-object/from16 v0, v17

    check-cast v0, Latfm;

    iget-object v0, v0, Latfm;->b:Lansr;

    move-object/from16 v11, v17

    check-cast v11, Latfm;

    iget-object v11, v11, Latfm;->j:Lanrv;

    move-object/from16 v14, v17

    check-cast v14, Latfm;

    iget-object v14, v14, Latfm;->c:Lvsp;

    .line 111
    invoke-static {v0, v11, v14}, Lathr;->c(Lansr;Lanrv;Lvsp;)Latez;

    move-result-object v0
    :try_end_0
    .catch Lathp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v3, Latfm;->i:Latet;

    .line 112
    invoke-virtual {v11, v0}, Latet;->a(Latez;)Latey;

    move-result-object v15

    iget-object v3, v3, Latfm;->d:Latci;

    new-instance v11, Latfj;

    invoke-direct {v11, v5}, Latfj;-><init>(Laoug;)V

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object v14, v12

    move-object v12, v3

    .line 113
    invoke-interface/range {v12 .. v19}, Latci;->a(Latfg;Latho;Latey;Laump;Laiym;Latez;Lataw;)Latcg;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Latcg;->b()Lchxb;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v14, v12

    .line 115
    iget v3, v0, Lathp;->a:I

    if-eqz v3, :cond_14

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_13

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    goto :goto_5

    .line 116
    :cond_12
    const-string v3, "unavailable.keyexpired"

    .line 117
    invoke-virtual {v14, v3, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_13
    const-string v3, "unavailable.hotconfig"

    .line 118
    invoke-virtual {v14, v3, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    :goto_5
    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    move-result-object v0

    .line 120
    :goto_6
    invoke-virtual {v1, v0, v8}, Lazdt;->b(Lchxb;Laqse;)Lchxb;

    move-result-object v0

    iget-object v3, v4, Layup;->d:Lchbe;

    const-wide/32 v11, 0x2b5275c

    .line 121
    invoke-virtual {v3, v11, v12}, Lansc;->p(J)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Lazdl;

    invoke-direct {v3, v7}, Lazdl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 122
    invoke-virtual {v0, v3}, Lchxb;->z(Lchyv;)Lchxb;

    move-result-object v0

    .line 123
    invoke-static {v9}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchyz;

    invoke-virtual {v0, v3}, Lchxb;->U(Lchyz;)Lchxb;

    move-result-object v0

    goto :goto_7

    .line 124
    :cond_14
    throw v22

    .line 125
    :cond_15
    throw v22

    :cond_16
    move-object v0, v5

    .line 126
    invoke-virtual {v11, v0}, Lazeh;->b(Laoug;)Lchxb;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lazdt;->b(Lchxb;Laqse;)Lchxb;

    move-result-object v0

    .line 127
    :cond_17
    :goto_7
    invoke-virtual {v4}, Layup;->al()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 128
    invoke-static {v0}, Lcirf;->c(Lchxe;)Lciye;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lciye;->f(Lchyv;)V

    goto :goto_8

    .line 130
    :cond_18
    invoke-static {v0}, Lcirf;->c(Lchxe;)Lciye;

    move-result-object v0

    sget-object v2, Lchzy;->d:Lchyv;

    .line 131
    invoke-virtual {v0, v2}, Lciye;->f(Lchyv;)V

    .line 132
    :goto_8
    invoke-virtual {v4}, Layup;->H()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lazdt;->f:Lcjac;

    .line 133
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazdf;

    iget-object v3, v2, Lazdf;->a:Ljava/util/Set;

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lazdc;

    invoke-direct {v3, v2}, Lazdc;-><init>(Lazdf;)V

    new-instance v2, Lazdd;

    invoke-direct {v2}, Lazdd;-><init>()V

    .line 135
    invoke-virtual {v0, v3, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 136
    :cond_19
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lazdn;

    invoke-direct {v3}, Lazdn;-><init>()V

    new-instance v4, Lazds;

    invoke-direct {v4, v1, v0}, Lazds;-><init>(Lazdt;Lchxb;)V

    .line 137
    invoke-static {v3, v4}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhoa;

    .line 139
    invoke-virtual {v10, v0}, Lazfa;->c(Lbhoa;)V

    .line 140
    invoke-virtual {v10}, Lazfa;->a()Lazfb;

    move-result-object v0

    return-object v0
.end method
