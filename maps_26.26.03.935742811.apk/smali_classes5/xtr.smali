.class public Lxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxti;
.implements Lgon;


# instance fields
.field private final A:Laami;

.field private B:Lblgt;

.field private C:Lpku;

.field private D:Ljava/lang/CharSequence;

.field private final a:Lxqm;

.field private final b:Lwru;

.field private final c:Lxrc;

.field private final d:Lxrd;

.field private final e:Lwrv;

.field private final f:Laakh;

.field private final g:Lxcy;

.field private final h:Lblwm;

.field private final i:Lxqg;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Lbhec;

.field private final o:Lwrs;

.field private final p:Lxkw;

.field private final q:Lywr;

.field private final r:Z

.field private final s:Lwss;

.field private final t:Lbcxj;

.field private final u:Z

.field private final v:Lwul;

.field private final w:Lblgu;

.field private final x:Lblnv;

.field private final y:Ljava/lang/CharSequence;

.field private final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbbub;Landroid/app/Activity;Lwml;Lwmm;Lxsh;Lxqm;Lwta;Lazzq;Lxrm;Lblgu;Lajnx;Lwss;Lbcxj;Lwul;Lblnv;Lxcy;Lyts;Lxkw;Lywr;ZZLxqg;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbub<",
            "Lcjne;",
            ">;",
            "Landroid/app/Activity;",
            "Lwml;",
            "Lwmm;",
            "Lxsh;",
            "Lxqm;",
            "Lwta;",
            "Lazzq;",
            "Lxrm;",
            "Lblgu;",
            "Lajnx;",
            "Lwss;",
            "Lbcxj;",
            "Lwul;",
            "Lblnv;",
            "Lxcy;",
            "Lyts;",
            "Lxkw;",
            "Lywr;",
            "ZZ",
            "Lxqg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move/from16 v8, p20

    move-object/from16 v9, p22

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxtr;->z:Landroid/app/Activity;

    move/from16 v10, p21

    iput-boolean v10, v0, Lxtr;->r:Z

    move-object/from16 v10, p6

    iput-object v10, v0, Lxtr;->a:Lxqm;

    move-object/from16 v10, p13

    iput-object v10, v0, Lxtr;->t:Lbcxj;

    iput-boolean v8, v0, Lxtr;->u:Z

    move-object/from16 v10, p14

    iput-object v10, v0, Lxtr;->v:Lwul;

    iput-object v4, v0, Lxtr;->w:Lblgu;

    move-object/from16 v10, p15

    iput-object v10, v0, Lxtr;->x:Lblnv;

    move-object/from16 v10, p9

    iput-object v10, v0, Lxtr;->o:Lwrs;

    iput-object v6, v0, Lxtr;->p:Lxkw;

    iput-object v7, v0, Lxtr;->q:Lywr;

    move-object/from16 v10, p16

    iput-object v10, v0, Lxtr;->g:Lxcy;

    iput-object v9, v0, Lxtr;->i:Lxqg;

    new-instance v11, Laami;

    invoke-direct {v11, v1, v7, v6}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    iput-object v11, v0, Lxtr;->A:Laami;

    move-object/from16 v12, p12

    iput-object v12, v0, Lxtr;->s:Lwss;

    new-instance v12, Lwsz;

    invoke-direct {v12, v1, v7, v11}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v12, v0, Lxtr;->b:Lwru;

    invoke-static {v7}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object v12

    invoke-virtual {v12}, Lxsi;->a()Lxsj;

    move-result-object v12

    iput-object v12, v0, Lxtr;->d:Lxrd;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v7}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v15

    invoke-virtual {v7}, Lywr;->g()Lcmwn;

    move-result-object v16

    invoke-virtual {v7}, Lywr;->e()Lyvd;

    move-result-object v17

    invoke-static {v7}, Lzck;->aE(Lywr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    move-object/from16 v14, p8

    invoke-static/range {v13 .. v18}, Laamf;->o(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;)Laamf;

    move-result-object v12

    iput-object v12, v0, Lxtr;->f:Laakh;

    invoke-virtual {v6}, Lxkw;->g()Lxlg;

    move-result-object v13

    invoke-virtual {v13}, Lxlg;->j()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmuh;

    const/4 v14, 0x0

    invoke-static {v1, v7, v4, v13, v14}, Lwqt;->j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxtr;->j:Ljava/lang/String;

    invoke-interface {v10}, Lxcy;->m()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-static {v7}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lyur;

    iget-object v4, v4, Lyur;->b:Lpjk;

    iget-object v4, v4, Lpjk;->a:Ljava/lang/String;

    sget-object v13, Lyto;->a:Lyto;

    sget-object v15, Lazya;->a:Lazya;

    move-object/from16 v14, p17

    invoke-interface {v14, v4, v13, v10, v15}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lwoe;->o:Lblwm;

    sget-object v13, Lbhbp;->J:Lpba;

    sget-object v14, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v4, v13}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iput-object v4, v0, Lxtr;->h:Lblwm;

    invoke-static {v7}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v4

    sget-object v13, Lyut;->c:Lyut;

    invoke-virtual {v4, v13}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, ""

    const/4 v15, 0x1

    if-eqz v4, :cond_11

    move-object/from16 v4, p4

    invoke-virtual {v4, v7}, Lwmm;->a(Lywr;)Lwmr;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lxsh;->a(Lwmr;)Lxsg;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, Lxtr;->c:Lxrc;

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v8, :cond_4

    move-object/from16 p3, v2

    move v8, v15

    goto/16 :goto_3

    :cond_4
    move v8, v10

    :cond_5
    if-nez v2, :cond_6

    move-object/from16 p3, v2

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lwmr;->c()Lwmn;

    move-result-object v4

    iget-object v4, v4, Lwmn;->d:Lcapl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_7

    move v4, v10

    :cond_7
    invoke-virtual {v2}, Lwmr;->c()Lwmn;

    move-result-object v14

    iget v14, v14, Lwmn;->c:I

    if-gez v14, :cond_8

    move v14, v10

    :cond_8
    new-instance v13, Lcapg;

    move/from16 p9, v10

    const-string v10, " & "

    invoke-direct {v13, v10}, Lcapg;-><init>(Ljava/lang/String;)V

    if-ge v14, v4, :cond_9

    move v4, v14

    :cond_9
    sub-int v10, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p3, v2

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v10, v2, p9

    const v10, 0x7f140ae0

    invoke-virtual {v1, v10, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v4, v10, p9

    const v4, 0x7f140adf

    invoke-virtual {v1, v4, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v10, p9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v4, v15}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v2, v15, v10

    const v2, 0x7f12000c

    invoke-virtual {v4, v2, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iput-object v14, v0, Lxtr;->l:Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v14, 0x0

    :cond_a
    iput-object v14, v0, Lxtr;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v11}, Lxtr;->r(Landroid/app/Activity;Laaix;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1, v7, v5}, Lyzd;->h(Landroid/app/Activity;Lywr;Lajnx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_c
    if-nez p3, :cond_d

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lwmr;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-interface {v12}, Laakh;->k()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const/4 v13, 0x1

    aput-object v4, v5, v13

    invoke-static {v1, v5}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lxtr;->m:Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    sget-object v2, Lcsrf;->fw:Lccgl;

    goto :goto_5

    :cond_10
    sget-object v2, Lcsrf;->bT:Lccgl;

    :goto_5
    invoke-static {v7, v2}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxtr;->n:Lbhec;

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_11
    invoke-static {v7}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, Lxsh;->b(Lwms;)Lxsg;

    move-result-object v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v0, Lxtr;->c:Lxrc;

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v8, :cond_13

    move-object/from16 v16, v3

    move-object v3, v14

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :cond_14
    if-nez v4, :cond_15

    move-object/from16 v16, v3

    move v13, v8

    move-object v3, v14

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v10

    check-cast v10, Lwmi;

    iget-object v10, v10, Lwmi;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v13

    check-cast v13, Lwmi;

    iget-object v13, v13, Lwmi;->f:Lwmo;

    invoke-virtual {v2, v13, v1}, Lwml;->a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v16, v3

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v10, v3, v15

    const/4 v10, 0x1

    aput-object v13, v3, v10

    invoke-static {v1, v3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v13, v8

    :goto_7
    iput-object v3, v0, Lxtr;->l:Ljava/lang/CharSequence;

    invoke-static {v1, v11}, Lxtr;->r(Landroid/app/Activity;Laaix;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    if-eqz v3, :cond_16

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v7, v5}, Lyzd;->h(Landroid/app/Activity;Lywr;Lajnx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v8, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_17
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v3

    check-cast v3, Lwmi;

    iget-object v3, v3, Lwmi;->d:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v3

    check-cast v3, Lwmi;

    iget-object v3, v3, Lwmi;->f:Lwmo;

    invoke-virtual {v2, v3, v1}, Lwml;->a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v4}, Lwms;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_1b
    if-nez v4, :cond_1c

    move-object v2, v14

    goto :goto_8

    :cond_1c
    invoke-virtual {v4}, Lwms;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v8

    check-cast v8, Lwmi;

    iget-object v8, v8, Lwmi;->f:Lwmo;

    invoke-virtual {v2, v8, v1}, Lwml;->a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const/4 v10, 0x1

    aput-object v2, v8, v10

    invoke-interface {v12}, Laakh;->k()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v8, v15

    const/4 v2, 0x3

    aput-object v5, v8, v2

    invoke-static {v1, v8}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lxtr;->m:Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxtr;->L(Lbbub;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_1d
    if-nez v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v4}, Lwms;->a()Lwmp;

    move-result-object v2

    check-cast v2, Lwmi;

    iget-object v2, v2, Lwmi;->d:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v2, v3, v15

    invoke-static {v1, v3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    :goto_9
    iput-object v14, v0, Lxtr;->y:Ljava/lang/CharSequence;

    if-eqz v13, :cond_1f

    sget-object v2, Lcsrf;->fx:Lccgl;

    goto :goto_a

    :cond_1f
    sget-object v2, Lcsrf;->bX:Lccgl;

    :goto_a
    invoke-static {v7, v2}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxtr;->n:Lbhec;

    move-object/from16 v3, v16

    :goto_b
    iget-object v2, v0, Lxtr;->j:Ljava/lang/String;

    invoke-static {v1, v9, v2, v14, v11}, Lxtr;->i(Landroid/app/Activity;Lxqg;Ljava/lang/String;Ljava/lang/CharSequence;Laami;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxtr;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lxrc;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    move v15, v10

    goto :goto_c

    :cond_20
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v6}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, p7

    const/4 v10, 0x0

    invoke-interface {v1, v15, v10}, Lwta;->a(ZZ)Lwtb;

    move-result-object v14

    goto :goto_d

    :cond_21
    const/4 v14, 0x0

    :goto_d
    iput-object v14, v0, Lxtr;->e:Lwrv;

    return-void
.end method

.method private static L(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjne;

    iget-boolean p0, p0, Lcjne;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M()Z
    .locals 0

    iget-object p0, p0, Lxtr;->l:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lxtr;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lxtr;->a:Lxqm;

    iget-object v0, p0, Lxtr;->v:Lwul;

    iget-object v1, p0, Lxtr;->p:Lxkw;

    iget-object p0, p0, Lxtr;->q:Lywr;

    invoke-virtual {p2, v1, p0}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p2

    invoke-interface {v0, v1, p0, p2, p1}, Lwul;->bB(Lxkw;Lywr;Lxlh;Lbhdm;)V

    return-void
.end method

.method public static synthetic f(Lxtr;)V
    .locals 5

    iget-object v0, p0, Lxtr;->p:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxtr;->z:Landroid/app/Activity;

    iget-object v2, p0, Lxtr;->q:Lywr;

    iget-object v3, p0, Lxtr;->w:Lblgu;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lwqt;->j(Landroid/content/Context;Lywr;Lblgq;Lcmuh;Lcfuw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtr;->j:Ljava/lang/String;

    iget-object v2, p0, Lxtr;->i:Lxqg;

    iget-object v3, p0, Lxtr;->y:Ljava/lang/CharSequence;

    iget-object v4, p0, Lxtr;->A:Laami;

    invoke-static {v1, v2, v0, v3, v4}, Lxtr;->i(Landroid/app/Activity;Lxqg;Ljava/lang/String;Ljava/lang/CharSequence;Laami;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxtr;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxtr;->x:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic g(Lxtr;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxtr;->s:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private static i(Landroid/app/Activity;Lxqg;Ljava/lang/String;Ljava/lang/CharSequence;Laami;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lxqg;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Laami;->a()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/CharSequence;

    aput-object p2, p3, v0

    aput-object p1, p3, v2

    invoke-static {p0, p3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p2, p1, v0

    aput-object p3, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroid/app/Activity;Laaix;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p1}, Laaix;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxtr;->g:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    sget-object v1, Lxcz;->c:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxtr;->u:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxtr;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtr;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtr;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Lpku;)V
    .locals 4

    iput-object p1, p0, Lxtr;->C:Lpku;

    iget-object p1, p0, Lxtr;->g:Lxcy;

    invoke-interface {p1}, Lxcy;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxtr;->C:Lpku;

    if-eqz p1, :cond_3

    sget-object v1, Lpku;->b:Lpku;

    invoke-virtual {p1, v1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxtr;->i:Lxqg;

    sget-object v1, Lxqg;->b:Lxqg;

    invoke-virtual {p1, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxtr;->z:Landroid/app/Activity;

    iget-object v0, p0, Lxtr;->q:Lywr;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lyzd;->l(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxtr;->A:Laami;

    invoke-virtual {v1}, Laami;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, p0, Lxtr;->D:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxtr;->x:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxtr;->r:Z

    return p0
.end method

.method public synthetic I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lxtr;->b:Lwru;

    iget-object p0, p0, Lxtr;->t:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrv;
    .locals 0

    iget-object p0, p0, Lxtr;->e:Lwrv;

    return-object p0
.end method

.method public b()Lxrd;
    .locals 0

    iget-object p0, p0, Lxtr;->d:Lxrd;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lxtr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxtr;->m:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxtr;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lxtr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxtr;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-boolean v0, p0, Lxtr;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxtz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Lxrw;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxtr;->o:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 1

    invoke-virtual {p0}, Lxtr;->C()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxtr;->b:Lwru;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxtr;->i:Lxqg;

    return-object p0
.end method

.method public n()Lxrc;
    .locals 1

    iget-boolean v0, p0, Lxtr;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxtr;->c:Lxrc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxtr;->B:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxtr;->B:Lblgt;

    :cond_0
    iget-object p1, p0, Lxtr;->w:Lblgu;

    iget-object p0, p0, Lxtr;->B:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxtr;->B:Lblgt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtr;->w:Lblgu;

    invoke-interface {v0, p1}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxtr;->B:Lblgt;

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxtr;->a:Lxqm;

    iget-object v1, p0, Lxtr;->p:Lxkw;

    iget-object v2, p0, Lxtr;->q:Lywr;

    iget-object p0, p0, Lxtr;->n:Lbhec;

    invoke-virtual {v0, v1, v2}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v0

    invoke-static {p0, v0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic qF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public s()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxqx;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lxtr;->d:Lxrd;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic t()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public v()Lblwm;
    .locals 0

    iget-object p0, p0, Lxtr;->h:Lblwm;

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxtr;->e:Lwrv;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxtr;->c:Lxrc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxtr;->q:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-boolean p0, p0, Lcmzz;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
