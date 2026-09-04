.class public final Lbpzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lcxtq;

.field public final c:Lbqac;

.field public final d:Lbpzu;

.field public final e:Lbwvi;

.field public final f:Lcerg;

.field private g:Lbqfi;

.field private final h:Lbrll;

.field private final i:Lbrjy;

.field private final j:Lbhnj;

.field private final k:Lbrlh;

.field private final l:Lbrlq;

.field private final m:Lcafd;

.field private final n:Lbtdw;

.field private final o:Lafdv;


# direct methods
.method public constructor <init>(Lbbub;Lcafd;Lbrll;Lbpzu;Lbrlh;Lbtdw;Lbrlq;Lcxtq;Lbrjy;Lbhnj;Lcerg;Lbqac;Lafdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpzt;->g:Lbqfi;

    iput-object p1, p0, Lbpzt;->a:Lbbub;

    iput-object p2, p0, Lbpzt;->m:Lcafd;

    iput-object p3, p0, Lbpzt;->h:Lbrll;

    iput-object p4, p0, Lbpzt;->d:Lbpzu;

    iput-object p5, p0, Lbpzt;->k:Lbrlh;

    iput-object p6, p0, Lbpzt;->n:Lbtdw;

    iput-object p7, p0, Lbpzt;->l:Lbrlq;

    iput-object p8, p0, Lbpzt;->b:Lcxtq;

    iput-object p9, p0, Lbpzt;->i:Lbrjy;

    iput-object p10, p0, Lbpzt;->j:Lbhnj;

    iput-object p11, p0, Lbpzt;->f:Lcerg;

    iput-object p12, p0, Lbpzt;->c:Lbqac;

    iput-object p13, p0, Lbpzt;->o:Lafdv;

    sget-object p1, Lbhqx;->L:Lbhqq;

    invoke-interface {p10, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbpzt;->e:Lbwvi;

    return-void
.end method


# virtual methods
.method public final a(Lbqon;)V
    .locals 10

    const-string v0, "AggregatedNavigationStateGenerator.publishCruisingNavState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    sget-object v0, Lclmu;->a:Lclmu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lclmr;->a:Lclmr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmr;

    iput-object v3, v4, Lclmr;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmr;

    const/4 v4, 0x3

    invoke-static {v4}, La;->cy(I)I

    move-result v4

    iput v4, v3, Lclmr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclmr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclmu;->c:Lclmr;

    iget v2, v3, Lclmu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lclmu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclmu;

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v2

    sget-object v3, Lbpzh;->c:Lbpzh;

    invoke-virtual {v2, v3}, Lbpyy;->b(Lbpzh;)V

    iput-object p1, v2, Lbpyy;->a:Lbqon;

    invoke-virtual {v2, v0}, Lbpyy;->c(Lclmu;)V

    new-instance v4, Lbpzq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lbpzq;-><init>(Lbqop;Lbqon;Lbpzr;Lbpzp;Lbqfi;)V

    invoke-virtual {v2, v4}, Lbpyy;->d(Lbpzq;)V

    invoke-virtual {v2}, Lbpyy;->a()Lbpyz;

    move-result-object p1

    iget-object v0, p0, Lbpzt;->d:Lbpzu;

    invoke-virtual {v0, p1}, Lbpzu;->f(Lbpyz;)V

    iget-object v0, p0, Lbpzt;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrlg;

    invoke-virtual {v0, p1}, Lbrlg;->d(Lbpyz;)V

    iget-object p0, p0, Lbpzt;->c:Lbqac;

    invoke-interface {p0}, Lbqac;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Lbqop;Lbqdc;Lbqdb;Z)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v4, "Could not translate duration %s to proto duration."

    const-string v5, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v8

    :try_start_0
    const-string v5, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-virtual {v3}, Lbqop;->c()Lyvw;

    move-result-object v6

    const-string v7, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    invoke-static {v7}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v10, v1, Lbpzt;->k:Lbrlh;

    iget-object v11, v10, Lbrlh;->g:Lafdv;

    invoke-virtual {v11}, Lafdv;->K()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v10, Lbrlh;->f:Lcloz;

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcloz;

    invoke-static {v12}, Lcloz;->a(Lcloz;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcloz;

    goto :goto_0

    :cond_0
    iget-object v11, v10, Lbrlh;->f:Lcloz;

    :goto_0
    iget-object v12, v1, Lbpzt;->o:Lafdv;

    invoke-virtual {v12}, Lafdv;->K()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcloz;

    invoke-static {v12}, Lcloz;->a(Lcloz;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcloz;

    :cond_1
    iget-object v12, v1, Lbpzt;->n:Lbtdw;

    sget-object v13, Lclnf;->a:Lclnf;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    new-instance v14, Lcazb;

    invoke-direct {v14}, Lcazb;-><init>()V

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v6}, Lyvw;->d()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v16, v8

    if-ge v15, v9, :cond_4

    :try_start_3
    invoke-virtual {v6, v15}, Lyvw;->e(I)Lyvu;

    move-result-object v9

    sget-object v17, Lclpa;->a:Lclpa;

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v5

    :try_start_4
    iget-object v5, v9, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move-object/from16 v19, v6

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lclpa;->b:Ljava/lang/String;

    iget-object v6, v9, Lyvu;->V:Lcqqk;

    if-eqz v6, :cond_2

    move-object/from16 v20, v6

    sget-object v6, Lccal;->d:Lccal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v7

    :try_start_5
    invoke-virtual/range {v20 .. v20}, Lcqqk;->K()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpa;

    iput-object v6, v7, Lclpa;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v21, v7

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Lyup;

    iget v6, v6, Lyup;->b:I

    if-ne v6, v15, :cond_3

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpa;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcaio;->instance:Lcqrq;

    check-cast v7, Lclnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclnf;->c:Lclpa;

    iget v6, v7, Lclnf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lclnf;->b:I

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpa;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcaio;->instance:Lcqrq;

    check-cast v7, Lclnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lclnf;->a()V

    iget-object v7, v7, Lclnf;->d:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v6, Lbrmx;

    invoke-direct {v6, v9, v11}, Lbrmx;-><init>(Lyvu;Lcloz;)V

    invoke-virtual {v14, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_4
    move-object/from16 v21, v7

    goto/16 :goto_26

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v21, v7

    const/16 v18, 0x1

    :try_start_6
    invoke-virtual {v14}, Lcazb;->b()Lcazf;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclnf;

    sget-object v7, Lbrmy;->a:Lbrmy;

    new-instance v7, Lbrmy;

    invoke-direct {v7, v6, v5}, Lbrmy;-><init>(Lclnf;Lcazf;)V

    invoke-virtual {v10, v7, v11}, Lbrlh;->b(Lbrmy;Lcloz;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v6, v18

    iput-boolean v6, v10, Lbrlh;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_5
    if-eqz v21, :cond_6

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_6
    :goto_6
    if-nez p4, :cond_8

    if-nez v5, :cond_8

    iget-object v5, v1, Lbpzt;->k:Lbrlh;

    iget-boolean v5, v5, Lbrlh;->d:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x1

    :goto_8
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    iget-object v11, v1, Lbpzt;->m:Lcafd;

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v12

    iget-object v12, v12, Lbqdf;->t:Lajzt;

    iget-object v13, v11, Lcafd;->c:Ljava/lang/Object;

    if-eqz v13, :cond_9

    move-object v14, v13

    check-cast v14, Lbrlu;

    iget-wide v14, v14, Lbrlu;->a:J

    const/16 v26, 0x5

    iget-wide v6, v0, Lbqdc;->d:J

    cmp-long v6, v14, v6

    if-nez v6, :cond_a

    check-cast v13, Lbrlu;

    iget v6, v13, Lbrlu;->b:I

    iget-object v7, v0, Lbqdc;->a:Lywj;

    iget v7, v7, Lywj;->f:I

    if-eq v6, v7, :cond_b

    goto :goto_9

    :cond_9
    const/16 v26, 0x5

    :cond_a
    :goto_9
    iget-wide v6, v0, Lbqdc;->d:J

    iget-object v13, v0, Lbqdc;->a:Lywj;

    iget v13, v13, Lywj;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lbrlu;

    invoke-direct {v15, v6, v7, v13, v14}, Lbrlu;-><init>(JILjava/lang/String;)V

    iput-object v15, v11, Lcafd;->c:Ljava/lang/Object;

    :cond_b
    iget-object v6, v11, Lcafd;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbqdc;->a:Lywj;

    iget-wide v13, v0, Lbqdc;->d:J

    iget v15, v0, Lbqdc;->b:I

    const/16 v27, 0x4

    iget v8, v0, Lbqdc;->c:I

    move-object/from16 v19, v6

    check-cast v19, Lbrjy;

    move-object/from16 v20, v7

    move/from16 v25, v8

    move-object/from16 v24, v12

    move-wide/from16 v21, v13

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, Lbrjy;->e(Lywj;JILajzt;I)Lbrkc;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_a
    goto/16 :goto_d

    :cond_c
    invoke-virtual {v6}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La;->G(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v11, Lcafd;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjwp;

    iget-boolean v7, v7, Lcjwp;->bP:Z

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    sget-object v7, Lclnj;->a:Lclnj;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclnj;

    iput-object v8, v12, Lclnj;->c:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lywj;->a()Lywf;

    move-result-object v8

    invoke-static {v7, v8}, Lcafd;->l(Lcqri;Lywf;)V

    iget-object v8, v6, Lbrkc;->c:Lyuw;

    invoke-virtual {v11, v7, v8}, Lcafd;->k(Lcqri;Lyuw;)V

    invoke-static {v7, v6}, Lcafd;->m(Lcqri;Lbrkc;)V

    sget-object v8, Lclmd;->a:Lclmd;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclnj;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclmd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lclmd;->d:Lclnj;

    iget v7, v12, Lclmd;->b:I

    or-int/2addr v7, v9

    iput v7, v12, Lclmd;->b:I

    iget-object v7, v11, Lcafd;->c:Ljava/lang/Object;

    check-cast v7, Lbrlu;

    iget-object v7, v7, Lbrlu;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclmd;

    iget v12, v11, Lclmd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lclmd;->b:I

    iput-object v7, v11, Lclmd;->c:Ljava/lang/String;

    iget-object v7, v6, Lbrkc;->e:Lywj;

    if-eqz v7, :cond_13

    iget-object v6, v6, Lbrkc;->k:Lbrjz;

    if-eqz v6, :cond_13

    invoke-virtual {v7}, Lywj;->a()Lywf;

    move-result-object v7

    iget-object v11, v6, Lbrjz;->b:Lywl;

    iget-boolean v12, v11, Lywl;->d:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x3

    goto :goto_c

    :cond_e
    iget-object v12, v11, Lywl;->e:Lcaqo;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/util/Optional;

    invoke-virtual {v12, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywd;

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    iget-object v12, v12, Lywd;->a:Ljava/lang/String;

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    const-string v13, "$IN_X_DISTANCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v12, v26

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v12, v27

    :goto_c
    sget-object v13, Lclmv;->a:Lclmv;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v6, Lbrjz;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclmv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lclmv;->b:Ljava/lang/String;

    iget-boolean v14, v11, Lywl;->c:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclmv;

    iput-boolean v14, v15, Lclmv;->c:Z

    iget v14, v11, Lywl;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclmv;

    iput v14, v15, Lclmv;->e:I

    iget v11, v11, Lywl;->a:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclmv;

    iput v11, v14, Lclmv;->f:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclmv;

    add-int/lit8 v12, v12, -0x2

    iput v12, v11, Lclmv;->d:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclmv;

    sget-object v12, Lclni;->a:Lclni;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-wide v13, v6, Lbrjz;->c:D

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclni;

    iput-wide v13, v15, Lclni;->d:D

    iget v13, v6, Lbrjz;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclni;

    iput v13, v14, Lclni;->e:I

    iget v13, v7, Lywf;->m:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclni;

    iput v13, v14, Lclni;->f:I

    iget v6, v6, Lbrjz;->e:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclni;

    iput v6, v13, Lclni;->g:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclni;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lclni;->c:Lclmv;

    iget v11, v6, Lclni;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lclni;->b:I

    iget v6, v7, Lywf;->i:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclni;

    iget v13, v11, Lclni;->b:I

    or-int/2addr v13, v9

    iput v13, v11, Lclni;->b:I

    iput v6, v11, Lclni;->h:I

    iget-object v6, v7, Lywf;->b:Lywh;

    if-eqz v6, :cond_12

    iget v6, v6, Lywh;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclni;

    iget v11, v7, Lclni;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lclni;->b:I

    iput v6, v7, Lclni;->i:I

    :cond_12
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclni;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclmd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclmd;->e:Lclni;

    iget v6, v7, Lclmd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lclmd;->b:I

    :cond_13
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclmd;

    goto :goto_e

    :cond_14
    const/16 v26, 0x5

    const/16 v27, 0x4

    :goto_d
    move-object v6, v10

    :goto_e
    iget-object v7, v1, Lbpzt;->m:Lcafd;

    if-nez v2, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_10

    :cond_15
    iget-object v8, v7, Lcafd;->a:Ljava/lang/Object;

    iget-object v11, v2, Lbqdb;->a:Lywj;

    iget-object v12, v2, Lbqdb;->c:Lajzt;

    iget-wide v13, v2, Lbqdb;->d:J

    iget v15, v2, Lbqdb;->b:I

    move-object/from16 v19, v8

    check-cast v19, Lbrjy;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    move/from16 v24, v15

    invoke-virtual/range {v19 .. v24}, Lbrjy;->i(Lywj;Lajzt;JI)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrkc;

    sget-object v13, Lclnj;->a:Lclnj;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclnj;

    iput-object v14, v15, Lclnj;->c:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lywj;->a()Lywf;

    move-result-object v14

    invoke-static {v13, v14}, Lcafd;->l(Lcqri;Lywf;)V

    iget-object v14, v12, Lbrkc;->c:Lyuw;

    invoke-virtual {v7, v13, v14}, Lcafd;->k(Lcqri;Lyuw;)V

    invoke-static {v13, v12}, Lcafd;->m(Lcqri;Lbrkc;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclnj;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_10
    iget-object v8, v1, Lbpzt;->h:Lbrll;

    iget-object v11, v1, Lbpzt;->k:Lbrlh;

    iget-object v12, v11, Lbrlh;->c:Lcazf;

    invoke-virtual {v8, v3, v12}, Lbrll;->a(Lbqop;Lcazf;)Lbrlm;

    move-result-object v8

    iget-object v12, v8, Lbrlm;->b:Lbqfi;

    iput-object v12, v1, Lbpzt;->g:Lbqfi;

    iget-object v12, v1, Lbpzt;->l:Lbrlq;

    iget-object v13, v11, Lbrlh;->a:Ljava/lang/String;

    iget-object v11, v11, Lbrlh;->c:Lcazf;

    iget-object v8, v8, Lbrlm;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v14, Lclmu;->a:Lclmu;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    sget-object v15, Lclmr;->a:Lclmr;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v10, v15, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclmr;

    invoke-static/range {v26 .. v26}, La;->cy(I)I

    move-result v9

    iput v9, v10, Lclmr;->c:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclmr;

    const-string v10, ""

    iput-object v10, v9, Lclmr;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclmu;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclmr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lclmu;->c:Lclmr;

    iget v10, v9, Lclmu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lclmu;->b:I

    if-eqz v11, :cond_45

    if-eqz v13, :cond_44

    iget-object v9, v12, Lbrlq;->c:Lbqxw;

    iget-object v10, v12, Lbrlq;->d:Lbqbt;

    iget-object v15, v12, Lbrlq;->b:Lbhnj;

    move/from16 v21, v5

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v5

    sget-object v22, Lclng;->a:Lclng;

    invoke-virtual/range {v22 .. v22}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Lbqdf;->g()Lcnad;

    move-result-object v1

    iget v1, v1, Lcnad;->e:I

    if-eqz v1, :cond_19

    move-object/from16 v22, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_18

    const/4 v14, 0x2

    if-eq v1, v14, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v26, v27

    goto :goto_11

    :cond_18
    const/16 v26, 0x3

    goto :goto_11

    :cond_19
    move-object/from16 v22, v14

    const/16 v26, 0x2

    :goto_11
    iget-object v1, v5, Lbqdf;->p:Lyux;

    invoke-virtual {v1}, Lyux;->a()Lj$/time/Duration;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v1}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v23, v12

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    const/4 v14, 0x0

    goto/16 :goto_2a

    :catch_0
    :try_start_b
    sget-object v14, Lbrmh;->a:Lcbka;

    invoke-virtual {v14}, Lcbjq;->b()Lcbko;

    move-result-object v14

    check-cast v14, Lcbjx;

    move-object/from16 v23, v12

    sget-object v12, Lcblc;->b:Lcblc;

    invoke-interface {v14, v12}, Lcbjx;->P(Lcblc;)V

    const/16 v12, 0x2da1

    invoke-interface {v14, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    invoke-interface {v12, v4, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcquy;->a:Lcqqx;

    :goto_12
    iget-boolean v12, v5, Lbqdf;->q:Z

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclng;

    iput-boolean v12, v14, Lclng;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclng;

    add-int/lit8 v14, v26, -0x2

    iput v14, v12, Lclng;->i:I

    iget v12, v5, Lbqdf;->n:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1a

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclng;

    move-object/from16 v24, v13

    iget v13, v14, Lclng;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lclng;->b:I

    iput v12, v14, Lclng;->g:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_13

    :cond_1a
    move-object/from16 v24, v13

    :goto_13
    :try_start_d
    iget-wide v12, v1, Lcqqx;->b:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const-wide/16 v25, -0x1

    cmp-long v14, v12, v25

    move-wide/from16 v28, v12

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_1c

    cmp-long v14, v28, v12

    if-gez v14, :cond_1b

    :try_start_e
    sget-object v1, Lcquy;->a:Lcqqx;

    :cond_1b
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Lclng;->h:Lcqqx;

    iget v1, v14, Lclng;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v14, Lclng;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_1c
    :try_start_f
    iget-object v1, v5, Lbqdf;->d:Lywf;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v1, :cond_1f

    :try_start_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclng;

    iget v12, v14, Lclng;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lclng;->b:I

    iget v12, v1, Lywf;->i:I

    iput v12, v14, Lclng;->d:I

    iget v12, v5, Lbqdf;->j:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1d

    int-to-long v12, v12

    move-object v14, v9

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcquy;->g(J)Lcqqx;

    move-result-object v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclng;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lclng;->f:Lcqqx;

    iget v9, v10, Lclng;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lclng;->b:I

    goto :goto_14

    :cond_1d
    move-object v14, v9

    move-object/from16 v30, v10

    :goto_14
    iget v9, v5, Lbqdf;->i:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_1e

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclng;

    iget v12, v10, Lclng;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lclng;->b:I

    iput v9, v10, Lclng;->e:I

    :cond_1e
    iget-object v1, v1, Lywf;->d:Lcfva;

    sget-object v9, Lcfva;->b:Lcfva;

    if-ne v1, v9, :cond_20

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclng;

    iget v9, v1, Lclng;->b:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v1, Lclng;->b:I

    const/4 v10, 0x0

    iput v10, v1, Lclng;->e:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_15

    :cond_1f
    move-object v14, v9

    move-object/from16 v30, v10

    :cond_20
    :goto_15
    :try_start_11
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclng;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lbqop;->j()[Lbqdf;

    move-result-object v9

    const/4 v10, 0x0

    :goto_16
    array-length v12, v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-ge v10, v12, :cond_26

    :try_start_12
    invoke-virtual {v3}, Lbqop;->c()Lyvw;

    move-result-object v12

    check-cast v12, Lyup;

    iget v12, v12, Lyup;->b:I

    if-ne v10, v12, :cond_21

    move-object/from16 v31, v9

    move/from16 v33, v10

    move-object/from16 v32, v14

    const-wide/16 v28, 0x0

    goto/16 :goto_18

    :cond_21
    aget-object v12, v9, v10

    iget-object v13, v12, Lbqdf;->b:Lyvu;

    iget-object v13, v13, Lyvu;->ab:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lclmo;

    if-eqz v31, :cond_25

    move-object/from16 v31, v9

    iget-object v9, v12, Lbqdf;->p:Lyux;

    invoke-virtual {v9}, Lyux;->a()Lj$/time/Duration;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {v9}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move/from16 v33, v10

    move-object/from16 v32, v14

    goto :goto_17

    :catch_1
    :try_start_14
    sget-object v32, Lbrlv;->a:Lcbka;

    invoke-virtual/range {v32 .. v32}, Lcbjq;->b()Lcbko;

    move-result-object v32

    move/from16 v33, v10

    move-object/from16 v10, v32

    check-cast v10, Lcbjx;

    move-object/from16 v32, v14

    sget-object v14, Lcblc;->b:Lcblc;

    invoke-interface {v10, v14}, Lcbjx;->P(Lcblc;)V

    const/16 v14, 0x2d8d

    invoke-interface {v10, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    invoke-interface {v10, v4, v9}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcquy;->a:Lcqqx;

    :goto_17
    sget-object v10, Lclmf;->a:Lclmf;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclmf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lclmf;->c:Ljava/lang/String;

    iget-boolean v13, v12, Lbqdf;->q:Z

    const/16 v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclmf;

    iput-boolean v13, v14, Lclmf;->d:Z

    iget v12, v12, Lbqdf;->n:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_22

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclmf;

    iget v13, v14, Lclmf;->b:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lclmf;->b:I

    iput v12, v14, Lclmf;->e:I

    :cond_22
    iget-wide v12, v9, Lcqqx;->b:J

    cmp-long v14, v12, v25

    const-wide/16 v28, 0x0

    if-eqz v14, :cond_24

    cmp-long v12, v12, v28

    if-gez v12, :cond_23

    sget-object v9, Lcquy;->a:Lcqqx;

    :cond_23
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclmf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lclmf;->f:Lcqqx;

    iget v9, v12, Lclmf;->b:I

    const/16 v20, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, Lclmf;->b:I

    :cond_24
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclmf;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v33, 0x1

    move-object/from16 v9, v31

    move-object/from16 v14, v32

    goto/16 :goto_16

    :cond_25
    sget-object v0, Lbhqx;->t:Lbhqh;

    invoke-interface {v15, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No alternate route found for route id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_26
    move-object/from16 v32, v14

    :try_start_15
    sget-object v4, Lclme;->a:Lclme;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lclme;->c:Lclng;

    iget v1, v9, Lclme;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lclme;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclme;

    iget-object v9, v1, Lclme;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-nez v10, :cond_27

    :try_start_16
    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v1, Lclme;->d:Lcqsi;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_27
    :try_start_17
    iget-object v1, v1, Lclme;->d:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclme;

    iget-object v2, v1, Lclme;->i:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-nez v9, :cond_28

    :try_start_18
    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lclme;->i:Lcqsi;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_28
    :try_start_19
    iget-object v1, v1, Lclme;->i:Lcqsi;

    invoke-static {v8, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v3, Lbqop;->i:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclme;

    iput-boolean v1, v2, Lclme;->j:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclme;

    iget-object v2, v1, Lclme;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v8, :cond_29

    :try_start_1a
    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lclme;->h:Lcqsi;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_29
    :try_start_1b
    iget-object v1, v1, Lclme;->h:Lcqsi;

    invoke-static {v7, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v3, Lbqop;->k:Lbqot;

    iget v1, v1, Lbqot;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclme;

    iget v7, v2, Lclme;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lclme;->b:I

    iput v1, v2, Lclme;->k:I

    iget-object v1, v5, Lbqdf;->b:Lyvu;

    iget-object v1, v1, Lyvu;->ab:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v2, :cond_2f

    :try_start_1c
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclmo;

    iget-object v2, v5, Lbqdf;->d:Lywf;

    if-eqz v1, :cond_2f

    iget-object v7, v1, Lclmo;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v1, v1, Lclmo;->d:Lcqsi;

    iget v7, v2, Lywf;->i:I

    invoke-interface {v1, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclnm;

    iget v7, v5, Lbqdf;->i:I

    iget-boolean v8, v5, Lbqdf;->e:Z

    sget-object v9, Lclmn;->a:Lclmn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclmn;

    iput v12, v13, Lclmn;->c:I

    iget-object v12, v1, Lclnm;->f:Lcqsi;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclmn;

    invoke-virtual {v13}, Lclmn;->a()V

    iget-object v13, v13, Lclmn;->e:Lcqsi;

    invoke-static {v12, v13}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v12, v1, Lclnm;->g:Lclnb;

    if-nez v12, :cond_2a

    sget-object v12, Lclnb;->a:Lclnb;

    :cond_2a
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclmn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lclmn;->f:Lclnb;

    iget v12, v13, Lclmn;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lclmn;->b:I

    if-eqz v8, :cond_2c

    iget v8, v1, Lclnm;->b:I

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2c

    iget-object v1, v1, Lclnm;->e:Lclmz;

    if-nez v1, :cond_2b

    sget-object v1, Lclmz;->a:Lclmz;

    :cond_2b
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lclmn;->d:Lclmz;

    iget v1, v8, Lclmn;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lclmn;->b:I

    :cond_2c
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclmn;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lclme;->e:Lclmn;

    iget v10, v8, Lclme;->b:I

    const/16 v20, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lclme;->b:I

    invoke-static {v2}, Lywm;->c(Lywf;)Lywg;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v7}, Lbnii;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    move-object/from16 v7, v30

    invoke-virtual {v7, v5}, Lbqbt;->b(Lbqdf;)Lbqcc;

    move-result-object v1

    new-instance v5, Lbsyg;

    move-object/from16 v14, v32

    invoke-direct {v5, v14}, Lbsyg;-><init>(Lbqxw;)V

    invoke-static {v1}, Lbnii;->b(Lbqcc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v8, v1}, Lbsyg;->T(Lywf;Lywg;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqct;

    invoke-static {v5}, Lbnkv;->e(Lbqct;)Lclno;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclmn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lclmn;->a()V

    iget-object v7, v7, Lclmn;->e:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclmn;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclme;->f:Lclmn;

    iget v1, v2, Lclme;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lclme;->b:I

    goto :goto_1a

    :cond_2e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclme;->f:Lclmn;

    iget v1, v2, Lclme;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lclme;->b:I

    :cond_2f
    :goto_1a
    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclme;

    iput-object v6, v1, Lclme;->g:Lclmd;

    iget v2, v1, Lclme;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclme;->b:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_30
    :try_start_1d
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclme;

    sget-object v2, Lclms;->a:Lclms;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclms;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lclms;->d:Lclme;

    iget v1, v4, Lclms;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lclms;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v21, :cond_35

    :try_start_1e
    invoke-virtual {v3}, Lbqop;->c()Lyvw;

    move-result-object v1

    sget-object v4, Lclmq;->a:Lclmq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclmq;

    move-object/from16 v6, v24

    iput-object v6, v5, Lclmq;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lyup;

    iget v5, v5, Lyup;->b:I

    invoke-virtual {v1}, Lyvw;->d()I

    move-result v6

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v6, :cond_34

    invoke-virtual {v1, v14}, Lyvw;->e(I)Lyvu;

    move-result-object v7

    iget-object v7, v7, Lyvu;->ab:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclmo;

    if-eqz v8, :cond_33

    if-ne v14, v5, :cond_31

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclmq;

    iput-object v8, v7, Lclmq;->d:Lclmo;

    iget v8, v7, Lclmq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lclmq;->b:I

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclmq;

    iget-object v9, v7, Lclmq;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lclmq;->e:Lcqsi;

    :cond_32
    iget-object v7, v7, Lclmq;->e:Lcqsi;

    invoke-interface {v7, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_33
    move-object/from16 v0, v23

    iget-object v0, v0, Lbrlq;->b:Lbhnj;

    sget-object v1, Lbhqx;->o:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbrlq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Create guidance route set failed - guidanceRoute is null."

    const/16 v2, 0x2d7f

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidanceRoute does not exist for routeUuid: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclmq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclms;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lclms;->c:Lclmq;

    iget v1, v4, Lclms;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lclms;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_35
    :try_start_1f
    invoke-virtual {v3}, Lbqop;->c()Lyvw;

    move-result-object v1

    iget-object v4, v3, Lbqol;->a:Lajzl;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v4, :cond_38

    :try_start_20
    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lajzl;->H()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lajzl;->p()F

    move-result v5

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    :goto_1d
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v1, v6, v7}, Laocb;->a(Lbnyk;Lyvu;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_37

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_37
    invoke-static {v6, v7, v1}, Lbnkv;->g(DLyvu;)Lclor;

    move-result-object v8

    sget-object v9, Lclnd;->a:Lclnd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v4, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v11}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcquy;->e(J)Lcqqx;

    move-result-object v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclnd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lclnd;->c:Lcqqx;

    iget v12, v13, Lclnd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lclnd;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclnd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lclnd;->d:Lclor;

    iget v8, v12, Lclnd;->b:I

    const/16 v20, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lclnd;->b:I

    float-to-double v12, v5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclnd;

    iget v8, v5, Lclnd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lclnd;->b:I

    iput-wide v12, v5, Lclnd;->e:D

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclnd;

    invoke-virtual {v4}, Lajzl;->z()Lbnxh;

    move-result-object v8

    invoke-virtual {v8}, Lbnxh;->f()D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v6, v14

    invoke-static {v6, v7, v1}, Lbnkv;->g(DLyvu;)Lclor;

    move-result-object v1

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v11}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lcquy;->e(J)Lcqqx;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclnd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclnd;->c:Lcqqx;

    iget v7, v8, Lclnd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lclnd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lclnd;->d:Lclor;

    iget v1, v7, Lclnd;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lclnd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclnd;

    iget v7, v1, Lclnd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lclnd;->b:I

    iput-wide v12, v1, Lclnd;->e:D

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnd;

    sget-object v6, Lclnc;->a:Lclnc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclnc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lclnc;->c:Lclnd;

    iget v5, v7, Lclnc;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lclnc;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lclnc;->d:Lclnd;

    iget v1, v5, Lclnc;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lclnc;->b:I

    invoke-virtual {v4}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->l:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclnc;

    iput-boolean v1, v4, Lclnc;->e:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnc;

    :goto_1e
    if-eqz v1, :cond_38

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclms;

    iput-object v1, v4, Lclms;->e:Lclnc;

    iget v1, v4, Lclms;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lclms;->b:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :cond_38
    :try_start_21
    invoke-virtual/range {v22 .. v22}, Lcqri;->copyOnWrite()V

    move-object/from16 v1, v22

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclmu;->d:Lclms;

    iget v2, v4, Lclmu;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lclmu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclmu;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v17, :cond_39

    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    goto :goto_1f

    :catch_2
    move-object/from16 v8, p0

    goto/16 :goto_25

    :cond_39
    :goto_1f
    move-object/from16 v8, p0

    :try_start_23
    iget-object v2, v8, Lbpzt;->j:Lbhnj;

    sget-object v4, Lbhqx;->P:Lbhqh;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz p3, :cond_3a

    iget-object v9, v8, Lbpzt;->i:Lbrjy;

    move-object/from16 v2, p3

    iget-object v10, v2, Lbqdb;->a:Lywj;

    iget-object v11, v2, Lbqdb;->c:Lajzt;

    iget-wide v12, v2, Lbqdb;->d:J

    iget v14, v2, Lbqdb;->b:I

    invoke-virtual/range {v9 .. v14}, Lbrjy;->i(Lywj;Lajzt;JI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3a
    move-object v14, v2

    const-string v2, "AggregatedNavigationStateGenerator.getSpeechMessage"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    if-eqz v0, :cond_3c

    :try_start_25
    iget-object v4, v8, Lbpzt;->i:Lbrjy;

    iget-object v5, v0, Lbqdc;->a:Lywj;

    iget-wide v6, v0, Lbqdc;->d:J

    iget v9, v0, Lbqdc;->b:I

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v10

    iget-object v10, v10, Lbqdf;->t:Lajzt;

    iget v0, v0, Lbqdc;->c:I

    move/from16 v26, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v26}, Lbrjy;->e(Lywj;JILajzt;I)Lbrkc;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v2, :cond_3e

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3b

    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_20
    throw v1

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3d
    const/4 v0, 0x0

    :cond_3e
    :goto_21
    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    iget-object v4, v8, Lbpzt;->c:Lbqac;

    iget-object v5, v3, Lbqol;->a:Lajzl;

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget v6, v6, Lbqdf;->j:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v2}, Lyvu;->ax()Z

    move-result v7

    iget-wide v9, v2, Lyvu;->aa:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v6, v7, v2}, Lbqac;->a(Lajzl;Lj$/time/Duration;ZLjava/lang/Long;)Lbpzp;

    move-result-object v6

    iget-object v7, v8, Lbpzt;->g:Lbqfi;

    if-nez v0, :cond_40

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v5, 0x0

    goto :goto_24

    :cond_40
    :goto_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_41

    iget-object v10, v0, Lbrkc;->c:Lyuw;

    iget-object v2, v0, Lbrkc;->d:Lbrkb;

    iget-object v4, v0, Lbrkc;->e:Lywj;

    iget-object v5, v0, Lbrkc;->k:Lbrjz;

    iget-object v0, v0, Lbrkc;->a:Lbqqv;

    iget-object v0, v0, Lbqqv;->b:Lcqqk;

    move-object v15, v0

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    goto :goto_23

    :cond_41
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    new-instance v9, Lbpzr;

    invoke-direct/range {v9 .. v15}, Lbpzr;-><init>(Lyuw;Lbrkb;Lywj;Lbrjz;Lcom/google/common/collect/ImmutableList;Lcqqk;)V

    move-object v5, v9

    :goto_24
    new-instance v2, Lbpzq;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lbpzq;-><init>(Lbqop;Lbqon;Lbpzr;Lbpzp;Lbqfi;)V

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v0

    sget-object v3, Lbpzh;->b:Lbpzh;

    invoke-virtual {v0, v3}, Lbpyy;->b(Lbpzh;)V

    invoke-virtual {v0, v1}, Lbpyy;->c(Lclmu;)V

    invoke-virtual {v0, v2}, Lbpyy;->d(Lbpzq;)V

    invoke-virtual {v0}, Lbpyy;->a()Lbpyz;

    move-result-object v0

    iget-object v1, v8, Lbpzt;->d:Lbpzu;

    invoke-virtual {v1, v0}, Lbpzu;->f(Lbpyz;)V

    iget-object v0, v0, Lbpyz;->a:Lclmu;

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_42

    sget-object v0, Lclms;->a:Lclms;

    :cond_42
    iget v0, v0, Lclms;->b:I

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    iget-object v0, v8, Lbpzt;->k:Lbrlh;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lbrlh;->d:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :cond_43
    move/from16 v9, v18

    goto/16 :goto_2e

    :catch_3
    :goto_25
    const/4 v14, 0x0

    goto/16 :goto_2d

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_44
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    :try_start_29
    iget-object v0, v0, Lbrlq;->b:Lbhnj;

    sget-object v1, Lbhqx;->n:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lbhqx;->N:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbrlq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - RouteSet ID is null."

    const/16 v2, 0x2d80

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-string v0, "routeSetId should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move-object v8, v1

    move-object v0, v12

    const/4 v14, 0x0

    iget-object v0, v0, Lbrlq;->b:Lbhnj;

    sget-object v1, Lbhqx;->n:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lbhqx;->O:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbrlq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Guidance update event generation failed - UUIDToGuidanceRouteMap is null."

    const/16 v2, 0x2d81

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-string v0, "uuidToGuidanceRouteMap should not be null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_7
    move-exception v0

    :goto_26
    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_27

    :catch_4
    move-exception v0

    move-object v8, v1

    const/4 v14, 0x0

    :try_start_2a
    iget-object v1, v12, Lbtdw;->a:Ljava/lang/Object;

    sget-object v2, Lbhqx;->d:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    :cond_46
    new-instance v0, Lcvmn;

    invoke-direct {v0, v1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_27
    move-object v1, v0

    if-eqz v21, :cond_47

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_28
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_29

    :catchall_c
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    const/4 v14, 0x0

    move-object v8, v1

    :goto_29
    move-object v1, v0

    :goto_2a
    if-eqz v17, :cond_48

    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    goto :goto_2b

    :catchall_d
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_2b
    throw v1
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_e
    move-exception v0

    move-object/from16 v16, v8

    :goto_2c
    move-object v1, v0

    goto :goto_2f

    :catch_5
    move-object/from16 v16, v8

    const/4 v14, 0x0

    move-object v8, v1

    :catch_6
    :goto_2d
    :try_start_2f
    iget-object v0, v8, Lbpzt;->j:Lbhnj;

    sget-object v1, Lbhqx;->M:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    move v9, v14

    :goto_2e
    if-eqz v16, :cond_49

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_49
    return v9

    :catchall_f
    move-exception v0

    goto :goto_2c

    :goto_2f
    if-eqz v16, :cond_4a

    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    goto :goto_30

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_30
    throw v1
.end method
