.class public Lzyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzww;
.implements Lxck;
.implements Lxcj;


# instance fields
.field private final A:Lzqj;

.field private final B:Lcnwa;

.field private C:Lbghu;

.field private final D:Lajnx;

.field private final F:Z

.field private final G:Z

.field public final a:Ljava/util/List;

.field public final b:Lyfp;

.field public final c:Lbgvg;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lyyj;

.field private final f:Lblnv;

.field private final g:Lyvu;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Laakj;

.field private final l:Lzxe;

.field private final m:Lwnf;

.field private final n:Lwin;

.field private final o:Lbdxa;

.field private final p:Loaw;

.field private final q:Lcufa;

.field private final r:Lxjc;

.field private final s:Laaly;

.field private final t:Lbbub;

.field private u:Lbdgq;

.field private v:Laalx;

.field private w:Z

.field private x:I

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Loaw;Lbgvg;Lazus;Lblnv;Lzxh;Ljava/util/concurrent/Executor;Lzpu;Lzpw;Lbcxj;Lcufa;Lzja;Lzqy;Lzze;Lcufa;Lbhnj;Lwng;Lbdwz;Lxjc;Laaly;Lbbub;Lbbub;Lbdgs;Lcyes;Lajnx;Lyvu;ZZZJLaakj;Lzwt;Lyfp;Lzsv;Lyyj;Lcazt;Lcapl;Z)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbgvg;",
            "Lazus;",
            "Lblnv;",
            "Lzxh;",
            "Ljava/util/concurrent/Executor;",
            "Lzpu;",
            "Lzpw;",
            "Lbcxj;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lzja;",
            "Lzqy;",
            "Lzze;",
            "Lcufa<",
            "Laaic;",
            ">;",
            "Lbhnj;",
            "Lwng;",
            "Lbdwz;",
            "Lxjc;",
            "Laaly;",
            "Lbbub<",
            "Lcjse;",
            ">;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lbdgs;",
            "Lcyes;",
            "Lajnx;",
            "Lyvu;",
            "ZZZJ",
            "Laakj;",
            "Lzwt;",
            "Lyfp;",
            "Lzsv;",
            "Lyyj;",
            "Lcazt<",
            "Ljava/lang/String;",
            "Lzpv;",
            ">;",
            "Lcapl<",
            "Lype;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p25

    move-object/from16 v15, p31

    move-object/from16 v6, p33

    move-object/from16 v7, p35

    move-object/from16 v10, p37

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzyp;->p:Loaw;

    move-object/from16 v8, p2

    iput-object v8, v0, Lzyp;->c:Lbgvg;

    iput-object v2, v0, Lzyp;->f:Lblnv;

    iput-object v5, v0, Lzyp;->g:Lyvu;

    move/from16 v8, p26

    iput-boolean v8, v0, Lzyp;->h:Z

    move/from16 v8, p27

    iput-boolean v8, v0, Lzyp;->i:Z

    move/from16 v8, p28

    iput-boolean v8, v0, Lzyp;->j:Z

    iput-object v15, v0, Lzyp;->k:Laakj;

    iput-object v6, v0, Lzyp;->b:Lyfp;

    iput-object v13, v0, Lzyp;->q:Lcufa;

    move-object/from16 v8, p20

    iput-object v8, v0, Lzyp;->t:Lbbub;

    move-object/from16 v9, p19

    iput-object v9, v0, Lzyp;->s:Laaly;

    const/4 v9, 0x0

    iput-object v9, v0, Lzyp;->v:Laalx;

    invoke-virtual {v1}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v9, v5, Lyvu;->e:Lywr;

    sget-object v16, Lyzd;->a:Lcazf;

    invoke-virtual {v9}, Lywr;->K()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v9}, Lywr;->k()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1

    invoke-static {v9}, Lyzd;->s(Lywr;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnaz;

    invoke-static {v9, v11}, Lwdt;->c(Lcnaz;Landroid/content/pm/PackageManager;)Lwin;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v0, Lzyp;->n:Lwin;

    iget-object v6, v5, Lyvu;->e:Lywr;

    invoke-virtual {v6}, Lywr;->d()I

    move-result v9

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eq v9, v11, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v14}, Lywr;->f(I)Lyvl;

    move-result-object v6

    invoke-virtual {v6}, Lyvl;->i()[Lywq;

    move-result-object v6

    array-length v9, v6

    if-lez v9, :cond_2

    aget-object v6, v6, v14

    :goto_1
    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v9

    iget-boolean v9, v9, Lctfs;->n:Z

    if-eqz v9, :cond_4

    iget-object v9, v5, Lyvu;->e:Lywr;

    new-instance v11, Lzym;

    invoke-direct {v11, v0, v2}, Lzym;-><init>(Lzyp;Lblnv;)V

    move-object/from16 v14, p12

    invoke-interface {v14, v2, v9, v11, v12}, Lzqy;->a(Lblnv;Lywr;Lzqi;Ljava/util/concurrent/Executor;)Lzqj;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    iget-object v11, v5, Lyvu;->e:Lywr;

    invoke-static {v11}, Lyzd;->x(Lywr;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11}, Lyzd;->s(Lywr;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcnaz;

    iget-boolean v14, v14, Lcnaz;->j:Z

    if-nez v14, :cond_7

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, 0x0

    :goto_4
    invoke-interface/range {p3 .. p3}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object v14

    iget-boolean v14, v14, Lckdn;->b:Z

    if-eqz v14, :cond_a

    if-eqz v6, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {p3 .. p3}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object v8

    iget-boolean v8, v8, Lckdn;->f:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iput-object v8, v0, Lzyp;->A:Lzqj;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-eqz v11, :cond_c

    iput-object v9, v0, Lzyp;->A:Lzqj;

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    new-instance v9, Lzrl;

    invoke-direct {v9, v6, v1, v13}, Lzrl;-><init>(Lywq;Loaw;Lcufa;)V

    iput-object v9, v0, Lzyp;->A:Lzqj;

    goto :goto_6

    :cond_d
    iput-object v8, v0, Lzyp;->A:Lzqj;

    :goto_6
    iput-object v4, v0, Lzyp;->r:Lxjc;

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lype;

    invoke-interface {v4, v8, v2}, Lxjc;->a(Lype;Lblnv;)Lbghu;

    move-result-object v4

    iput-object v4, v0, Lzyp;->C:Lbghu;

    iput-object v7, v0, Lzyp;->e:Lyyj;

    iget-object v4, v5, Lyvu;->e:Lywr;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lywr;->f(I)Lyvl;

    move-result-object v4

    invoke-interface/range {p20 .. p20}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjse;

    iget-boolean v8, v8, Lcjse;->af:Z

    sget v9, Lyhv;->f:I

    if-nez v8, :cond_e

    :goto_7
    const/4 v11, -0x1

    goto :goto_8

    :cond_e
    invoke-static {v10}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v8, v4}, Lyhv;->b(Lckms;Lyvl;)I

    move-result v4

    move v11, v4

    :goto_8
    iput v11, v0, Lzyp;->x:I

    iput-object v7, v3, Lzxh;->g:Lyyj;

    const/4 v8, 0x0

    iput-object v8, v3, Lzxh;->h:Lcfvc;

    const-string v4, "LegViewModelListFactory.createLegs"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v35

    :try_start_0
    iget-object v4, v5, Lyvu;->e:Lywr;

    iget-object v8, v4, Lywr;->a:Lcnbz;

    iget-object v9, v8, Lcnbz;->i:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    const/16 p11, -0x1

    if-nez v9, :cond_10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, v3

    move-object v4, v5

    move-object/from16 v48, v6

    const/4 v3, 0x1

    goto/16 :goto_33

    :cond_10
    iget-object v9, v8, Lcnbz;->i:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v14, "Transit trip with more than one path is not supported, using the first leg."

    const/4 v1, 0x1

    if-le v9, v1, :cond_11

    :try_start_1
    sget-object v1, Lzxh;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v9, 0xac5

    invoke-interface {v1, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v14}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v9, Lzpk;

    move-object/from16 p15, v6

    const/16 v6, 0xa

    invoke-direct {v9, v6}, Lzpk;-><init>(I)V

    invoke-virtual {v10, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v6

    const/16 p8, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lyvu;->x()Lywu;

    move-result-object v9

    const/16 v25, 0x1

    xor-int/lit8 v23, v6, 0x1

    iget-object v6, v3, Lzxh;->b:Landroid/app/Activity;

    iget-object v7, v8, Lcnbz;->h:Lcmzz;

    if-nez v7, :cond_12

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_12
    iget-object v7, v7, Lcmzz;->g:Lcmzf;

    if-nez v7, :cond_13

    sget-object v7, Lcmzf;->a:Lcmzf;

    :cond_13
    iget-object v7, v7, Lcmzf;->e:Lcfvc;

    if-nez v7, :cond_14

    sget-object v7, Lcfvc;->a:Lcfvc;

    :cond_14
    invoke-static {v6, v7}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v3, Lzxh;->c:Lblnv;

    invoke-virtual {v9}, Lywu;->m()Lbnxa;

    move-result-object v7

    move-object/from16 v22, v6

    new-instance v6, Lzti;

    const/4 v13, 0x4

    invoke-direct {v6, v3, v7, v13}, Lzti;-><init>(Lzxh;Lbnxa;I)V

    sget-object v7, Lbhec;->a:Lcbka;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    iget-object v13, v8, Lcnbz;->e:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lbhdz;->v(Ljava/lang/String;)V

    new-instance v16, Lzyu;

    invoke-static {v9}, Lzxg;->l(Lywu;)Lzxg;

    move-result-object v17

    invoke-virtual {v9}, Lywu;->aH()Z

    move-result v18

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lzyu;-><init>(Lzwa;ZLjava/lang/CharSequence;Lbhdz;Ljava/lang/Runnable;Lblnv;ZI)V

    move-object/from16 v6, v16

    move/from16 v11, v24

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v8, Lcnbz;->i:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcmyw;

    move-object v6, v8

    move v8, v7

    :goto_9
    iget-object v9, v13, Lcmyw;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v8, v9, :cond_6b

    invoke-virtual {v4, v7}, Lywr;->f(I)Lyvl;

    move-result-object v9

    invoke-virtual {v9, v8}, Lyvl;->c(I)Lywh;

    move-result-object v7

    invoke-virtual {v7}, Lywh;->f()Lcmzz;

    move-result-object v9

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_15

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_15
    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v9, v2, :cond_19

    iget-object v9, v5, Lyvu;->k:[Lywf;

    array-length v12, v9

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v12, :cond_17

    move/from16 v16, v3

    aget-object v3, v9, v16

    move-object/from16 v17, v4

    iget-object v4, v3, Lywf;->b:Lywh;

    if-ne v4, v7, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v4, v17

    goto :goto_a

    :cond_17
    move-object/from16 v17, v4

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_18

    new-instance v4, Lzti;

    const/4 v7, 0x0

    const/4 v12, 0x3

    invoke-direct {v4, v15, v3, v12, v7}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v27, v4

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    const/4 v12, 0x3

    move-object/from16 v27, v7

    goto :goto_c

    :cond_19
    move-object/from16 v17, v4

    const/4 v7, 0x0

    const/4 v12, 0x3

    new-instance v3, Lank;

    const/16 v4, 0xd

    invoke-direct {v3, v15, v8, v4}, Lank;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v27, v3

    :goto_c
    iget-object v3, v13, Lcmyw;->e:Lcqsi;

    invoke-interface {v3, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmzx;

    iget-object v4, v3, Lcmzx;->d:Lcmzz;

    if-nez v4, :cond_1a

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_1a
    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_1b

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_1b
    if-ne v4, v2, :cond_1c

    move-object/from16 v3, p5

    move-object/from16 v48, p15

    move-object/from16 v9, p36

    move-object v4, v5

    move-object v12, v6

    move-object/from16 p19, v13

    move-object/from16 v49, v17

    move-object/from16 v7, v27

    move-object/from16 v6, p32

    move-object/from16 v5, p34

    invoke-virtual/range {v3 .. v11}, Lzxh;->c(Lyvu;Lzsv;Lzwt;Ljava/lang/Runnable;ILcazt;Lcapl;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    move-object v2, v1

    move-object v1, v3

    move/from16 p26, v11

    move-object/from16 v50, v12

    move-object/from16 p28, v14

    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_1c
    move-object/from16 v48, p15

    move-object v4, v5

    move-object v12, v6

    move-object/from16 p19, v13

    move-object/from16 v49, v17

    move-object v13, v3

    move-object/from16 v3, p5

    invoke-static {v8, v10}, Lyhv;->e(ILcapl;)Lckmq;

    move-result-object v17

    invoke-static {v10}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v8, v5}, Lyhv;->a(ILckms;)F

    move-result v5

    goto :goto_d

    :cond_1d
    const/high16 v5, -0x40800000    # -1.0f

    :goto_d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lype;

    invoke-static {v5}, Lyhv;->k(Lype;)Z

    move-result v21

    new-instance v16, Lykb;

    const/16 v19, 0x0

    move/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lykb;-><init>(Lckmq;Ljava/lang/Float;Lckmr;IZ)V

    move-object/from16 v5, v16

    iget-object v6, v3, Lzxh;->d:Lzxs;

    invoke-static {v12, v13}, Lzxh;->b(Lcnbz;Lcmzx;)Lbhdz;

    move-result-object v7

    iget-object v9, v4, Lyvu;->e:Lywr;

    move/from16 p26, v11

    invoke-virtual {v9}, Lywr;->d()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_1e

    sget-object v11, Lzxs;->a:Lcbka;

    sget-object v15, Lbroo;->a:Lbroo;

    const/16 v10, 0xac8

    invoke-static {v15, v14, v10, v11}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1e
    const-string v10, "NavigableLegViewModelImpl.create"

    invoke-static {v10}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v9, v11}, Lywr;->f(I)Lyvl;

    move-result-object v15

    invoke-virtual {v15, v8}, Lyvl;->c(I)Lywh;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v8, :cond_1f

    move-object/from16 p27, v10

    add-int/lit8 v10, v8, -0x1

    :try_start_3
    invoke-virtual {v15, v10}, Lyvl;->c(I)Lywh;

    move-result-object v10

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :cond_1f
    move-object/from16 p27, v10

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v15}, Lyvl;->a()I

    move-result v16

    move-object/from16 p28, v14

    add-int/lit8 v14, v16, -0x1

    if-ge v8, v14, :cond_20

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v15, v14}, Lyvl;->c(I)Lywh;

    move-result-object v14

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    :goto_f
    move-object/from16 v50, v12

    invoke-static {v11}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object v12

    move-object/from16 v51, v13

    iget-object v13, v11, Lywh;->a:Lcmzx;

    if-eqz v10, :cond_21

    iget-object v10, v10, Lywh;->a:Lcmzx;

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    :goto_10
    if-eqz v14, :cond_22

    iget-object v14, v14, Lywh;->a:Lcmzx;

    goto :goto_11

    :cond_22
    const/4 v14, 0x0

    :goto_11
    iget-object v3, v6, Lzxs;->b:Lazzq;

    move-object/from16 v17, v3

    iget-object v3, v6, Lzxs;->c:Landroid/app/Activity;

    move-object/from16 v52, v1

    iget-object v1, v6, Lzxs;->d:Laibb;

    invoke-interface {v1}, Laibb;->b()Z

    move-result v47

    iget-object v1, v5, Lykb;->a:Lckmq;

    invoke-static {v13, v10, v14, v1}, Lzxr;->h(Lcmzx;Lcmzx;Lcmzx;Lckmq;)Lcfuw;

    move-result-object v19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v21, v1

    move-object/from16 v16, v13

    move/from16 v20, v47

    invoke-static/range {v16 .. v21}, Lzzd;->a(Lcmzx;Lazzq;Landroid/content/res/Resources;Lcfuw;ZLckmq;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v13, v16

    move/from16 v47, v20

    move-object/from16 v45, v10

    iget-object v10, v13, Lcmzx;->d:Lcmzz;

    if-nez v10, :cond_23

    sget-object v10, Lcmzz;->a:Lcmzz;

    :cond_23
    move-object/from16 v46, v14

    iget v14, v10, Lcmzz;->c:I

    invoke-static {v14}, Lcnxi;->a(I)Lcnxi;

    move-result-object v14

    if-nez v14, :cond_24

    sget-object v14, Lcnxi;->a:Lcnxi;

    :cond_24
    if-eq v14, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    const-string v14, "For transit legs, use the renderable components inside the block transfers."

    invoke-static {v2, v14}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, v10, Lcmzz;->r:Lcqsi;

    invoke-static {v2}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v1}, Lzzd;->b(Landroid/content/Context;Lcmzx;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    new-instance v26, Lzxr;

    if-eqz v2, :cond_26

    new-instance v10, Lpjk;

    sget-object v14, Lyto;->a:Lyto;

    move-object/from16 v38, v1

    const/4 v1, 0x0

    invoke-direct {v10, v2, v14, v1}, Lpjk;-><init>(Ljava/lang/String;Lyto;[B)V

    move-object/from16 v37, v10

    goto :goto_13

    :cond_26
    move-object/from16 v38, v1

    const/4 v1, 0x0

    move-object/from16 v37, v1

    :goto_13
    iget-object v2, v13, Lcmzx;->d:Lcmzz;

    if-nez v2, :cond_27

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_27
    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_28
    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2e

    const/4 v10, 0x2

    if-eq v2, v10, :cond_2d

    const/4 v10, 0x5

    if-eq v2, v10, :cond_2c

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2b

    sget-object v2, Lzxr;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v10}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    new-instance v10, Ljava/lang/UnsupportedOperationException;

    iget-object v14, v13, Lcmzx;->d:Lcmzz;

    if-nez v14, :cond_29

    sget-object v14, Lcmzz;->a:Lcmzz;

    :cond_29
    iget v14, v14, Lcmzz;->c:I

    invoke-static {v14}, Lcnxi;->a(I)Lcnxi;

    move-result-object v14

    if-nez v14, :cond_2a

    sget-object v14, Lcnxi;->a:Lcnxi;

    :cond_2a
    invoke-virtual {v14}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v14

    const-string v1, "Need new VE for travel mode: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v10}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0xac6

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1}, Lcbjx;->q()V

    sget-object v1, Lcsrf;->bf:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_14

    :cond_2b
    sget-object v1, Lcsrf;->bJ:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_14

    :cond_2c
    sget-object v1, Lcsrf;->bM:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_14

    :cond_2d
    sget-object v1, Lcsrf;->bR:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_14

    :cond_2e
    sget-object v1, Lcsrf;->bb:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_14

    :cond_2f
    sget-object v1, Lcsrf;->bf:Lccgl;

    iput-object v1, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v1

    :goto_14
    move-object/from16 v40, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v13

    move-object/from16 v42, v17

    move-object/from16 v36, v26

    move-object/from16 v39, v27

    invoke-direct/range {v36 .. v47}, Lzxr;-><init>(Lpjk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Ljava/lang/String;Lazzq;Landroid/content/Context;Lcmzx;Lcmzx;Lcmzx;Z)V

    move-object/from16 v1, v36

    move-object/from16 v27, v39

    if-eqz v8, :cond_34

    invoke-virtual {v15}, Lyvl;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v8, v2, :cond_30

    goto :goto_16

    :cond_30
    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v15, v2}, Lyvl;->c(I)Lywh;

    move-result-object v2

    invoke-virtual {v2}, Lywh;->g()Lcnbi;

    move-result-object v2

    iget-object v2, v2, Lcnbi;->e:Lcnbe;

    if-nez v2, :cond_31

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_31
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v15, v3}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v3

    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_32

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_32
    iget-object v2, v2, Lcnbe;->o:Ljava/lang/String;

    iget-object v3, v3, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v6, Lzxs;->i:Lbklm;

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v8, v11, v5}, Lbklm;->bA(Lzwi;IZLykh;)Lzyx;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p27, :cond_33

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_33
    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_2e

    :cond_34
    :goto_16
    :try_start_5
    new-instance v2, Lyys;

    iget-object v3, v4, Lyvu;->e:Lywr;

    invoke-direct {v2, v3}, Lyys;-><init>(Lywr;)V

    invoke-virtual {v2, v8}, Lyys;->f(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lyys;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, p35

    iget-object v13, v10, Lyyj;->m:Lyyi;

    if-nez v13, :cond_35

    sget-object v13, Lyyi;->a:Lyyi;

    :cond_35
    if-eqz v2, :cond_36

    const/4 v14, 0x3

    goto :goto_17

    :cond_36
    const/4 v14, 0x4

    :goto_17
    iget v15, v13, Lyyi;->c:I

    invoke-static {v15}, La;->cz(I)I

    move-result v15

    if-nez v15, :cond_37

    const/4 v15, 0x1

    :cond_37
    if-ne v15, v14, :cond_39

    iget v13, v13, Lyyi;->d:I

    invoke-static {v13}, La;->cz(I)I

    move-result v13

    if-nez v13, :cond_38

    goto :goto_18

    :cond_38
    const/4 v14, 0x2

    if-ne v13, v14, :cond_39

    const/16 v32, 0x1

    goto :goto_19

    :cond_39
    :goto_18
    const/16 v32, 0x0

    :goto_19
    iget-object v13, v6, Lzxs;->h:Lamhi;

    iget v14, v4, Lyvu;->d:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v1

    new-instance v1, Lyxf;

    move-object/from16 v33, v5

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lyxf;-><init>(I)V

    invoke-static {v3, v1}, Lcenr;->ae(Ljava/util/Collection;Lcapn;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcnbw;

    move-object/from16 v16, v3

    iget-boolean v3, v1, Lcnbw;->d:Z

    if-nez v3, :cond_3f

    new-instance v3, Lzxi;

    move/from16 v18, v5

    move-object/from16 v5, p33

    invoke-direct {v3, v5, v14, v2, v1}, Lzxi;-><init>(Lzwd;IZLcnbw;)V

    move/from16 v20, v2

    iget v2, v1, Lcnbw;->b:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3b

    if-ne v2, v5, :cond_3a

    iget-object v2, v1, Lcnbw;->c:Ljava/lang/Object;

    check-cast v2, Lcmzg;

    goto :goto_1b

    :cond_3a
    sget-object v2, Lcmzg;->a:Lcmzg;

    :goto_1b
    new-instance v5, Lzxl;

    invoke-direct {v5, v13, v3, v2, v7}, Lzxl;-><init>(Lamhi;Lzxi;Lcmzg;Lbhdz;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget v2, v1, Lcnbw;->b:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3d

    if-ne v2, v5, :cond_3c

    iget-object v2, v1, Lcnbw;->c:Ljava/lang/Object;

    check-cast v2, Lcmyh;

    goto :goto_1c

    :cond_3c
    sget-object v2, Lcmyh;->a:Lcmyh;

    :goto_1c
    invoke-static {v2, v14}, Lzjm;->b(Lcmyh;I)Lzjl;

    move-result-object v2

    if-eqz v2, :cond_3d

    new-instance v5, Lzxk;

    invoke-direct {v5, v13, v3, v2, v7}, Lzxk;-><init>(Lamhi;Lzxi;Lzjl;Lbhdz;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget v2, v1, Lcnbw;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_40

    if-nez v18, :cond_40

    if-eqz v17, :cond_40

    if-ne v2, v5, :cond_3e

    iget-object v1, v1, Lcnbw;->c:Ljava/lang/Object;

    check-cast v1, Lcmyk;

    goto :goto_1d

    :cond_3e
    sget-object v1, Lcmyk;->a:Lcmyk;

    :goto_1d
    invoke-static {v1, v14}, Lzjm;->c(Lcmyk;I)Lzjl;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v2, Lzxj;

    invoke-direct {v2, v13, v3, v1, v7}, Lzxj;-><init>(Lamhi;Lzxi;Lzjl;Lbhdz;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move/from16 v1, v17

    move/from16 v2, v20

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3f
    move/from16 v20, v2

    move/from16 v18, v5

    :cond_40
    move-object/from16 v3, v16

    move/from16 v1, v17

    move/from16 v5, v18

    move/from16 v2, v20

    goto/16 :goto_1a

    :cond_41
    move/from16 v20, v2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    move-object/from16 v25, v7

    const/16 v29, 0x0

    goto :goto_1e

    :cond_42
    iget-object v1, v13, Lamhi;->b:Ljava/lang/Object;

    iget-object v2, v13, Lamhi;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lblnv;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    move-object/from16 v19, v7

    move-object/from16 v18, v15

    move/from16 v21, v32

    invoke-static/range {v16 .. v21}, Lzxp;->i(Landroid/content/Context;Lblnv;Ljava/util/List;Lbhdz;ZZ)Lzxp;

    move-result-object v1

    move-object/from16 v25, v19

    move/from16 v32, v21

    move-object/from16 v29, v1

    :goto_1e
    invoke-virtual {v11}, Lywh;->f()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_43

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_43
    sget-object v2, Lcnxi;->c:Lcnxi;

    if-ne v1, v2, :cond_45

    iget-object v1, v4, Lyvu;->l:Lbnxm;

    iget-object v2, v9, Lywr;->a:Lcnbz;

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v8}, Laahw;->c(Lbnxm;Lcnbz;II)Lbnxm;

    move-result-object v1

    iget-object v2, v9, Lywr;->a:Lcnbz;

    invoke-virtual {v4}, Lyvu;->y()Lywu;

    move-result-object v3

    invoke-static {v1, v2, v11, v8, v3}, Laahw;->a(Lbnxm;Lcnbz;IILywu;)Lywu;

    move-result-object v31

    iget-object v1, v6, Lzxs;->e:Lzyw;

    new-instance v15, Lzyv;

    iget-object v2, v1, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbgvg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lblnv;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lajww;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbbub;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbbub;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lzyz;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v4

    move/from16 v30, v8

    move-object/from16 v28, v25

    move-object/from16 v26, v36

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v33}, Lzyv;-><init>(Landroid/app/Activity;Lbgvg;Lblnv;Ljava/util/concurrent/Executor;Lajww;Lbbub;Lbbub;Lzyz;Lcufa;Lazsx;Lzwi;Lyvu;Lbhdz;Lzxp;ILywu;ZLykh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v4, v27

    move/from16 v8, v30

    if-eqz p27, :cond_44

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_44
    move-object v1, v15

    goto/16 :goto_15

    :cond_45
    :try_start_7
    sget-object v1, Lyyq;->d:Lyyq;

    if-ne v12, v1, :cond_5f

    iget-object v1, v4, Lyvu;->e:Lywr;

    new-instance v2, Lyys;

    invoke-direct {v2, v1}, Lyys;-><init>(Lywr;)V

    invoke-virtual {v2, v8}, Lyys;->f(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v5, Lzxs;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v9, "ridesharing leg was not the first or last step group"

    const/16 v11, 0xac9

    invoke-static {v7, v9, v11, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_46
    iget-object v5, v6, Lzxs;->f:Lzxt;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lywr;->f(I)Lyvl;

    move-result-object v6

    iget v7, v4, Lyvu;->d:I

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->g:Lcmzf;

    if-nez v1, :cond_47

    sget-object v1, Lcmzf;->a:Lcmzf;

    :cond_47
    iget-object v1, v1, Lcmzf;->e:Lcfvc;

    if-nez v1, :cond_48

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_48
    iget-wide v11, v1, Lcfvc;->c:J

    iget-object v1, v4, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    sub-long v31, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lyys;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v8}, Lyvl;->c(I)Lywh;

    move-result-object v2

    invoke-static {v2, v7}, Lzjm;->d(Lywh;I)Lzjl;

    move-result-object v6

    if-nez v6, :cond_49

    sget-object v1, Lzxt;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Transit trip StepGroup with invalid online taxi details."

    const/16 v5, 0xaca

    invoke-static {v2, v3, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_49
    iget-object v9, v10, Lyyj;->m:Lyyi;

    if-nez v9, :cond_4a

    sget-object v9, Lyyi;->a:Lyyi;

    :cond_4a
    if-eqz v1, :cond_4b

    const/4 v12, 0x3

    goto :goto_1f

    :cond_4b
    const/4 v12, 0x4

    :goto_1f
    iget v11, v9, Lyyi;->c:I

    invoke-static {v11}, La;->cz(I)I

    move-result v11

    if-nez v11, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    if-ne v11, v12, :cond_4e

    iget v9, v9, Lyyi;->d:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_20

    :cond_4d
    const/4 v14, 0x2

    if-ne v9, v14, :cond_4e

    const/16 v33, 0x1

    goto :goto_21

    :cond_4e
    :goto_20
    const/16 v33, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5a

    iget-object v9, v5, Lzxt;->d:Lzxv;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x0

    :cond_4f
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcnbw;

    invoke-static {v14, v7, v8, v1}, Ladif;->gD(Lcnbw;IIZ)Lzjg;

    move-result-object v15

    if-eqz v15, :cond_4f

    move/from16 v24, v1

    iget-object v1, v15, Lzjg;->a:Lzjl;

    check-cast v1, Lzjf;

    iget-object v1, v1, Lzjf;->b:Lywc;

    iget-boolean v14, v14, Lcnbw;->d:Z

    move-object/from16 p18, v3

    const/4 v3, 0x1

    if-ne v3, v14, :cond_50

    move-object/from16 v22, v15

    :cond_50
    if-ne v3, v14, :cond_51

    move-object v13, v1

    :cond_51
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_52

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p18

    move/from16 v1, v24

    goto :goto_22

    :cond_53
    move/from16 v24, v1

    move-object/from16 p18, v3

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Lzxv;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v7, "created ridesharing product selector without products"

    const/16 v9, 0xacb

    invoke-static {v3, v7, v9, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_26

    :cond_54
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_56

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_57

    goto :goto_27

    :cond_55
    const/4 v3, 0x1

    goto :goto_23

    :cond_56
    move v3, v15

    :cond_57
    :goto_23
    new-instance v15, Lzya;

    iget-object v1, v9, Lzxv;->b:Landroid/app/Activity;

    iget-object v7, v9, Lzxv;->e:Lbdac;

    iget-object v12, v9, Lzxv;->c:Lblnv;

    iget-object v9, v9, Lzxv;->d:Lbheg;

    move-object/from16 v20, p33

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v25}, Lzya;-><init>(Landroid/app/Activity;Lbdac;Lblnv;Lbheg;Lzwl;Ljava/util/Map;Lzjg;Lyyj;ZLbhdz;)V

    if-eqz v13, :cond_59

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywc;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v15, v7}, Lbgwk;->qr(I)V

    goto :goto_25

    :cond_58
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_59
    :goto_25
    move-object/from16 v23, v15

    goto :goto_28

    :cond_5a
    move/from16 v24, v1

    move-object/from16 p18, v3

    :goto_26
    const/4 v3, 0x1

    :goto_27
    const/16 v23, 0x0

    :goto_28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5b
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnbw;

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11}, Ladif;->gD(Lcnbw;IIZ)Lzjg;

    move-result-object v10

    if-eqz v10, :cond_5b

    iget-object v10, v10, Lzjg;->a:Lzjl;

    check-cast v10, Lzjf;

    iget-object v10, v10, Lzjf;->b:Lywc;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywc;

    new-instance v10, Lzyb;

    invoke-direct {v10, v9}, Lzyb;-><init>(Lywc;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5d
    new-instance v1, Lzyc;

    invoke-direct {v1, v7}, Lzyc;-><init>(Ljava/util/List;)V

    iget-object v7, v5, Lzxt;->f:Lacrb;

    iget-object v9, v2, Lywh;->a:Lcmzx;

    iget-object v10, v5, Lzxt;->e:Lazzq;

    iget-object v11, v5, Lzxt;->b:Landroid/content/res/Resources;

    iget-object v2, v5, Lzxt;->c:Laibb;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lzzd;->a(Lcmzx;Lazzq;Landroid/content/res/Resources;Lcfuw;ZLckmq;)Ljava/lang/CharSequence;

    move-result-object v26

    new-instance v15, Lzxu;

    iget-object v2, v7, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lblnv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbbub;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbdac;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lziy;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    move/from16 v28, v24

    move-object/from16 v30, v25

    move-object/from16 v24, v29

    move-object/from16 v29, p35

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v33}, Lzxu;-><init>(Landroid/app/Activity;Lblnv;Lbbub;Lbdac;Lcufa;Lziy;Lzjl;Lzya;Lzxp;Lzwp;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLyyj;Lbhdz;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v9, v15

    :goto_2b
    if-eqz p27, :cond_5e

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5e
    move-object v1, v9

    goto/16 :goto_2e

    :cond_5f
    const/4 v3, 0x1

    :try_start_9
    iget-object v1, v6, Lzxs;->g:Lbgbk;

    invoke-virtual {v12}, Lyyq;->b()Lcnxi;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v2, v4, Lyvu;->l:Lbnxm;

    iget-object v5, v9, Lywr;->a:Lcnbz;

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v8}, Laahw;->c(Lbnxm;Lcnbz;II)Lbnxm;

    move-result-object v2

    iget-object v5, v9, Lywr;->a:Lcnbz;

    invoke-virtual {v4}, Lyvu;->y()Lywu;

    move-result-object v10

    invoke-static {v2, v5, v7, v8, v10}, Laahw;->a(Lbnxm;Lcnbz;IILywu;)Lywu;

    move-result-object v2

    iget-object v5, v4, Lyvu;->l:Lbnxm;

    iget-object v10, v9, Lywr;->a:Lcnbz;

    invoke-static {v5, v10, v7, v8}, Laahw;->c(Lbnxm;Lcnbz;II)Lbnxm;

    move-result-object v5

    iget-object v9, v9, Lywr;->a:Lcnbz;

    invoke-virtual {v4}, Lyvu;->x()Lywu;

    move-result-object v10

    invoke-static {v5, v9, v7, v8, v10}, Laahw;->b(Lbnxm;Lcnbz;IILywu;)Lywu;

    move-result-object v9

    move-object/from16 v30, v2

    goto :goto_2c

    :cond_60
    const/4 v9, 0x0

    const/16 v30, 0x0

    :goto_2c
    sget-object v2, Lyyq;->c:Lyyq;

    if-ne v12, v2, :cond_65

    invoke-virtual {v2}, Lyyq;->c()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v11}, Ladif;->gy(Lywh;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v11, Lywh;->a:Lcmzx;

    iget-object v2, v2, Lcmzx;->d:Lcmzz;

    if-nez v2, :cond_61

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_61
    iget-object v2, v2, Lcmzz;->p:Lcnac;

    if-nez v2, :cond_62

    sget-object v2, Lcnac;->a:Lcnac;

    :cond_62
    iget-object v2, v2, Lcnac;->d:Lcmyi;

    if-nez v2, :cond_63

    sget-object v2, Lcmyi;->a:Lcmyi;

    :cond_63
    iget-object v5, v2, Lcmyi;->d:Lcnwf;

    if-nez v5, :cond_64

    sget-object v5, Lcnwf;->a:Lcnwf;

    :cond_64
    iget-object v7, v6, Lzxs;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lzck;->M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcmyi;->g:Ljava/lang/String;

    iget-object v6, v6, Lzxs;->c:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v33, v2

    move-object/from16 v31, v7

    move/from16 v34, v32

    move-object/from16 v32, v5

    goto :goto_2d

    :cond_65
    move/from16 v34, v32

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v15, Lzxq;

    iget-object v2, v1, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lblnv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laoxm;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbbub;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lajww;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lyyp;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lzah;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    move-object/from16 v26, v25

    move-object/from16 v27, v29

    move-object/from16 v23, v36

    move-object/from16 v25, v4

    move-object/from16 v29, v9

    invoke-direct/range {v15 .. v34}, Lzxq;-><init>(Landroid/app/Activity;Lblnv;Laoxm;Lbbub;Lajww;Lyyp;Lzah;Lzwi;Lyyq;Lyvu;Lbhdz;Lzxp;Ljava/lang/Integer;Lywu;Lywu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v4, v25

    if-eqz p27, :cond_66

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_66
    move-object v1, v15

    :goto_2e
    if-eqz v1, :cond_69

    move-object/from16 v2, v52

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v5, v1, Lzxh;->h:Lcfvc;

    move-object/from16 v13, v51

    iget-object v6, v13, Lcmzx;->d:Lcmzz;

    if-nez v6, :cond_67

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_67
    if-nez v5, :cond_68

    const/4 v9, 0x0

    goto :goto_2f

    :cond_68
    invoke-static {v6}, Lzck;->s(Lcmzz;)Lcfuw;

    move-result-object v6

    invoke-static {v5, v6}, Lazzv;->a(Lcfvc;Lcfuw;)Lcfvc;

    move-result-object v9

    :goto_2f
    iput-object v9, v1, Lzxh;->h:Lcfvc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_30

    :cond_69
    move-object/from16 v1, p5

    move-object/from16 v2, v52

    :goto_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p6

    move-object/from16 v13, p19

    move/from16 v11, p26

    move-object/from16 v14, p28

    move-object/from16 v15, p31

    move-object/from16 v10, p37

    move/from16 v25, v3

    move-object v5, v4

    move-object/from16 p15, v48

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p4

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 p27, v10

    :goto_31
    move-object v1, v0

    if-eqz p27, :cond_6a

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_32
    throw v1

    :cond_6b
    move-object/from16 v48, p15

    move-object v2, v1

    move-object v1, v3

    move-object v4, v5

    move-object/from16 v50, v6

    move/from16 v3, v25

    invoke-virtual {v4}, Lyvu;->z()Lywu;

    move-result-object v5

    move-object/from16 v6, p34

    move-object/from16 v10, p37

    move-object/from16 v12, v50

    invoke-virtual {v1, v12, v5, v6, v10}, Lzxh;->a(Lcnbz;Lywu;Lzsv;Lcapl;)Lzwy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_33
    if-eqz v35, :cond_6c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6c
    iput-object v1, v0, Lzyp;->a:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lzyp;->D:Lajnx;

    iget-object v1, v4, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->R()I

    move-result v1

    const/4 v14, 0x2

    if-ne v1, v14, :cond_6d

    move v11, v3

    goto :goto_34

    :cond_6d
    const/4 v11, 0x0

    :goto_34
    iput-boolean v11, v0, Lzyp;->F:Z

    invoke-interface/range {p21 .. p21}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdk;

    iget-boolean v1, v1, Lckdk;->g:Z

    iput-boolean v1, v0, Lzyp;->G:Z

    if-eqz v11, :cond_6f

    if-nez v1, :cond_6e

    goto :goto_35

    :cond_6e
    const/4 v9, 0x0

    goto :goto_36

    :cond_6f
    :goto_35
    new-instance v1, Lzxe;

    sget-object v2, Lcsrv;->bT:Lccgl;

    move-object/from16 p33, p1

    move-object/from16 p35, p10

    move-object/from16 p36, p14

    move-object/from16 p31, v1

    move-object/from16 p32, v2

    move-object/from16 p34, v4

    invoke-direct/range {p31 .. p36}, Lzxe;-><init>(Lccgl;Landroid/app/Activity;Lyvu;Lcufa;Lcufa;)V

    move-object/from16 v9, p31

    :goto_36
    iput-object v9, v0, Lzyp;->l:Lzxe;

    new-instance v1, Lczmd;

    move-wide/from16 v5, p29

    invoke-direct {v1, v5, v6}, Lcznv;-><init>(J)V

    move-object/from16 v14, p16

    iget-object v2, v14, Lwng;->a:Lcxtq;

    new-instance v5, Lwnf;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Lwng;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lwng;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblgq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lwng;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p31, v1

    move-object/from16 p27, v2

    move-object/from16 p26, v5

    move-object/from16 p28, v6

    move-object/from16 p29, v7

    move-object/from16 p30, v8

    invoke-direct/range {p26 .. p31}, Lwnf;-><init>(Landroid/app/Activity;Lpbn;Lblgq;Lblnv;Lczmd;)V

    move-object/from16 v1, p26

    iput-object v1, v0, Lzyp;->m:Lwnf;

    iget-object v1, v4, Lyvu;->e:Lywr;

    iget-object v1, v1, Lywr;->a:Lcnbz;

    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v2

    iget-object v5, v4, Lyvu;->Q:Lcttg;

    iget-object v5, v5, Lcttg;->h:Lctto;

    if-nez v5, :cond_70

    sget-object v5, Lctto;->a:Lctto;

    :cond_70
    iget-object v5, v5, Lctto;->l:Lcqsi;

    invoke-static {v1, v2, v5}, Ladif;->fQ(Lcnbz;Lctfs;Ljava/util/List;)Lcnwa;

    move-result-object v1

    iput-object v1, v0, Lzyp;->B:Lcnwa;

    move-object/from16 v12, p6

    iput-object v12, v0, Lzyp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdwe;

    invoke-direct {v1, v4}, Lbdwe;-><init>(Lyvu;)V

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Lbdwz;->a(Lbdwu;)Lbdxa;

    move-result-object v1

    iput-object v1, v0, Lzyp;->o:Lbdxa;

    iget v1, v0, Lzyp;->x:I

    invoke-interface/range {p20 .. p20}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjse;

    iget-boolean v2, v2, Lcjse;->af:Z

    if-eqz v2, :cond_71

    if-ltz v1, :cond_71

    move v11, v3

    goto :goto_37

    :cond_71
    const/4 v11, 0x0

    :goto_37
    iput-boolean v11, v0, Lzyp;->w:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lzyp;->z:Z

    new-instance v1, Lzpk;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzpk;-><init>(I)V

    invoke-virtual {v10, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lzyp;->y:Z

    invoke-interface/range {p3 .. p3}, Lazus;->getNoviceExperiencesParameters()Lcjxx;

    move-result-object v1

    iget-object v1, v1, Lcjxx;->h:Lcjxw;

    if-nez v1, :cond_72

    sget-object v1, Lcjxw;->a:Lcjxw;

    :cond_72
    iget v1, v1, Lcjxw;->c:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_73

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_73
    sget-object v2, Lcjpe;->b:Lcjpe;

    invoke-virtual {v1, v2}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v1, Lbcxy;->dw:Lbcxq;

    move-object/from16 v2, p9

    const/4 v11, 0x0

    invoke-interface {v2, v1, v11}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_74

    move-object/from16 v6, v48

    if-eqz v6, :cond_74

    new-instance v1, Lzti;

    move-object/from16 v2, p4

    const/4 v10, 0x5

    invoke-direct {v1, v0, v2, v10}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lzig;

    const/4 v14, 0x2

    invoke-direct {v2, v6, v14}, Lzig;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    invoke-interface {v3, v4, v1, v2}, Lbdgs;->b(Lcyes;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lbdgq;

    move-result-object v1

    iput-object v1, v0, Lzyp;->u:Lbdgq;

    :cond_74
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v35, :cond_75

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_38

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_38
    throw v1
.end method

.method public static synthetic E(Lzyp;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic F(Lzyp;Z)V
    .locals 2

    iget-object p0, p0, Lzyp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwc;

    instance-of v1, v0, Lzvy;

    if-eqz v1, :cond_0

    check-cast v0, Lzvy;

    invoke-interface {v0, p1}, Lzvy;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic G(Lzyp;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzyp;->B:Lcnwa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcnwa;->e:Lcnwf;

    if-nez v0, :cond_1

    sget-object v0, Lcnwf;->a:Lcnwf;

    :cond_1
    iget-object v1, p0, Lzyp;->D:Lajnx;

    iget-object v0, v0, Lcnwf;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lzyp;->F:Z

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lzyp;->G:Z

    if-eqz p0, :cond_2

    new-instance p0, Lajnv;

    invoke-direct {p0, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->q()V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzyp;->B:Lcnwa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lcnwa;->e:Lcnwf;

    if-nez v1, :cond_1

    sget-object v1, Lcnwf;->a:Lcnwf;

    :cond_1
    iget-object v1, v1, Lcnwf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzyp;->p:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcnwa;->e:Lcnwf;

    if-nez v0, :cond_2

    sget-object v0, Lcnwf;->a:Lcnwf;

    :cond_2
    invoke-static {v1, v0}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzyp;->A()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lzyp;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzyp;->p:Loaw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1400ea

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzyp;->p:Loaw;

    const v0, 0x7f141fd2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzwc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzyp;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lwne;
    .locals 0

    iget-object p0, p0, Lzyp;->m:Lwnf;

    return-object p0
.end method

.method public b()Lzqj;
    .locals 0

    iget-object p0, p0, Lzyp;->A:Lzqj;

    return-object p0
.end method

.method public c()Lzvw;
    .locals 0

    iget-object p0, p0, Lzyp;->l:Lzxe;

    return-object p0
.end method

.method public d()Laaka;
    .locals 4

    iget-boolean v0, p0, Lzyp;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzyp;->v:Laalx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzyp;->s:Laaly;

    iget-boolean v1, p0, Lzyp;->z:Z

    invoke-virtual {v0, v1}, Laaly;->a(Z)Laalx;

    move-result-object v0

    iput-object v0, p0, Lzyp;->v:Laalx;

    new-instance v2, Lzyn;

    invoke-direct {v2, p0}, Lzyn;-><init>(Lzyp;)V

    invoke-virtual {v0, v2}, Laalx;->g(Laajz;)V

    iget-object v0, p0, Lzyp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    instance-of v3, v2, Lzvy;

    if-eqz v3, :cond_0

    check-cast v2, Lzvy;

    invoke-interface {v2, v1}, Lzvy;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzyp;->v:Laalx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laalx;->h(Z)V

    :cond_2
    iget-object p0, p0, Lzyp;->v:Laalx;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbdwv;
    .locals 0

    iget-object p0, p0, Lzyp;->o:Lbdxa;

    return-object p0
.end method

.method public f()Lbghu;
    .locals 0

    iget-object p0, p0, Lzyp;->C:Lbghu;

    return-object p0
.end method

.method public g()Lbgqy;
    .locals 1

    iget-object p0, p0, Lzyp;->u:Lbdgq;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbdgq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 5

    iget-object p0, p0, Lzyp;->n:Lwin;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwin;->b:Lcnaz;

    iget-object p0, p0, Lcnaz;->d:Ljava/lang/String;

    :goto_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->cB:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccfy;->a:Lccfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcqri;->dc(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccfy;

    const/4 v3, 0x1

    iput v3, p0, Lccfy;->d:I

    iget v4, p0, Lccfy;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lccfy;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccfy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->y:Lccfy;

    iget v2, p0, Lcceo;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i(Lype;)V
    .locals 4

    iget-object v0, p0, Lzyp;->f:Lblnv;

    iget-object v1, p0, Lzyp;->r:Lxjc;

    invoke-interface {v1, p1, v0}, Lxjc;->a(Lype;Lblnv;)Lbghu;

    move-result-object v1

    iput-object v1, p0, Lzyp;->C:Lbghu;

    invoke-static {p1}, Lyhv;->k(Lype;)Z

    move-result p1

    iget-boolean v1, p0, Lzyp;->y:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lzyp;->y:Z

    iget-object v1, p0, Lzyp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    instance-of v3, v2, Lxck;

    if-eqz v3, :cond_0

    check-cast v2, Lxck;

    invoke-interface {v2, p1}, Lxck;->p(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public j(Lcapl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lzyp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    instance-of v4, v2, Lzyu;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lzyu;

    invoke-virtual {v4}, Lzyu;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Lzyu;->l(Z)V

    :cond_2
    instance-of v3, v2, Lxck;

    if-eqz v3, :cond_1

    check-cast v2, Lxck;

    invoke-interface {v2, p1}, Lxck;->j(Lcapl;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzyp;->t:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget-boolean v1, v1, Lcjse;->af:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lzyp;->g:Lyvu;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1, v3}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-static {p1, v1}, Lyhv;->b(Lckms;Lyvl;)I

    move-result p1

    iget v1, p0, Lzyp;->x:I

    if-eq p1, v1, :cond_7

    iput p1, p0, Lzyp;->x:I

    if-ltz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwc;

    instance-of v4, v1, Lzvy;

    if-eqz v4, :cond_4

    check-cast v1, Lzvy;

    invoke-interface {v1}, Lzvy;->a()I

    move-result v4

    if-gt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-interface {v1, v2}, Lzvy;->c(Z)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lzyp;->w:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lzyp;->w:Z

    iget-object p1, p0, Lzyp;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public k()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lzyp;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrf;->bi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public l()Lblms;
    .locals 2

    new-instance v0, Ladog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladog;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public m()Lblpu;
    .locals 0

    iget-object p0, p0, Lzyp;->k:Laakj;

    invoke-interface {p0}, Laakj;->k()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 3

    iget-object v0, p0, Lzyp;->n:Lwin;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzyp;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lzyp;->p:Loaw;

    iget-object v0, v0, Lwin;->a:Landroid/content/Intent;

    const-string v2, "Buy tickets activity not found"

    invoke-interface {v1, p0, v0, v2}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblpu;
    .locals 3

    iget-object v0, p0, Lzyp;->g:Lyvu;

    new-instance v1, Lyys;

    iget-object v2, v0, Lyvu;->e:Lywr;

    invoke-direct {v1, v2}, Lyys;-><init>(Lywr;)V

    iget v0, v0, Lyvu;->d:I

    invoke-virtual {v1, v0}, Lyys;->a(I)Lzjl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzyp;->p:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lzjf;

    iget-object v1, v0, Lzjf;->j:Lcojo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzjf;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lzja;->a(Lcojo;Ljava/lang/String;)Lnzv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public q()Lblwm;
    .locals 0

    const p0, 0x7f1301ce

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzyp;->g:Lyvu;

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->h:Lcnbf;

    if-nez v0, :cond_0

    sget-object v0, Lcnbf;->a:Lcnbf;

    :cond_0
    iget-object v0, v0, Lcnbf;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->n:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzyp;->g:Lyvu;

    new-instance v0, Lyys;

    iget-object v1, p0, Lyvu;->e:Lywr;

    invoke-direct {v0, v1}, Lyys;-><init>(Lywr;)V

    iget p0, p0, Lyvu;->d:I

    invoke-virtual {v0, p0}, Lyys;->a(I)Lzjl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->j:Lcojo;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzyp;->A:Lzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzyp;->n:Lwin;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyp;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzyp;->B:Lcnwa;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcnwa;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyp;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyp;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzyp;->o:Lbdxa;

    invoke-virtual {p0}, Lbdxa;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lzyp;->p:Loaw;

    const v0, 0x7f141fc1

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
