.class public final Lafbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafbo;

.field public final b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Lafca;

.field public final d:Lafcl;

.field public final e:Lafcj;

.field public final f:Lafcd;

.field public final g:Lafbj;

.field public final h:Lafba;

.field public final i:Lbkrp;

.field public final j:Lbkrp;

.field public final k:Lbkrp;

.field public final l:Lbkrp;

.field public final m:Lbkrp;

.field public final n:Lbkrp;

.field public final o:Lbkrp;

.field public final p:Lbkrp;

.field public final q:Lbksw;

.field public r:I

.field public s:Lafce;

.field public t:Z

.field public final u:Lpid;

.field public final v:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafbo;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Lafbe;Lafca;Laqxq;Lafcl;Lafcj;Laffd;Lpid;Lafcd;Lafbj;Lafba;Lupw;Lcd;Lbksa;Lbjyp;Lbjyq;Lmdv;Labmh;Lbjyq;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lafbz;->a:Lafbo;

    move-object/from16 v3, p3

    iput-object v3, v0, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iput-object v2, v0, Lafbz;->c:Lafca;

    move-object/from16 v3, p7

    iput-object v3, v0, Lafbz;->d:Lafcl;

    iput-object v9, v0, Lafbz;->e:Lafcj;

    move-object/from16 v3, p10

    iput-object v3, v0, Lafbz;->u:Lpid;

    move-object/from16 v3, p11

    iput-object v3, v0, Lafbz;->f:Lafcd;

    move-object/from16 v3, p12

    iput-object v3, v0, Lafbz;->g:Lafbj;

    move-object/from16 v3, p13

    iput-object v3, v0, Lafbz;->h:Lafba;

    move-object/from16 v3, p15

    iput-object v3, v0, Lafbz;->v:Lcd;

    new-instance v11, Lbksw;

    invoke-direct {v11}, Lbksw;-><init>()V

    iput-object v11, v0, Lafbz;->q:Lbksw;

    sget-object v3, Lafce;->d:Lafce;

    iput-object v3, v0, Lafbz;->s:Lafce;

    invoke-static {v3}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object v3

    invoke-virtual {v3}, Lblwt;->bb()Lblwt;

    move-result-object v12

    .line 2
    invoke-virtual {v12}, Lbkrp;->R()Lbkrp;

    move-result-object v3

    new-instance v4, Laafb;

    const/16 v13, 0x13

    invoke-direct {v4, v0, v13}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3, v4}, Lbkrp;->E(Lbkts;)Lbkrp;

    move-result-object v3

    new-instance v4, Lold;

    const/4 v14, 0x6

    invoke-direct {v4, v14}, Lold;-><init>(I)V

    .line 4
    invoke-virtual {v3, v4}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v15

    iput-object v15, v0, Lafbz;->i:Lbkrp;

    move-object/from16 v3, p9

    iget-object v3, v3, Laffd;->a:Ljava/lang/Object;

    check-cast v3, Lbkrp;

    iput-object v3, v0, Lafbz;->m:Lbkrp;

    iget-object v3, v10, Lupw;->a:Ljava/lang/Object;

    .line 5
    invoke-static/range {p1 .. p1}, Laexy;->c(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lafbr;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lafbr;-><init>(I)V

    check-cast v3, Lbkrp;

    .line 6
    invoke-virtual {v3, v5}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lafca;->g()Lbkrp;

    move-result-object v5

    new-instance v7, Lpha;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lpha;-><init>(I)V

    .line 8
    invoke-static {v5, v15, v7}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    move-result-object v5

    new-instance v7, Lafbs;

    invoke-direct {v7, v3, v2, v4, v5}, Lafbs;-><init>(Lbkrp;Lafca;ZLbkrp;)V

    .line 10
    invoke-virtual {v15, v7}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    move-result-object v3

    new-instance v4, Lafbt;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lafbt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmco;

    const/4 v14, 0x2

    invoke-direct {v7, v4, v14}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v3

    .line 13
    invoke-virtual/range {p18 .. p18}, Lbjyq;->dK()Z

    move-result v7

    .line 14
    invoke-virtual/range {p21 .. p21}, Lbjyq;->di()Z

    move-result v4

    move-object/from16 p1, v3

    move v8, v4

    move/from16 v21, v5

    move v13, v6

    move-object/from16 v4, p6

    move-object/from16 v3, p16

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    .line 15
    invoke-static/range {v3 .. v8}, Lyts;->bJ(Lbksa;Laqxq;Lmdv;Labmh;ZZ)Lbkrp;

    move-result-object v5

    new-instance v3, Lafbr;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lafbr;-><init>(I)V

    .line 16
    invoke-virtual {v5, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v3

    sget-object v5, Largr;->a:Largr;

    .line 17
    invoke-virtual {v3, v5}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    move-result-object v3

    iget-object v7, v9, Lafcj;->e:Lbkrp;

    .line 18
    invoke-interface {v2}, Lafca;->g()Lbkrp;

    move-result-object v8

    .line 19
    invoke-virtual/range {p18 .. p18}, Lbjyq;->dM()Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v5}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v16

    :goto_0
    move/from16 p9, v13

    .line 21
    new-instance v13, Lpfc;

    invoke-direct {v13, v1, v14}, Lpfc;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbkuh;

    invoke-direct {v2, v13, v14}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    new-array v13, v6, [Lbnjq;

    aput-object p1, v13, p9

    aput-object v8, v13, v21

    aput-object v16, v13, v14

    .line 23
    invoke-virtual {v7, v13, v2}, Lbkrp;->as([Lbnjq;Lbkty;)Lbkrp;

    move-result-object v2

    new-instance v7, Lafbr;

    invoke-direct {v7, v14}, Lafbr;-><init>(I)V

    .line 24
    invoke-virtual {v2, v7}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v2

    new-instance v7, Lafbt;

    move/from16 v13, p9

    invoke-direct {v7, v11, v13}, Lafbt;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lmco;

    invoke-direct {v8, v7, v14}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v8}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v2

    new-instance v7, Lpha;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lpha;-><init>(I)V

    move-object/from16 v11, p1

    .line 26
    invoke-static {v2, v11, v7}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    move-result-object v2

    new-instance v7, Lozt;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lozt;-><init>(I)V

    .line 28
    invoke-virtual {v2, v7}, Lbkrp;->E(Lbkts;)Lbkrp;

    move-result-object v2

    new-instance v7, Lafbt;

    invoke-direct {v7, v0, v14}, Lafbt;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lmco;

    invoke-direct {v11, v7, v14}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v11}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v2

    iput-object v2, v0, Lafbz;->n:Lbkrp;

    iget-object v2, v10, Lupw;->a:Ljava/lang/Object;

    .line 30
    invoke-interface/range {p4 .. p4}, Lafbe;->e()Lbkrp;

    move-result-object v7

    new-instance v11, Laabi;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Laabi;-><init>(I)V

    check-cast v2, Lbkrp;

    .line 31
    invoke-virtual {v2, v11}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v11

    new-instance v13, Lpha;

    move/from16 p1, v14

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lpha;-><init>(I)V

    .line 32
    invoke-static {v7, v11, v13}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v7

    new-instance v11, Laabi;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Laabi;-><init>(I)V

    .line 33
    invoke-virtual {v2, v11}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v2

    move-object/from16 v19, v15

    .line 34
    invoke-interface/range {p5 .. p5}, Lafca;->f()Lbkrp;

    move-result-object v15

    .line 35
    invoke-interface/range {p5 .. p5}, Lafca;->h()Lbkrp;

    move-result-object v16

    .line 36
    invoke-interface/range {p5 .. p5}, Lafca;->i()Lbkrp;

    move-result-object v17

    .line 37
    invoke-interface/range {p5 .. p5}, Lafca;->j()Lbkrp;

    move-result-object v18

    new-instance v11, Lafbv;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lafbv;-><init>(I)V

    move-object/from16 v20, v11

    .line 38
    invoke-static/range {v15 .. v20}, Lbkrp;->m(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;

    move-result-object v11

    move-object/from16 v14, v19

    .line 39
    invoke-virtual {v11}, Lbkrp;->w()Lbkrp;

    move-result-object v11

    new-instance v15, Lhwd;

    const/4 v13, 0x7

    invoke-direct {v15, v7, v2, v11, v13}, Lhwd;-><init>(Lbkrp;Lbkrp;Lbkrp;I)V

    .line 40
    invoke-virtual {v14, v15}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    move-result-object v2

    new-instance v7, Lold;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lold;-><init>(I)V

    .line 42
    invoke-virtual {v2, v7}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v14

    iget-object v13, v9, Lafcj;->e:Lbkrp;

    .line 43
    invoke-interface/range {p5 .. p5}, Lafca;->h()Lbkrp;

    move-result-object v15

    .line 44
    invoke-virtual/range {p17 .. p17}, Lbjyp;->fe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface/range {p5 .. p5}, Lafca;->i()Lbkrp;

    move-result-object v2

    .line 46
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 47
    :goto_1
    invoke-interface/range {p5 .. p5}, Lafca;->j()Lbkrp;

    move-result-object v16

    .line 48
    invoke-virtual/range {p18 .. p18}, Lbjyq;->dM()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v5}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    move-result-object v3

    :goto_2
    move-object/from16 v17, v3

    .line 50
    invoke-virtual {v2}, Larif;->h()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    new-array v3, v3, [Lbkrp;

    const/4 v7, 0x0

    aput-object v14, v3, v7

    aput-object v15, v3, v21

    .line 51
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkrp;

    aput-object v2, v3, p1

    aput-object v16, v3, v6

    aput-object v17, v3, v5

    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laajl;

    const/16 v7, 0x12

    invoke-direct {v3, v1, v7}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lblga;

    invoke-direct {v1, v13, v2, v3}, Lblga;-><init>(Lbkrp;Ljava/lang/Iterable;Lbkty;)V

    sget-object v2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    new-instance v2, Laddy;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laddy;-><init>(I)V

    .line 54
    invoke-virtual {v1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v1

    new-instance v2, Lold;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Lold;-><init>(I)V

    .line 55
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    .line 56
    new-instance v2, Lafbq;

    invoke-direct {v2, v1}, Lafbq;-><init>(Lafbo;)V

    move-object/from16 v18, v2

    .line 57
    invoke-virtual/range {v13 .. v18}, Lbkrp;->au(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;

    move-result-object v1

    new-instance v2, Laabi;

    invoke-direct {v2, v8}, Laabi;-><init>(I)V

    .line 58
    invoke-virtual {v1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v1

    new-instance v2, Lold;

    invoke-direct {v2, v11}, Lold;-><init>(I)V

    .line 59
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    .line 60
    :goto_3
    new-instance v2, Lpha;

    invoke-direct {v2, v8}, Lpha;-><init>(I)V

    .line 61
    invoke-static {v1, v14, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    move-result-object v2

    new-instance v3, Lafbt;

    invoke-direct {v3, v0, v6}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v3}, Lbkrp;->E(Lbkts;)Lbkrp;

    move-result-object v2

    new-instance v3, Lold;

    invoke-direct {v3, v11}, Lold;-><init>(I)V

    .line 64
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v2

    iput-object v2, v0, Lafbz;->o:Lbkrp;

    iget-object v2, v9, Lafcj;->e:Lbkrp;

    new-instance v3, Lozb;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lozb;-><init>(I)V

    .line 65
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    move-result-object v3

    new-instance v6, Lpha;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lpha;-><init>(I)V

    .line 66
    invoke-virtual {v3, v2, v6}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v12}, Lbkrp;->po(Lbnjr;)V

    .line 68
    invoke-interface/range {p4 .. p4}, Lafbe;->d()Lbkrp;

    move-result-object v2

    new-instance v3, Lpha;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lpha;-><init>(I)V

    .line 69
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object v2

    new-instance v3, Lold;

    const/4 v11, 0x6

    invoke-direct {v3, v11}, Lold;-><init>(I)V

    .line 70
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v2

    iput-object v2, v0, Lafbz;->k:Lbkrp;

    iget-object v3, v10, Lupw;->b:Ljava/lang/Object;

    .line 71
    invoke-interface/range {p4 .. p4}, Lafbe;->d()Lbkrp;

    move-result-object v6

    new-instance v7, Lafbr;

    invoke-direct {v7, v5}, Lafbr;-><init>(I)V

    .line 72
    invoke-virtual {v1, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object v1

    .line 73
    invoke-virtual/range {p18 .. p18}, Lbjyq;->dK()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lovx;

    invoke-direct {v2, v5}, Lovx;-><init>(I)V

    .line 74
    invoke-static {v3, v6, v1, v2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    new-instance v2, Lold;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Lold;-><init>(I)V

    .line 76
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    .line 77
    new-instance v5, Lhjr;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lhjr;-><init>(I)V

    .line 78
    invoke-static {v3, v2, v1, v5}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    new-instance v2, Lold;

    invoke-direct {v2, v11}, Lold;-><init>(I)V

    .line 80
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    .line 81
    :goto_4
    iput-object v1, v0, Lafbz;->l:Lbkrp;

    iget-object v1, v4, Laqxq;->a:Ljava/lang/Object;

    check-cast v1, Lbkrp;

    iput-object v1, v0, Lafbz;->j:Lbkrp;

    move-object/from16 v3, p16

    .line 82
    invoke-static {v3, v4}, Lyts;->bK(Lbksa;Laqxq;)Lbkrp;

    move-result-object v1

    new-instance v2, Lphb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    new-instance v2, Laafb;

    const/16 v6, 0x14

    invoke-direct {v2, v0, v6}, Laafb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmco;

    move/from16 v4, p1

    invoke-direct {v3, v2, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    move-result-object v1

    iput-object v1, v0, Lafbz;->p:Lbkrp;

    return-void
.end method

.method public static a(IIIILafce;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Lafce;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p4, p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-eq p4, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    return p3

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    return p2

    .line 20
    :cond_3
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int p1, p0, p2

    .line 3
    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    return p3

    .line 8
    :cond_0
    return p0
.end method

.method public static c(IIII)I
    .locals 6

    .line 1
    add-int/2addr p0, p1

    .line 2
    int-to-long v0, p0

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lyts;->bF(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static d(Lafbo;Lafch;IIIILarif;)Lbkrp;
    .locals 7

    .line 1
    invoke-virtual {p6}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 21
    .line 22
    invoke-static {p0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p6, p1, Lafch;->b:Larif;

    .line 28
    .line 29
    invoke-virtual {p6}, Larif;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p6}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbkrp;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p1, Lafch;->a:Lafce;

    .line 43
    .line 44
    iget-object p6, p0, Lafbo;->c:Lafca;

    .line 45
    .line 46
    invoke-interface {p6}, Lafca;->e()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-static {p6, p3, p4, p5, p1}, Lafbz;->a(IIIILafce;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p1, p0, Lafbo;->e:I

    .line 57
    .line 58
    int-to-long v3, p1

    .line 59
    invoke-virtual {p0}, Lafbo;->b()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lafbo;->a:Labnx;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v1, p2

    .line 67
    invoke-virtual/range {v0 .. v6}, Lafbo;->a(IIJLbkrp;Labnx;)Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    new-instance p1, Laabi;

    .line 72
    .line 73
    const/16 p2, 0x12

    .line 74
    .line 75
    invoke-direct {p1, p2}, Laabi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Largr;->a:Largr;

    .line 83
    .line 84
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbz;->c:Lafca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafca;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbz;->c:Lafca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafca;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
