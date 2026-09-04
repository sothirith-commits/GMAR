.class public final Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private final A:Lbphp;

.field private final B:Z

.field private final C:Z

.field private final D:Lcom/google/common/collect/ImmutableList;

.field private final E:Landroid/graphics/Rect;

.field private final F:Lbqdt;

.field private final G:Lybf;

.field private final H:Lazus;

.field private final I:Lcjwp;

.field private final J:Ljava/util/Set;

.field private final K:Lazzq;

.field private final L:Landroid/content/Context;

.field private M:Laiwd;

.field private final N:Lwjh;

.field private final O:Laiul;

.field private final P:Laits;

.field private final Q:Lywz;

.field public a:Z

.field public final b:Lyud;

.field public final c:Lbqpu;

.field public final d:Ljava/lang/Object;

.field public final e:Lytz;

.field public volatile f:Z

.field public g:Laivw;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Laiwa;

.field private j:Lcazf;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:Laiwe;

.field private p:Laiwf;

.field private final q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lbnvt;

.field private final y:Landroid/content/res/Resources;

.field private final z:Lbomp;


# direct methods
.method public constructor <init>(Lbomp;Lcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lywf;Lbnvt;Lyud;ZZZZZLandroid/graphics/Rect;Lbqxw;Laiwa;ZLaiwf;ZLybf;Lyaq;ZLccgl;Lbqdt;Lazus;Lcjwp;Lazzq;Landroid/content/Context;Lbcxj;Lbofc;Lbphp;Laits;ZZILwjh;Lboeu;Lbrkr;Lboal;Lbqpu;Laiul;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p22

    move-object/from16 v11, p38

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcbhd;->b:Lcazf;

    iput-object v5, v0, Lytx;->j:Lcazf;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lytx;->k:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lytx;->l:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    sget-object v5, Laiwe;->b:Laiwe;

    iput-object v5, v0, Lytx;->o:Laiwe;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lytx;->J:Ljava/util/Set;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lytx;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v0, Lytx;->z:Lbomp;

    move-object/from16 v5, p39

    iput-object v5, v0, Lytx;->O:Laiul;

    iput-object v2, v0, Lytx;->y:Landroid/content/res/Resources;

    move/from16 v6, p7

    iput-boolean v6, v0, Lytx;->u:Z

    move/from16 v5, p8

    iput-boolean v5, v0, Lytx;->r:Z

    move/from16 v5, p9

    iput-boolean v5, v0, Lytx;->v:Z

    move/from16 v5, p10

    iput-boolean v5, v0, Lytx;->q:Z

    iput-object v4, v0, Lytx;->x:Lbnvt;

    move-object/from16 v5, p14

    iput-object v5, v0, Lytx;->i:Laiwa;

    iput-object v1, v0, Lytx;->D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v12, p12

    iput-object v12, v0, Lytx;->E:Landroid/graphics/Rect;

    move/from16 v13, p15

    iput-boolean v13, v0, Lytx;->w:Z

    move-object/from16 v5, p16

    iput-object v5, v0, Lytx;->p:Laiwf;

    move-object/from16 v5, p6

    iput-object v5, v0, Lytx;->b:Lyud;

    move-object/from16 v5, p29

    iput-object v5, v0, Lytx;->A:Lbphp;

    move-object/from16 v5, p30

    iput-object v5, v0, Lytx;->P:Laits;

    move/from16 v5, p31

    iput-boolean v5, v0, Lytx;->B:Z

    move/from16 v5, p32

    iput-boolean v5, v0, Lytx;->C:Z

    move-object/from16 v5, p34

    iput-object v5, v0, Lytx;->N:Lwjh;

    iput-object v11, v0, Lytx;->c:Lbqpu;

    iput-object v7, v0, Lytx;->F:Lbqdt;

    move-object/from16 v10, p18

    iput-object v10, v0, Lytx;->G:Lybf;

    move-object/from16 v15, p23

    iput-object v15, v0, Lytx;->H:Lazus;

    move-object/from16 v14, p24

    iput-object v14, v0, Lytx;->I:Lcjwp;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywz;

    iget-boolean v9, v8, Lywz;->h:Z

    if-eqz v9, :cond_0

    iget-object v5, v8, Lywz;->j:Lyvu;

    iget v5, v5, Lyvu;->r:I

    move/from16 v16, v5

    goto :goto_1

    :cond_0
    move/from16 v13, p15

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    iput-object v8, v0, Lytx;->Q:Lywz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v15}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object v9

    iget-object v9, v9, Lckdk;->f:Lckdj;

    if-nez v9, :cond_2

    sget-object v9, Lckdj;->a:Lckdj;

    :cond_2
    iget v9, v9, Lckdj;->b:I

    if-lez v9, :cond_3

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v13, Lwqo;

    const/16 v4, 0xa

    invoke-direct {v13, v4}, Lwqo;-><init>(I)V

    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v4, v17, v19

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move/from16 p9, v4

    if-ge v13, v9, :cond_19

    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywz;

    move-object/from16 v17, v5

    iget-object v5, v9, Lywz;->j:Lyvu;

    const/16 p14, 0x2

    if-nez p9, :cond_6

    iget-object v4, v5, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v1

    iget-object v1, v1, Lctfs;->I:Lctfr;

    if-nez v1, :cond_4

    sget-object v1, Lctfr;->a:Lctfr;

    :cond_4
    iget v1, v1, Lctfr;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move-object v7, v8

    move-object/from16 v4, v17

    move-object/from16 v8, p13

    goto/16 :goto_10

    :cond_6
    :goto_4
    move-object v4, v8

    move v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-static/range {v5 .. v10}, Lytx;->p(Lyvu;Lywz;Lywz;ZLbqdt;Lybf;)Lbqds;

    move-result-object v1

    iget-object v8, v5, Lyvu;->h:Lcnxi;

    sget-object v9, Lcnxi;->i:Lcnxi;

    invoke-virtual {v8, v9}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v1, v5, Lyvu;->l:Lbnxm;

    new-instance v17, Laiwd;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Laiwd;-><init>(Lyvu;Lbnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p13

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_f

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lywz;->c:Lyvx;

    iget-wide v9, v1, Lbqds;->a:D

    invoke-interface {v8, v9, v10}, Lyvx;->c(D)Lyvy;

    move-result-object v9

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    invoke-virtual {v9, v10, v11}, Lyvy;->m(D)Lyvy;

    move-result-object v9

    iget-object v10, v6, Lywz;->j:Lyvu;

    iget-object v10, v10, Lyvu;->k:[Lywf;

    const/4 v11, 0x0

    :goto_6
    array-length v12, v10

    if-ge v11, v12, :cond_9

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    invoke-interface {v8, v12}, Lyvx;->f(Lywf;)Lyvy;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v9}, Lyvy;->h(Lyvy;)I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v17

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_7
    iget-object v8, v6, Lywz;->c:Lyvx;

    iget-wide v9, v1, Lbqds;->a:D

    const-wide/16 v14, 0x0

    invoke-static {v8, v9, v10, v14, v15}, Lwcw;->s(Lyvx;DD)Lyvy;

    move-result-object v8

    invoke-virtual {v8}, Lyvy;->j()Lbnxh;

    move-result-object v8

    if-eqz v12, :cond_a

    iget-object v9, v12, Lywf;->c:Lbnxh;

    invoke-virtual {v8, v9}, Lbnxh;->m(Lbnxh;)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_a

    invoke-interface/range {p23 .. p23}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v8

    iget-boolean v8, v8, Lcjwp;->A:Z

    if-eqz v8, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p13

    invoke-static {v8, v12}, Lbqxs;->m(Lbqxw;Lywf;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_b
    move-object/from16 v8, p13

    const/4 v10, 0x0

    :goto_9
    iget-object v11, v6, Lywz;->c:Lyvx;

    iget-wide v14, v1, Lbqds;->a:D

    invoke-interface {v11, v14, v15}, Lyvx;->c(D)Lyvy;

    move-result-object v1

    invoke-interface {v11}, Lyvx;->b()I

    move-result v12

    invoke-static {v11, v12}, Lzck;->ar(Lyvx;I)Lyvy;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v11}, Lzck;->ap(Lyvx;)Lyvy;

    move-result-object v12

    :cond_c
    invoke-virtual {v1, v12}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v19

    if-eqz v9, :cond_d

    const/16 v1, 0x11

    invoke-static {v10, v1, v2}, Lytx;->m(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_a

    :cond_d
    const/16 v20, 0x0

    :goto_a
    if-eqz v16, :cond_15

    iget-object v1, v5, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    iget-object v1, v5, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_e

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_e
    iget-object v1, v1, Lcmwi;->q:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v1, v5, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_10

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_10
    iget-object v1, v1, Lcmwi;->q:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmwh;

    iget v11, v9, Lcmwh;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    iget-object v11, v9, Lcmwh;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v9, v9, Lcmwh;->e:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmwg;

    iget v11, v11, Lcmwg;->c:I

    invoke-static {v11}, Lcmwf;->a(I)Lcmwf;

    move-result-object v11

    if-nez v11, :cond_12

    sget-object v11, Lcmwf;->a:Lcmwf;

    :cond_12
    invoke-virtual {v11}, Lcmwf;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_14

    const/4 v14, 0x4

    if-eq v11, v14, :cond_13

    const/4 v14, 0x7

    if-eq v11, v14, :cond_13

    const/16 v14, 0x8

    if-eq v11, v14, :cond_14

    goto :goto_b

    :cond_13
    const v1, 0x7f140217

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    const v1, 0x7f140218

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v22, v1

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v22, 0x0

    :goto_e
    new-instance v17, Laiwd;

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Laiwd;-><init>(Lyvu;Lbnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v8, p13

    move-object/from16 v18, v5

    iget-object v1, v6, Lywz;->c:Lyvx;

    invoke-interface {v1}, Lyvx;->l()Lbnxv;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual/range {v18 .. v18}, Lyvu;->F()Lbnxv;

    move-result-object v1

    :cond_17
    new-instance v17, Laiwd;

    invoke-virtual {v1}, Lbnxv;->c()Lbnxm;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Laiwd;-><init>(Lyvu;Lbnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    new-instance v5, Lcubo;

    invoke-direct {v5, v1, v13}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lytx;->k:Ljava/util/Map;

    iget-object v9, v1, Laiwd;->a:Lyvu;

    invoke-virtual {v9}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lytx;->l:Ljava/util/Map;

    iget-object v9, v1, Laiwd;->a:Lyvu;

    invoke-virtual {v9}, Lyvu;->i()I

    move-result v9

    int-to-double v9, v9

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v6, Lywz;->h:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Lytx;->J:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lytx;->M:Laiwd;

    :cond_18
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move/from16 v6, p7

    move-object/from16 v12, p12

    move-object/from16 v10, p18

    move-object/from16 v15, p23

    move-object/from16 v14, p24

    move-object/from16 v11, p38

    move-object v5, v4

    move-object v8, v7

    move/from16 v4, p9

    move-object/from16 v7, p22

    goto/16 :goto_3

    :cond_19
    move-object v4, v5

    move-object v7, v8

    const/16 p14, 0x2

    const/16 v1, 0x11

    move-object/from16 v8, p13

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lytx;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v4, -0x1

    if-eqz v3, :cond_1a

    iget v5, v3, Lywf;->i:I

    goto :goto_11

    :cond_1a
    move v5, v4

    :goto_11
    if-eqz v7, :cond_20

    if-eqz p11, :cond_20

    if-nez p20, :cond_1b

    iget-object v6, v7, Lywz;->j:Lyvu;

    sget-object v9, Laivv;->a:Lcbaf;

    iget-object v6, v6, Lyvu;->h:Lcnxi;

    invoke-virtual {v9, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1b
    if-ltz v5, :cond_20

    iget-object v8, v7, Lywz;->j:Lyvu;

    iget-object v9, v7, Lywz;->c:Lyvx;

    move v6, v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    :goto_12
    invoke-virtual {v8}, Lyvu;->n()I

    move-result v7

    if-ge v6, v7, :cond_1e

    invoke-virtual {v8, v6}, Lyvu;->u(I)Lywf;

    move-result-object v10

    add-int/lit8 v18, v6, 0x1

    invoke-static {v10}, Laivv;->k(Lywf;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v13, 0x1

    move/from16 v6, p7

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p21

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move-object/from16 v17, p24

    move-object/from16 v16, p28

    move-object/from16 v4, p38

    move-object v1, v3

    move-object/from16 v3, p18

    invoke-static/range {v2 .. v17}, Lytx;->o(Landroid/content/res/Resources;Lybf;Lbqpu;Lcayu;ZLbqdt;Lyvu;Lyvx;Lywf;Landroid/graphics/Rect;Lbqxw;ZLccgl;Lazus;Lbofc;Lcjwp;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lywf;->c()Lywj;

    move-result-object v13

    move/from16 v6, v18

    goto :goto_13

    :cond_1c
    move-object v1, v3

    :cond_1d
    move-object/from16 v2, p3

    move-object v3, v1

    move/from16 v6, v18

    const/16 p14, 0x2

    const/16 v1, 0x11

    const/4 v4, -0x1

    goto :goto_12

    :cond_1e
    move-object v1, v3

    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1f

    iget-boolean v2, v13, Lywj;->e:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v8}, Lyvu;->n()I

    move-result v2

    if-ge v6, v2, :cond_1f

    invoke-virtual {v8, v6}, Lyvu;->u(I)Lywf;

    move-result-object v10

    invoke-static {v10}, Laivv;->k(Lywf;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v13, 0x0

    move-object/from16 v2, p3

    move/from16 v6, p7

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v3, p18

    move-object/from16 v14, p21

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move-object/from16 v17, p24

    move-object/from16 v16, p28

    move-object/from16 v4, p38

    invoke-static/range {v2 .. v17}, Lytx;->o(Landroid/content/res/Resources;Lybf;Lbqpu;Lcayu;ZLbqdt;Lyvu;Lyvx;Lywf;Landroid/graphics/Rect;Lbqxw;ZLccgl;Lazus;Lbofc;Lcjwp;)Z

    goto :goto_14

    :cond_1f
    move-object/from16 v7, p22

    move-object/from16 v4, p38

    :goto_14
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lytx;->m:Lcom/google/common/collect/ImmutableList;

    goto :goto_15

    :cond_20
    move-object/from16 v7, p22

    move-object/from16 v4, p38

    move-object v1, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lytx;->m:Lcom/google/common/collect/ImmutableList;

    :goto_15
    if-eqz p17, :cond_2e

    if-eqz v1, :cond_2e

    invoke-interface/range {p23 .. p23}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-boolean v9, v2, Lctyp;->L:Z

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_16
    move-object/from16 v2, p5

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->H:Lboqp;

    sget v3, Lytz;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lywz;

    iget-boolean v6, v13, Lywz;->h:Z

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    :goto_17
    if-nez v13, :cond_24

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_24
    iget-object v5, v13, Lywz;->c:Lyvx;

    move-object/from16 v6, p19

    iget-object v6, v6, Lyaq;->a:Lcxty;

    invoke-interface {v6}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Lyvx;->o()Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_19

    :cond_25
    iget-object v6, v13, Lywz;->j:Lyvu;

    iget-wide v10, v6, Lyvu;->aa:J

    invoke-virtual {v7, v10, v11}, Lbqdt;->a(J)Lyaw;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_1a

    :cond_26
    iget-object v6, v6, Lyaw;->f:Ljava/util/List;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lkav;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v8}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    goto :goto_1a

    :cond_27
    :goto_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_1a
    new-instance v7, Lums;

    move-object/from16 v8, p27

    const/4 v10, 0x2

    invoke-direct {v7, v5, v8, v3, v10}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lwxk;

    const/4 v11, 0x3

    move-object/from16 p12, p35

    move-object/from16 p10, v1

    move-object/from16 p13, v3

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p14, v11

    invoke-direct/range {p8 .. p14}, Lwxk;-><init>(ZLywf;Lyvx;Lboeu;Ljava/util/List;I)V

    move-object/from16 v3, p8

    move-object/from16 v1, p13

    invoke-virtual {v6, v7, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    invoke-interface/range {p35 .. p35}, Lboeu;->ac()Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v13, Lytz;

    move-object/from16 v3, p35

    invoke-direct {v13, v2, v1, v3, v4}, Lytz;-><init>(Lbodc;Ljava/util/List;Lboeu;Lbqpu;)V

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p35

    invoke-interface/range {p36 .. p36}, Lbrkr;->a()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrks;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lbrks;->b:I

    if-eq v4, v10, :cond_2a

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x1

    :goto_1b
    const/4 v5, 0x1

    if-eq v5, v9, :cond_2b

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACVJREFUSIljYAAD+////zAgg1GBUYFRgVGBUYFRgVGBUQFaCQAAAXeckHM1uEMAAAAASUVORK5CYII"

    goto :goto_1c

    :cond_2b
    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACNJREFUSMdjgAD7////QFijAqMCowKjAmQIjIJRMApGASkAAH0w0Xp6ggEqAAAAAElFTkSuQmCC"

    :goto_1c
    const-string v7, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAJZJREFUSInt0LERwyAMhWH5KCg9AqMwmhmNUTyCSwqflSD7fNIjlzQpXOh1fA0/EMky8056Dg4ODo+Chfn4DvyePocOFc5aLig3TAh0gr3V3iugU3OHpiAhzB02hFVBhPThLWdqQSA9/vljn369GUg2VFItRFsuUA0EGyqpZDfCAbDsALkBpAE2gHkFiBUgDFAAJvL9ay/602YGRMNLmgAAAABJRU5ErkJggg"

    const/4 v8, -0x1

    invoke-static {v8, v6, v7, v9, v4}, Lytz;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lclug;

    move-result-object v6

    move-object/from16 v7, p37

    if-eqz v7, :cond_2c

    iget-boolean v7, v7, Lboal;->j:Z

    if-eqz v7, :cond_2c

    sget v7, Lytz;->b:I

    goto :goto_1d

    :cond_2c
    sget v7, Lytz;->a:I

    :goto_1d
    if-eq v5, v9, :cond_2d

    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACZJREFUSIljYAAB/gMMDMwfGBBgVGBUYFRgVGBUYFRgVGBUgGYCAPT14QGPN/OFAAAAAElFTkSuQmCC"

    goto :goto_1e

    :cond_2d
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACVJREFUSMdjAAP+AwwMzB/AzFGBUYFRgVEBcgRGwSgYBaOABAAAhaRyQ5iphr0AAAAASUVORK5CYII="

    :goto_1e
    const-string v8, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAANpJREFUSInt0b0RgzAMhmFxFC49gkdhNBiNURjBJQUXJV/kH0nucynsgp8HI947iLDiSbRm6mvChAkTfgY7M4D5KbB5SMwH0cJ8e6hTIjNOHYK8vPFVYC3DttPBfhRYXg6Izak9qhsb1FFtfOiQvgHhbhBzPypIVwPZ3ELrfAVS0EML9FC5VqGy2wDmqXIBFSpN0fy57ADbVbmACpUvqFBpYA1I1eW4M6EYYELxCROKiAFMKLpNKFJNKFIHMOVot6Gf1JeDfYDHwXY7SNlBHOByEE4H6+FgoX9fb+/26Kq784CsAAAAAElFTkSuQmCC"

    invoke-static {v7, v5, v8, v9, v4}, Lytz;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lclug;

    move-result-object v4

    new-instance v5, Lytz;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p11, v3

    move-object/from16 p13, v4

    move-object/from16 p8, v5

    move-object/from16 p12, v6

    invoke-direct/range {p8 .. p13}, Lytz;-><init>(Lbodc;Ljava/util/List;Lboeu;Lclug;Lclug;)V

    move-object/from16 v13, p8

    :goto_1f
    iput-object v13, v0, Lytx;->e:Lytz;

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lytx;->e:Lytz;

    :goto_20
    const/4 v1, 0x0

    iput v1, v0, Lytx;->s:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lytx;->K:Lazzq;

    move/from16 v1, p33

    iput v1, v0, Lytx;->t:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lytx;->L:Landroid/content/Context;

    new-instance v1, Laivw;

    move-object/from16 v2, p5

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->G:Lbotd;

    invoke-interface/range {p23 .. p23}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v3

    move-object/from16 p10, p3

    move/from16 p12, p7

    move/from16 p11, p15

    move-object/from16 p13, p18

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p14, v3

    invoke-direct/range {p8 .. p14}, Laivw;-><init>(Lbodx;Landroid/content/res/Resources;ZZLybf;Lcjwp;)V

    iput-object v1, v0, Lytx;->g:Laivw;

    iget-object v0, v0, Lytx;->e:Lytz;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lytz;->d()V

    :cond_2f
    return-void
.end method

.method private final k(Laiwd;)Lbphl;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lytx;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywz;

    iget-object v6, v4, Lywz;->j:Lyvu;

    invoke-virtual {v6}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, Lywz;->c:Lyvx;

    invoke-interface {v7}, Lyvx;->l()Lbnxv;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lyvu;->F()Lbnxv;

    move-result-object v7

    :cond_0
    iget-boolean v6, v4, Lywz;->h:Z

    invoke-virtual {v7}, Lbnxv;->c()Lbnxm;

    move-result-object v7

    if-eqz v6, :cond_1

    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lytx;->E:Landroid/graphics/Rect;

    new-instance v4, Laivq;

    invoke-direct {v4, v1, v0, v5}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    if-eqz v2, :cond_3

    new-instance v0, Laivd;

    invoke-direct {v0, p1, v2}, Laivd;-><init>(Laiwd;Lywz;)V

    goto :goto_1

    :cond_3
    sget-object v0, Laivc;->a:Laivc;

    :goto_1
    iget-object v1, p0, Lytx;->I:Lcjwp;

    iget-boolean v1, v1, Lcjwp;->cg:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lytx;->c:Lbqpu;

    invoke-interface {p0}, Lbqpu;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    :cond_4
    move v6, v5

    move-object v5, v0

    new-instance v0, Laivz;

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    return-object v0
.end method

.method private final l(I)Lcom/google/common/collect/ImmutableList;
    .locals 10

    iget-object v0, p0, Lytx;->g:Laivw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lytx;->I:Lcjwp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget v0, v0, Lcjwp;->cp:I

    int-to-double v2, v0

    iget-object v0, p0, Lytx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laivv;

    iget-object v5, v4, Laivm;->c:Lywf;

    iget v6, v5, Lywf;->m:I

    sub-int/2addr v6, p1

    iget-boolean v7, p0, Lytx;->u:Z

    if-eqz v7, :cond_2

    int-to-double v8, v6

    cmpl-double v6, v8, v2

    if-gtz v6, :cond_7

    :cond_2
    iget-boolean v6, v4, Laivv;->d:Z

    xor-int/lit8 v6, v6, 0x1

    iget-boolean v8, p0, Lytx;->B:Z

    if-eqz v8, :cond_5

    iget-object v5, p0, Lytx;->A:Lbphp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lytv;

    invoke-direct {v7, p0, v4, p1}, Lytv;-><init>(Lytx;Laivv;I)V

    iget-object v8, p0, Lytx;->g:Laivw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Laivm;->e(Laivt;Lcom/google/common/collect/ImmutableList;)Lboez;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lytx;->g:Laivw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Laivv;->h(Laivt;)Lboez;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v8

    invoke-virtual {v8, v7}, Lbphn;->c(Lboez;)V

    iget-object v7, v4, Laivv;->e:Laivo;

    invoke-virtual {v8, v7}, Lbphn;->f(Lbphl;)V

    sget-object v7, Lbphm;->h:Lbphm;

    invoke-virtual {v8, v7}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v4}, Laivv;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8, v6}, Lbphn;->g(I)V

    iget-object v4, v4, Laivm;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput-object v4, v8, Lbphn;->k:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, Lbphn;->a()Lbpho;

    move-result-object v4

    new-instance v6, Lbphw;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7, v7}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v8, p0, Lytx;->g:Laivw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Laivv;->j(Laivt;)Lclta;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-virtual {p0, v7, v5, p1}, Lytx;->j(Lcqrk;Lywf;I)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lclta;

    :cond_6
    iget-object v5, p0, Lytx;->x:Lbnvt;

    sget-object v7, Lclwb;->b:Lclwb;

    check-cast v5, Lbosk;

    iget-object v9, v5, Lbosk;->F:Lboro;

    invoke-virtual {v9, v8, v7}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v7

    invoke-virtual {v7}, Lbopc;->h()V

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v8

    iput-object v7, v8, Lbtsl;->e:Ljava/lang/Object;

    iget-object v7, v4, Laivv;->e:Laivo;

    iput-object v7, v8, Lbtsl;->c:Ljava/lang/Object;

    sget-object v7, Lbphm;->h:Lbphm;

    invoke-virtual {v8, v7}, Lbtsl;->u(Lbphm;)V

    invoke-virtual {v4}, Laivv;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8, v6}, Lbtsl;->s(I)V

    invoke-virtual {v8}, Lbtsl;->r()Lbphe;

    move-result-object v4

    new-instance v6, Lbphv;

    iget-object v5, v5, Lbosk;->I:Lbphi;

    invoke-direct {v6, v5, v4}, Lbphv;-><init>(Lbphi;Lbphe;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const v0, 0x7f140b4e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->g()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static o(Landroid/content/res/Resources;Lybf;Lbqpu;Lcayu;ZLbqdt;Lyvu;Lyvx;Lywf;Landroid/graphics/Rect;Lbqxw;ZLccgl;Lazus;Lbofc;Lcjwp;)Z
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v1, p10

    invoke-interface/range {p1 .. p1}, Lybf;->b()Lybg;

    move-result-object v2

    invoke-static {v2}, Lgpw;->t(Lybg;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-wide v6, v3, Lyvu;->aa:J

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v7}, Lbqdt;->a(J)Lyaw;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v5, Lywf;->i:I

    invoke-virtual {v2}, Lyaw;->n()Ljava/util/Map;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyax;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lyax;->c:Lybc;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v6, Lyay;->a:Lyay;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-wide v6, v3, Lyvu;->aa:J

    if-nez p4, :cond_5

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6, v7}, Lbqdt;->a(J)Lyaw;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v6, v5, Lywf;->i:I

    invoke-virtual {v0}, Lyaw;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyax;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lyax;->b:Lbnxh;

    :goto_3
    const/16 v16, 0x1

    if-eqz v2, :cond_9

    check-cast v2, Lyaz;

    iget-object v0, v2, Lyaz;->a:Lbnxh;

    iget v2, v2, Lyaz;->b:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    const/4 v6, 0x2

    :cond_8
    move v14, v6

    goto :goto_4

    :cond_9
    move/from16 v14, v16

    :goto_4
    move-object v6, v0

    invoke-interface/range {p7 .. p8}, Lyvx;->f(Lywf;)Lyvy;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Laivv;

    invoke-interface/range {p2 .. p2}, Lbqpu;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lyvy;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_a
    move-object v7, v4

    invoke-interface/range {p1 .. p1}, Lybf;->b()Lybg;

    move-result-object v2

    iget-boolean v2, v2, Lybg;->j:Z

    if-eqz v2, :cond_b

    invoke-static {v1, v5}, Lbqxs;->m(Lbqxw;Lywf;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    move-object/from16 v4, p0

    invoke-static {v1, v2, v4}, Lytx;->m(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-static {v1, v5}, Lbqxs;->m(Lbqxw;Lywf;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v8, p9

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v15, p15

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Laivv;-><init>(Lybf;Lbqpu;Lyvu;Lyvx;Lywf;Lbnxh;Ljava/lang/Float;Landroid/graphics/Rect;Ljava/lang/String;ZLccgl;Lazus;Lbofc;ILcjwp;)V

    move-object v1, v0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    return v16
.end method

.method private static p(Lyvu;Lywz;Lywz;ZLbqdt;Lybf;)Lbqds;
    .locals 1

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p5}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    iget-boolean p0, p0, Lckov;->l:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lywz;->h:Z

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lywz;->j:Lyvu;

    iget-wide p0, p0, Lyvu;->aa:J

    iget-object p2, p2, Lywz;->j:Lyvu;

    iget-wide p2, p2, Lyvu;->aa:J

    invoke-virtual {p4, p0, p1, p2, p3}, Lbqdt;->b(JJ)Lbqds;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Laiwd;Ljava/util/List;Ljava/util/List;Ljava/util/NavigableMap;Z)Lbphl;
    .locals 12

    new-instance v4, Laivq;

    iget-object v2, p0, Lytx;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v4, v2, p3, v7}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    iget-object v2, p0, Lytx;->Q:Lywz;

    if-eqz v2, :cond_0

    new-instance v3, Laivd;

    invoke-direct {v3, p1, v2}, Laivd;-><init>(Laiwd;Lywz;)V

    goto :goto_0

    :cond_0
    sget-object v3, Laivc;->a:Laivc;

    :goto_0
    move-object v5, v3

    iget-object v2, p0, Lytx;->I:Lcjwp;

    iget-boolean v2, v2, Lcjwp;->cg:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lytx;->c:Lbqpu;

    invoke-interface {v0}, Lbqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    new-instance v0, Laivz;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Laiut;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "No polylines found for alternate route callout."

    const/16 v4, 0xff9

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_2

    :cond_2
    new-instance v2, Lbnzz;

    invoke-direct {v2}, Lbnzz;-><init>()V

    invoke-virtual {v2, v4}, Lbnzz;->c(Lbnzn;)V

    new-instance v4, Lbnzo;

    invoke-direct {v4}, Lbnzo;-><init>()V

    const v9, 0x3f7d70a4    # 0.99f

    invoke-virtual {v2, v7, v4, v9}, Lbnzz;->b(ILbnzn;F)V

    new-instance v4, Lbnzx;

    invoke-direct {v4}, Lbnzw;-><init>()V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v2, v7, v4, v9}, Lbnzz;->b(ILbnzn;F)V

    new-instance v4, Lbnzy;

    invoke-direct {v4, v7}, Lbnzy;-><init>(I)V

    invoke-virtual {v2, v4}, Lbnzz;->c(Lbnzn;)V

    iget-object v4, p1, Laivx;->h:Lbnxm;

    new-instance v9, Lbnzs;

    invoke-interface {p2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v4, v10, v11, v11}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v7, v9, v10}, Lbnzz;->b(ILbnzn;F)V

    new-instance v9, Lbnzy;

    invoke-direct {v9, v8, v5}, Lbnzy;-><init>(I[B)V

    const/16 v5, 0x1f4

    invoke-virtual {v2, v5, v9}, Lbnzz;->d(ILbnzn;)V

    new-instance v9, Lbnzs;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-direct {v9, v4, p2, v10, v11}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    invoke-virtual {v2, v5, v9}, Lbnzz;->d(ILbnzn;)V

    new-instance v3, Lbnzr;

    invoke-direct {v3, v7}, Lbnzr;-><init>(I)V

    invoke-virtual {v2, v8, v3}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v2}, Lbnzz;->a()Lboab;

    move-result-object v5

    :goto_2
    move-object v2, v0

    move-object v3, v5

    new-instance v0, Laiut;

    move-object v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Laiut;-><init>(Laiwd;Lbphl;Lbnzn;Ljava/util/NavigableMap;ZZ)V

    return-object v0
.end method

.method private final r(Lcubo;ZIIZZLjava/lang/String;Lbphl;)Lbphx;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lytx;->y:Landroid/content/res/Resources;

    iget-object v3, v1, Lcubo;->b:Ljava/lang/Object;

    iget-object v6, v0, Lytx;->o:Laiwe;

    iget-object v8, v0, Lytx;->p:Laiwf;

    iget v1, v1, Lcubo;->a:I

    invoke-static {v2, v1}, Laiwd;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v0, Lytx;->r:Z

    iget-object v1, v0, Lytx;->N:Lwjh;

    invoke-interface {v1}, Lwjh;->b()Z

    move-result v21

    move-object v7, v3

    check-cast v7, Laiwd;

    iget-boolean v1, v0, Lytx;->u:Z

    iget-object v4, v0, Lytx;->i:Laiwa;

    iget-object v5, v0, Lytx;->L:Landroid/content/Context;

    iget-boolean v10, v0, Lytx;->v:Z

    iget-boolean v2, v0, Lytx;->q:Z

    iget-boolean v9, v0, Lytx;->C:Z

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v20, v9

    move/from16 v9, p2

    invoke-interface/range {v4 .. v21}, Laiwa;->a(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lboez;

    move-result-object v1

    new-instance v2, Lopv;

    iget-object v4, v0, Lytx;->z:Lbomp;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbphn;->c(Lboez;)V

    move-object/from16 v1, p8

    invoke-virtual {v3, v1}, Lbphn;->f(Lbphl;)V

    sget-object v1, Lbphm;->o:Lbphm;

    invoke-virtual {v3, v1}, Lbphn;->i(Lbphm;)V

    sget-object v1, Laiwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lbphn;->a()Lbpho;

    move-result-object v1

    iget-object v3, v0, Lytx;->A:Lbphp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lytx;->P:Laits;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbphw;

    invoke-direct {v4, v3, v1, v0, v2}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    return-object v4
.end method

.method private final s(Lyvy;)Lanzj;
    .locals 4

    iget-object p0, p0, Lytx;->c:Lbqpu;

    invoke-interface {p0}, Lbqpu;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lyvy;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lanzj;

    invoke-virtual {p1}, Lyvy;->j()Lbnxh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p1, p0, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1

    :cond_1
    new-instance p0, Lanzj;

    invoke-virtual {p1}, Lyvy;->j()Lbnxh;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v9, v0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v0, Lytx;->f:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lytx;->j:Lcazf;

    check-cast v1, Lcbhd;

    iget v1, v1, Lcbhd;->d:I

    if-nez v1, :cond_18

    iget-object v1, v0, Lytx;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v10, v0, Lytx;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywz;

    iget-object v5, v5, Lywz;->j:Lyvu;

    invoke-virtual {v5}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lytx;->J:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiwd;

    iget-object v5, v5, Laivx;->h:Lbnxm;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget-object v5, v5, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    check-cast v5, Laivx;

    iget-object v5, v5, Laivx;->h:Lbnxm;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v12, Lcazb;

    invoke-direct {v12}, Lcazb;-><init>()V

    new-instance v13, Lcbad;

    invoke-direct {v13}, Lcbad;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcubo;

    iget-object v15, v6, Lcubo;->b:Ljava/lang/Object;

    iget-object v1, v0, Lytx;->k:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    move-object v4, v15

    check-cast v4, Laiwd;

    iget-object v7, v4, Laiwd;->a:Lyvu;

    iget-object v4, v7, Lyvu;->R:Lyvt;

    sget-object v5, Lyvt;->c:Lyvt;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_5

    const/16 v30, 0x1

    goto :goto_4

    :cond_5
    move/from16 v30, v16

    :goto_4
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lytx;->p:Laiwf;

    sget-object v8, Laiwf;->b:Laiwf;

    if-ne v5, v8, :cond_6

    iget-object v5, v0, Lytx;->l:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    :goto_5
    move-object/from16 v18, v2

    iget-boolean v2, v0, Lytx;->u:Z

    if-eqz v2, :cond_7

    if-nez v21, :cond_7

    move/from16 v25, v2

    iget-object v2, v0, Lytx;->M:Laiwd;

    if-eqz v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    move/from16 v25, v2

    :cond_8
    move/from16 v19, v16

    :goto_6
    iget-object v2, v0, Lytx;->p:Laiwf;

    if-ne v2, v8, :cond_9

    iget-object v2, v0, Lytx;->l:Ljava/util/Map;

    move-object/from16 v20, v3

    iget-object v3, v0, Lytx;->M:Laiwd;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    and-int v2, v19, v2

    move/from16 v19, v2

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    :goto_7
    if-eqz v19, :cond_a

    iget-object v2, v0, Lytx;->M:Laiwd;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, v0, Lytx;->p:Laiwf;

    if-ne v1, v8, :cond_a

    iget-object v1, v0, Lytx;->l:Ljava/util/Map;

    iget-object v2, v0, Lytx;->M:Laiwd;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v5, v1

    :cond_a
    move v8, v4

    move/from16 v28, v5

    iget-object v1, v0, Lytx;->M:Laiwd;

    if-eqz v1, :cond_b

    iget-object v1, v1, Laiwd;->a:Lyvu;

    iget-object v1, v1, Lyvu;->u:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_8

    :cond_b
    const/16 v31, 0x0

    :goto_8
    iget v1, v6, Lcubo;->a:I

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywz;

    iget-object v4, v3, Lywz;->j:Lyvu;

    iget-object v5, v0, Lytx;->Q:Lywz;

    iget-object v2, v0, Lytx;->F:Lbqdt;

    move/from16 v32, v1

    iget-object v1, v0, Lytx;->G:Lybf;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v27}, Lytx;->p(Lyvu;Lywz;Lywz;ZLbqdt;Lybf;)Lbqds;

    move-result-object v1

    move-object/from16 v3, v23

    iget-boolean v2, v0, Lytx;->B:Z

    if-eqz v2, :cond_e

    if-eqz v25, :cond_e

    invoke-interface/range {v27 .. v27}, Lybf;->b()Lybg;

    move-result-object v4

    iget-object v4, v4, Lybg;->c:Lckov;

    if-nez v4, :cond_c

    sget-object v4, Lckov;->c:Lckov;

    :cond_c
    iget-boolean v4, v4, Lckov;->l:Z

    if-eqz v4, :cond_e

    invoke-interface/range {v27 .. v27}, Lybf;->b()Lybg;

    move-result-object v4

    iget-boolean v4, v4, Lybg;->i:Z

    if-eqz v4, :cond_e

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v3, Lywz;->c:Lyvx;

    iget-wide v3, v1, Lbqds;->a:D

    iget v1, v0, Lytx;->t:I

    move-object/from16 v22, v6

    int-to-double v5, v1

    sub-double v5, v3, v5

    iget-object v1, v0, Lytx;->I:Lcjwp;

    iget v1, v1, Lcjwp;->cx:I

    move-wide/from16 v23, v5

    int-to-double v5, v1

    const-wide/16 v25, 0x0

    cmpl-double v1, v5, v25

    if-lez v1, :cond_d

    cmpg-double v1, v23, v5

    if-gtz v1, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move/from16 v5, v16

    :goto_9
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v23, v7

    move/from16 v24, v8

    const-wide/high16 v7, -0x3f97000000000000L    # -200.0

    invoke-static {v2, v3, v4, v7, v8}, Lwcw;->s(Lyvx;DD)Lyvy;

    move-result-object v7

    invoke-direct {v0, v7}, Lytx;->s(Lyvy;)Lanzj;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v33, v9

    const-wide/high16 v8, -0x3fc2000000000000L    # -30.0

    move/from16 v16, v5

    :try_start_1
    invoke-static {v2, v3, v4, v8, v9}, Lwcw;->s(Lyvx;DD)Lyvy;

    move-result-object v5

    invoke-direct {v0, v5}, Lytx;->s(Lyvy;)Lanzj;

    move-result-object v5

    invoke-static {v2, v3, v4, v8, v9}, Lwcw;->s(Lyvx;DD)Lyvy;

    move-result-object v2

    invoke-direct {v0, v2}, Lytx;->s(Lyvy;)Lanzj;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x418feb85    # 17.99f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x418deb85    # 17.74f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x417fd70a    # 15.99f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object v1, v15

    check-cast v1, Laiwd;

    move/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v9, v32

    invoke-direct/range {v0 .. v5}, Lytx;->q(Laiwd;Ljava/util/List;Ljava/util/List;Ljava/util/NavigableMap;Z)Lbphl;

    move-result-object v8

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move/from16 v16, v5

    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move/from16 v5, v19

    move/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v3, v24

    move/from16 v4, v28

    move/from16 v6, v30

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v8}, Lytx;->r(Lcubo;ZIIZZLjava/lang/String;Lbphl;)Lbphx;

    move-result-object v1

    move/from16 v21, v2

    move v8, v3

    move/from16 v19, v5

    move-object/from16 v31, v7

    move v7, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcubo;

    move-object v2, v15

    check-cast v2, Laivx;

    iget-object v2, v2, Laivx;->h:Lbnxm;

    move-object v3, v15

    check-cast v3, Laiwd;

    iget-object v3, v3, Laiwd;->d:Ljava/lang/String;

    new-instance v22, Laiwd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Laiwd;-><init>(Lyvu;Lbnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v9}, Lcubo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, Laiwd;

    move-object v9, v0

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lytx;->q(Laiwd;Ljava/util/List;Ljava/util/List;Ljava/util/NavigableMap;Z)Lbphl;

    move-result-object v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v0, p0

    move v4, v7

    move v3, v8

    move/from16 v5, v19

    move/from16 v2, v21

    move-object/from16 v7, v31

    move-object v8, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v8}, Lytx;->r(Lcubo;ZIIZZLjava/lang/String;Lbphl;)Lbphx;

    move-result-object v1

    move/from16 v21, v2

    invoke-virtual {v12, v1, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v21, :cond_f

    check-cast v15, Laiwd;

    iget-object v1, v15, Laiwd;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object v1, v6

    move v3, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move/from16 v5, v19

    move-object/from16 v35, v20

    move/from16 v4, v28

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v9, v32

    if-eqz v2, :cond_10

    check-cast v15, Laiwd;

    invoke-direct {v0, v15}, Lytx;->k(Laiwd;)Lbphl;

    move-result-object v8

    move/from16 v2, v21

    invoke-direct/range {v0 .. v8}, Lytx;->r(Lcubo;ZIIZZLjava/lang/String;Lbphl;)Lbphx;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_a
    move-object/from16 v9, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    goto/16 :goto_3

    :cond_10
    move/from16 v2, v21

    move-object v1, v15

    check-cast v1, Laiwd;

    invoke-direct {v0, v1}, Lytx;->k(Laiwd;)Lbphl;

    move-result-object v1

    iget-object v8, v0, Lytx;->i:Laiwa;

    move/from16 v21, v2

    iget-object v2, v0, Lytx;->L:Landroid/content/Context;

    move-object/from16 v17, v2

    iget-object v2, v0, Lytx;->o:Laiwe;

    move-object/from16 v18, v2

    iget-object v2, v0, Lytx;->p:Laiwf;

    move-object/from16 v20, v2

    iget-boolean v2, v0, Lytx;->v:Z

    move/from16 v22, v2

    iget-object v2, v0, Lytx;->y:Landroid/content/res/Resources;

    invoke-static {v2, v9}, Laiwd;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v23

    iget-boolean v2, v0, Lytx;->r:Z

    iget-boolean v9, v0, Lytx;->q:Z

    move/from16 v26, v2

    iget-object v2, v0, Lytx;->N:Lwjh;

    invoke-interface {v2}, Lwjh;->b()Z

    move-result v32

    move-object/from16 v19, v15

    check-cast v19, Laiwd;

    move/from16 v24, v3

    move/from16 v27, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v16, v8

    move/from16 v29, v9

    move/from16 v28, v25

    move/from16 v25, v4

    invoke-interface/range {v16 .. v32}, Laiwa;->b(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lclta;

    move-result-object v2

    iget-object v3, v0, Lytx;->x:Lbnvt;

    move-object v4, v3

    check-cast v4, Lbosk;

    iget-object v4, v4, Lbosk;->F:Lboro;

    sget-object v5, Lclwb;->b:Lclwb;

    invoke-virtual {v4, v2, v5}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v2

    iget-object v4, v0, Lytx;->z:Lbomp;

    new-instance v5, Lytw;

    check-cast v15, Laiwd;

    invoke-direct {v5, v15, v4}, Lytw;-><init>(Laiwd;Lbomp;)V

    invoke-virtual {v2, v5}, Lbopc;->g(Lbods;)V

    invoke-static {}, Lbphe;->a()Lbtsl;

    move-result-object v4

    iput-object v2, v4, Lbtsl;->e:Ljava/lang/Object;

    iput-object v1, v4, Lbtsl;->c:Ljava/lang/Object;

    sget-object v1, Lbphm;->o:Lbphm;

    invoke-virtual {v4, v1}, Lbtsl;->u(Lbphm;)V

    sget-object v1, Laiwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lbtsl;->t(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v4}, Lbtsl;->r()Lbphe;

    move-result-object v1

    check-cast v3, Lbosk;

    iget-object v2, v3, Lbosk;->I:Lbphi;

    new-instance v3, Lbphv;

    invoke-direct {v3, v2, v1}, Lbphv;-><init>(Lbphi;Lbphe;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    move-object/from16 v33, v9

    iget-object v1, v0, Lytx;->O:Laiul;

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Laiul;->a:Ljava/lang/Object;

    :cond_13
    invoke-virtual {v12}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lytx;->j:Lcazf;

    monitor-enter v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lytx;->o:Laiwe;

    sget-object v2, Laiwe;->a:Laiwe;

    if-eq v1, v2, :cond_17

    sget-object v2, Laiwe;->b:Laiwe;

    if-eq v1, v2, :cond_15

    sget-object v2, Laiwe;->h:Laiwe;

    if-eq v1, v2, :cond_15

    sget-object v2, Laiwe;->j:Laiwe;

    if-eq v1, v2, :cond_15

    sget-object v2, Laiwe;->i:Laiwe;

    if-ne v1, v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lytx;->j:Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-virtual {v2}, Lbphx;->g()V

    goto :goto_c

    :cond_15
    :goto_d
    iget-object v1, v0, Lytx;->j:Lcazf;

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lbphx;->g()V

    goto :goto_e

    :cond_17
    monitor-exit v33

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_18
    move-object/from16 v33, v9

    :goto_f
    iget-object v1, v0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lytx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Lytx;->t:I

    invoke-direct {v0, v1}, Lytx;->l(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0}, Lytx;->n()V

    goto :goto_10

    :cond_19
    move-object/from16 v33, v9

    :cond_1a
    :goto_10
    monitor-exit v33

    return-void

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v33, v9

    :goto_11
    monitor-exit v33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-virtual {v2}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lbpzh;)V
    .locals 3

    iget-object v0, p0, Lytx;->b:Lyud;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyud;->e:Lbpzh;

    new-instance v1, Lysd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lysd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lyud;->c:Lbbwo;

    invoke-virtual {v0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lbpzh;->a:Lbpzh;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lytx;->O:Laiul;

    if-eqz p0, :cond_1

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Laiul;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytx;->j:Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-virtual {v2}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, p0, Lytx;->j:Lcazf;

    invoke-virtual {p0}, Lytx;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Laiwe;)V
    .locals 0

    iput-object p1, p0, Lytx;->o:Laiwe;

    iget-object p1, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lytx;->e()V

    invoke-virtual {p0}, Lytx;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Z)V
    .locals 7

    iget-boolean v0, p0, Lytx;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lytx;->r:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lytx;->r:Z

    iget-object p1, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lytx;->e()V

    iget-object v0, p0, Lytx;->g:Laivw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laivt;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lytx;->g:Laivw;

    :cond_1
    new-instance v0, Laivw;

    iget-object v1, p0, Lytx;->x:Lbnvt;

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->G:Lbotd;

    iget-object v2, p0, Lytx;->y:Landroid/content/res/Resources;

    iget-boolean v3, p0, Lytx;->w:Z

    iget-boolean v4, p0, Lytx;->u:Z

    iget-object v5, p0, Lytx;->G:Lybf;

    iget-object v6, p0, Lytx;->H:Lazus;

    invoke-interface {v6}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Laivw;-><init>(Lbodx;Landroid/content/res/Resources;ZZLybf;Lcjwp;)V

    iput-object v0, p0, Lytx;->g:Laivw;

    invoke-virtual {p0}, Lytx;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lywa;)V
    .locals 13

    iget-boolean v0, p0, Lytx;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytx;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget-object v5, v5, Lcubo;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laiwd;

    iget-object v7, v7, Laiwd;->a:Lyvu;

    iget-wide v7, v7, Lyvu;->aa:J

    iget-object v9, p1, Lywa;->a:Lcazf;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/Duration;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v8, v8, v10

    if-gez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v8, v8, v10

    if-lez v8, :cond_1

    iget-object v8, p0, Lytx;->k:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v11, v7

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v9, v7}, Lazzv;->i(Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget-object v5, v5, Lcubo;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laiwd;

    iget-object v7, v7, Laiwd;->a:Lyvu;

    iget-wide v7, v7, Lyvu;->aa:J

    invoke-virtual {p1, v7, v8}, Lywa;->d(J)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lytx;->l:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    iget-object v9, p0, Lytx;->o:Laiwe;

    sget-object v10, Laiwe;->c:Laiwe;

    if-ne v9, v10, :cond_6

    const/16 v9, 0x64

    goto :goto_2

    :cond_6
    const/16 v9, 0x1f4

    :goto_2
    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v9, :cond_5

    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laiwd;

    iget-object v3, v3, Laiwd;->a:Lyvu;

    iget-wide v9, v3, Lyvu;->aa:J

    invoke-virtual {p1, v9, v10}, Lywa;->d(J)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move v3, v6

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, p0, Lytx;->p:Laiwf;

    sget-object v2, Laiwf;->a:Laiwf;

    if-eq v1, v2, :cond_c

    :cond_b
    if-eqz v3, :cond_d

    iget-object v1, p0, Lytx;->p:Laiwf;

    sget-object v2, Laiwf;->b:Laiwf;

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lytx;->e()V

    invoke-virtual {p0}, Lytx;->b()V

    :cond_d
    iget-object p0, p0, Lytx;->b:Lyud;

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    iget-object v1, p0, Lyud;->b:Lyvu;

    iget-wide v1, v1, Lyvu;->aa:J

    invoke-virtual {p1, v1, v2}, Lywa;->c(J)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v1, v2}, Lywa;->c(J)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lyud;->d:D

    iget-object p1, p0, Lyud;->c:Lbbwo;

    new-instance v1, Lysd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(I)V
    .locals 2

    iget-boolean v0, p0, Lytx;->u:Z

    if-eqz v0, :cond_2

    iput p1, p0, Lytx;->t:I

    iget v0, p0, Lytx;->s:I

    sub-int v0, p1, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iput p1, p0, Lytx;->s:I

    iget-object p1, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lytx;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lytx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lytx;->t:I

    invoke-direct {p0, v1}, Lytx;->l(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lytx;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lytx;->n()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final j(Lcqrk;Lywf;I)V
    .locals 3

    sget-object v0, Lclrb;->T:Lcqro;

    invoke-virtual {p1, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqa;

    iget-object v0, v0, Lclqa;->c:Ljava/lang/String;

    iget p2, p2, Lywf;->m:I

    if-eqz p2, :cond_0

    sub-int/2addr p2, p3

    if-lez p2, :cond_0

    sget-object p3, Lcmvt;->a:Lcmvt;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvt;

    iget v2, v1, Lcmvt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmvt;->b:I

    iput p2, v1, Lcmvt;->c:I

    sget-object p2, Lcmvs;->b:Lcmvs;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmvt;

    iget p2, p2, Lcmvs;->e:I

    iput p2, v1, Lcmvt;->e:I

    iget p2, v1, Lcmvt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lcmvt;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmvt;

    iget-object p3, p0, Lytx;->y:Landroid/content/res/Resources;

    iget-object p0, p0, Lytx;->K:Lazzq;

    invoke-static {p3, p0, p2}, Lbdga;->g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0, p0, p1}, Lahwn;->Q(Ljava/lang/String;Ljava/lang/String;Lcqrk;)V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    iget-object v0, p0, Lytx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, " DirectionsRouteOverlay:"

    invoke-static {p1, v1}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lytx;->h:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const-string v2, "  numCallouts: "

    invoke-static {v1, p1, v2}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lytx;->o:Laiwe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  calloutDisplayMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lytx;->b:Lyud;

    if-eqz p0, :cond_0

    const-string v1, "  "

    invoke-static {p1, v1}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " RouteFixtures:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyud;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  shouldShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lyud;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  visibleCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lyud;->a:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const-string v1, "  totalCount: "

    invoke-static {p0, p1, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "  route fixtures disabled"

    invoke-static {p1, p0}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
