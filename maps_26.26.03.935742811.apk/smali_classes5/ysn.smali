.class public final Lysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyst;


# instance fields
.field final synthetic a:Lyxz;

.field final synthetic b:Lysu;

.field public final synthetic c:Lytb;


# direct methods
.method public constructor <init>(Lytb;Lyxz;Lysu;)V
    .locals 0

    iput-object p2, p0, Lysn;->a:Lyxz;

    iput-object p3, p0, Lysn;->b:Lysu;

    iput-object p1, p0, Lysn;->c:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafdv;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v0, Lysn;->c:Lytb;

    iget-object v3, v2, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lytb;->au:Lcwbf;

    iget-object v2, v2, Lcwbf;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    iget-object v2, v0, Lysn;->c:Lytb;

    sget-object v3, Lbnwj;->v:Lbnwj;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v2, Lytb;->ar:Lomx;

    invoke-virtual {v5, v3, v4}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object v3, v1, Lafdv;->b:Ljava/lang/Object;

    iget-object v5, v0, Lysn;->a:Lyxz;

    invoke-virtual {v5}, Lyxz;->K()Z

    move-result v38

    invoke-virtual {v5}, Lyxz;->e()Lyvw;

    move-result-object v6

    invoke-virtual {v2, v5}, Lytb;->M(Lyxz;)Z

    move-result v39

    invoke-virtual {v5}, Lyxz;->B()Z

    move-result v25

    invoke-virtual {v5}, Lyxz;->Q()Z

    move-result v26

    invoke-virtual {v5}, Lyxz;->J()Z

    move-result v5

    const-string v7, "createTripRouteOverlayList"

    invoke-static {v7}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v40

    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    new-instance v8, Laysn;

    invoke-direct {v8, v2}, Laysn;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywz;

    iget-object v13, v9, Lywz;->j:Lyvu;

    iget-wide v14, v13, Lyvu;->aa:J

    if-eqz v38, :cond_1

    iget-object v10, v2, Lytb;->ag:Laovx;

    invoke-static {v6, v13, v10}, Lytb;->S(Lyvw;Lyvu;Laovx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_1
    move-object/from16 v17, v10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v2, Lytb;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Laihg;

    move-object/from16 v41, v3

    move-object/from16 v18, v4

    iget-wide v3, v12, Laihg;->a:J

    cmp-long v3, v3, v14

    if-nez v3, :cond_3

    iget-object v3, v12, Laihg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laihf;

    iget-object v4, v4, Laihf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laihb;

    iget v11, v12, Laihb;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v12, Laihb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v18

    move-object/from16 v3, v41

    goto :goto_2

    :cond_4
    move-object/from16 v41, v3

    move-object/from16 v18, v4

    iget-object v3, v2, Lytb;->k:Lbnvv;

    invoke-virtual {v3}, Lbnvv;->F()Z

    move-result v34

    iget-object v4, v2, Lytb;->e:Lbomp;

    invoke-virtual {v3}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    move-object/from16 v31, v8

    iget-object v8, v2, Lytb;->l:Lboeu;

    move-object v11, v6

    move-object v6, v9

    iget-object v9, v2, Lytb;->aq:Laits;

    move-object/from16 v28, v10

    iget-object v10, v2, Lytb;->aj:Lbphp;

    move-object v12, v11

    iget-object v11, v2, Lytb;->m:Landroid/content/Context;

    move-object v13, v12

    iget-object v12, v2, Lytb;->an:Laitf;

    move-object v14, v13

    iget-object v13, v2, Lytb;->J:Laieg;

    move-object v15, v14

    iget-boolean v14, v2, Lytb;->t:Z

    if-eqz v14, :cond_6

    move-object/from16 v21, v3

    iget-object v3, v2, Lytb;->ap:Lbpzh;

    move-object/from16 v22, v4

    sget-object v4, Lbpzh;->b:Lbpzh;

    if-ne v3, v4, :cond_5

    move-object v3, v15

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    move-object v3, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v3, v15

    move/from16 v15, v39

    :goto_4
    iget-object v4, v2, Lytb;->M:Lapwu;

    invoke-interface {v4}, Lapwu;->k()Z

    move-result v4

    move-object/from16 v23, v3

    iget-object v3, v2, Lytb;->z:Lblgq;

    move-object/from16 v24, v3

    iget-object v3, v2, Lytb;->o:Lazus;

    move-object/from16 v27, v3

    iget-object v3, v2, Lytb;->q:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    move-object/from16 v29, v3

    iget-object v3, v2, Lytb;->p:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjuf;

    iget-boolean v3, v3, Lcjuf;->d:Z

    move/from16 v30, v3

    iget-object v3, v2, Lytb;->s:Lbcxj;

    move-object/from16 v32, v3

    iget-object v3, v2, Lytb;->ac:Laixt;

    move-object/from16 v33, v3

    iget-object v3, v2, Lytb;->af:Lazzq;

    move-object/from16 v35, v3

    new-instance v3, Lysm;

    move/from16 v36, v4

    const/4 v4, 0x0

    invoke-direct {v3, v2, v5, v4}, Lysm;-><init>(Lytb;ZI)V

    iget-object v4, v2, Lytb;->ag:Laovx;

    move-object/from16 v37, v3

    iget-object v3, v2, Lytb;->aE:Lbklm;

    move-object/from16 v42, v3

    iget v3, v2, Lytb;->U:I

    move/from16 v43, v3

    iget-object v3, v2, Lytb;->ak:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboev;

    invoke-interface {v3}, Lboev;->i()Z

    move-result v3

    move/from16 v44, v3

    iget-object v3, v2, Lytb;->aw:Lwcw;

    move-object/from16 v45, v3

    iget-object v3, v2, Lytb;->ao:Lbqpu;

    move/from16 v46, v5

    move-object/from16 v5, v22

    move/from16 v22, v30

    move-object/from16 v30, v4

    new-instance v4, Lyuj;

    move-object/from16 v16, v42

    move-object/from16 v42, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v16

    move-object/from16 v47, v7

    move-object/from16 v7, v21

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v29

    move-object/from16 v24, v33

    move-object/from16 v27, v35

    move/from16 v16, v36

    move-object/from16 v29, v37

    move/from16 v33, v43

    move/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v37, v3

    const/4 v3, 0x1

    invoke-direct/range {v4 .. v37}, Lyuj;-><init>(Lbomp;Lywz;Lbnvt;Lboeu;Laits;Lbphp;Landroid/content/Context;Laitf;Laieg;ZZZLjava/util/List;Landroid/graphics/Rect;Lblgq;Lazus;Lcjwp;ZLbcxj;Laixt;ZZLazzq;Ljava/util/Map;Lcaqo;Laovx;Laysn;Lbklm;IZZLwcw;Lbqpu;)V

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget v7, v5, Lyuj;->D:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_37

    iget-object v9, v5, Lyuj;->l:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    if-ne v7, v3, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    iget-object v7, v5, Lyuj;->s:Lyvu;

    iget-object v9, v5, Lyuj;->t:Lyvx;

    iget-object v10, v5, Lyuj;->x:Lazus;

    iget-boolean v13, v5, Lyuj;->d:Z

    iget-boolean v14, v5, Lyuj;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_10

    iget-object v13, v7, Lyvu;->h:Lcnxi;

    if-eqz v14, :cond_b

    sget-object v8, Lcnxi;->a:Lcnxi;

    if-ne v13, v8, :cond_b

    move v13, v3

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Lyvu;->o()I

    move-result v12

    if-ge v13, v12, :cond_a

    invoke-virtual {v7}, Lyvu;->o()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v13, v12, :cond_8

    invoke-virtual {v7, v13}, Lyvu;->A(I)Lywu;

    move-result-object v12

    invoke-static {v12}, Lzck;->al(Lywu;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    if-le v8, v3, :cond_10

    goto :goto_8

    :cond_b
    sget-object v8, Lcnxi;->a:Lcnxi;

    if-eq v13, v8, :cond_e

    sget-object v8, Lcnxi;->f:Lcnxi;

    if-ne v13, v8, :cond_c

    goto :goto_7

    :cond_c
    sget-object v8, Lcnxi;->b:Lcnxi;

    if-eq v13, v8, :cond_d

    sget-object v8, Lcnxi;->c:Lcnxi;

    if-eq v13, v8, :cond_d

    goto :goto_9

    :cond_d
    iget-object v8, v7, Lyvu;->e:Lywr;

    invoke-virtual {v8}, Lywr;->d()I

    move-result v12

    if-gt v12, v3, :cond_f

    invoke-virtual {v8}, Lywr;->d()I

    move-result v12

    if-ne v12, v3, :cond_10

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lywr;->f(I)Lyvl;

    move-result-object v8

    invoke-virtual {v8}, Lyvl;->a()I

    move-result v8

    if-le v8, v3, :cond_10

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v7}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v12, 0x2

    if-gt v8, v12, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v3

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7}, Lyvu;->aj()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v48, v3

    invoke-virtual {v7}, Lyvu;->o()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v7, Lyvu;->h:Lcnxi;

    move-object/from16 v18, v2

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-eq v3, v2, :cond_1f

    sget-object v2, Lcnxi;->f:Lcnxi;

    if-ne v3, v2, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v2, v7, Lyvu;->e:Lywr;

    move/from16 v19, v8

    sget-object v8, Lcnxi;->h:Lcnxi;

    if-ne v3, v8, :cond_13

    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    array-length v3, v3

    if-lez v3, :cond_12

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    const/16 v45, 0x0

    aget v3, v3, v45

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    new-instance v8, Lamhi;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lbnxh;

    invoke-direct {v8, v10, v3}, Lamhi;-><init>(Lbnxh;Ljava/lang/Float;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v20, v10

    :goto_c
    invoke-interface/range {v20 .. v20}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v3

    iget-object v3, v3, Lctfs;->I:Lctfr;

    if-nez v3, :cond_14

    sget-object v3, Lctfr;->a:Lctfr;

    :cond_14
    iget v3, v3, Lctfr;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_15

    move/from16 v3, v48

    :cond_15
    const/4 v8, 0x3

    if-eq v3, v8, :cond_16

    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    move/from16 v8, v48

    :goto_d
    move/from16 v22, v8

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v2}, Lywr;->d()I

    move-result v8

    if-ge v10, v8, :cond_1d

    invoke-virtual {v2, v10}, Lywr;->f(I)Lyvl;

    move-result-object v8

    move-object/from16 v23, v2

    move/from16 v24, v10

    move/from16 v27, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v8}, Lyvl;->a()I

    move-result v11

    if-ge v2, v11, :cond_1c

    invoke-virtual {v8, v2}, Lyvl;->c(I)Lywh;

    move-result-object v11

    move/from16 v28, v2

    move-object/from16 v29, v8

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10, v2}, Lywh;->b(III)Lywf;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Lywh;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x3

    if-ne v3, v2, :cond_17

    move/from16 v21, v48

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    move/from16 v11, v22

    :goto_10
    if-eqz v21, :cond_19

    if-eqz v11, :cond_19

    const/16 v21, 0x0

    goto :goto_12

    :cond_19
    iget v2, v8, Lywf;->k:I

    if-ltz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1b

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v8

    iget-object v8, v8, Lbnxm;->e:[F

    array-length v8, v8

    if-le v8, v2, :cond_1a

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v8

    iget-object v8, v8, Lbnxm;->e:[F

    aget v8, v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    new-instance v11, Lamhi;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-direct {v11, v2, v8}, Lamhi;-><init>(Lbnxh;Ljava/lang/Float;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_12
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v8, v29

    goto :goto_f

    :cond_1c
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v2, v23

    move/from16 v11, v27

    goto :goto_e

    :cond_1d
    move/from16 v27, v11

    if-nez v21, :cond_20

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v2

    iget-object v2, v2, Lbnxm;->e:[F

    array-length v2, v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1e

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v2

    iget-object v2, v2, Lbnxm;->e:[F

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    new-instance v2, Lamhi;

    invoke-static {v12}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    invoke-direct {v2, v3, v10}, Lamhi;-><init>(Lbnxh;Ljava/lang/Float;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v27, v11

    invoke-virtual {v7}, Lyvu;->aC()[Lywf;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v7}, Lyvu;->o()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_21

    sget-object v2, Laidl;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v8, 0xf5e

    invoke-interface {v2, v8}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v8, "The number of destination steps (%d) does not match the number of waypoints (%d)."

    invoke-virtual {v7}, Lyvu;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v2, v8, v3, v9}, Lcbjx;->w(Ljava/lang/String;II)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_15
    move/from16 v21, v14

    goto/16 :goto_1a

    :cond_21
    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lbnxm;->n(I)Lbnxh;

    move-result-object v3

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v8

    iget-object v8, v8, Lbnxm;->e:[F

    array-length v8, v8

    if-lez v8, :cond_22

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v8

    iget-object v8, v8, Lbnxm;->e:[F

    const/16 v45, 0x0

    aget v8, v8, v45

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    :goto_16
    new-instance v8, Lamhi;

    move/from16 v21, v14

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lyvu;->A(I)Lywu;

    move-result-object v14

    const/4 v11, 0x0

    invoke-direct {v8, v3, v10, v14, v11}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_17
    array-length v3, v2

    if-ge v11, v3, :cond_28

    aget-object v3, v2, v11

    iget v3, v3, Lywf;->k:I

    if-ltz v3, :cond_27

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_27

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v7, v8}, Lyvu;->A(I)Lywu;

    move-result-object v8

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v14

    iget-object v14, v14, Lbnxm;->e:[F

    array-length v14, v14

    if-le v14, v3, :cond_23

    invoke-interface {v9}, Lyvx;->k()Lbnxm;

    move-result-object v14

    iget-object v14, v14, Lbnxm;->e:[F

    aget v3, v14, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    if-nez v11, :cond_26

    invoke-interface {v9}, Lyvx;->o()Z

    move-result v11

    if-eqz v11, :cond_25

    const/16 v45, 0x0

    aget-object v3, v2, v45

    invoke-interface {v9, v3}, Lyvx;->f(Lywf;)Lyvy;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v22, v2

    const/4 v11, 0x0

    goto :goto_19

    :cond_24
    invoke-virtual {v3}, Lyvy;->j()Lbnxh;

    move-result-object v10

    invoke-virtual {v3}, Lyvy;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_25
    const/4 v11, 0x0

    :cond_26
    new-instance v14, Lamhi;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v14, v10, v3, v8, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move-object/from16 v22, v2

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    goto :goto_17

    :cond_28
    :goto_1a
    xor-int/lit8 v2, v27, 0x1

    if-eqz v27, :cond_29

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1b

    :cond_29
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1b
    move/from16 v12, v48

    :goto_1c
    if-ge v2, v3, :cond_30

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamhi;

    iget-object v9, v8, Lamhi;->c:Ljava/lang/Object;

    check-cast v9, Lbnxh;

    invoke-virtual {v9}, Lbnxh;->w()Lbnxa;

    move-result-object v9

    iget-object v10, v8, Lamhi;->a:Ljava/lang/Object;

    if-eqz v10, :cond_2a

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1d

    :cond_2a
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_1d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-eqz v21, :cond_2b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v2, v11, :cond_2b

    iget-object v8, v8, Lamhi;->b:Ljava/lang/Object;

    if-eqz v8, :cond_2b

    check-cast v8, Lywu;

    invoke-static {v8}, Lzck;->al(Lywu;)Z

    move-result v8

    if-eqz v8, :cond_2b

    move/from16 v11, v48

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    :goto_1e
    if-eqz v19, :cond_2c

    if-eqz v2, :cond_2c

    if-nez v11, :cond_2c

    new-instance v8, Laidh;

    add-int/lit8 v11, v12, 0x1

    move/from16 v14, v48

    invoke-direct {v8, v9, v10, v12, v14}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    sget-object v9, Lbpvf;->j:Lbpvf;

    invoke-virtual {v9}, Lbpvf;->a()I

    move-result v9

    new-instance v10, Laidk;

    invoke-direct {v10, v8, v9}, Laidk;-><init>(Laidj;I)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v2

    move v12, v11

    goto :goto_21

    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-nez v2, :cond_2d

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2d
    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_2e

    const/4 v8, 0x3

    goto :goto_1f

    :cond_2e
    const/4 v8, 0x2

    :goto_1f
    if-eqz v11, :cond_2f

    sget-object v11, Lbpvf;->i:Lbpvf;

    invoke-virtual {v11}, Lbpvf;->a()I

    move-result v11

    goto :goto_20

    :cond_2f
    sget-object v11, Lbpvf;->j:Lbpvf;

    invoke-virtual {v11}, Lbpvf;->a()I

    move-result v11

    :goto_20
    new-instance v14, Laidh;

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v14, v9, v10, v8, v2}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    new-instance v2, Laidk;

    invoke-direct {v2, v14, v11}, Laidk;-><init>(Laidj;I)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v2, v22, 0x1

    const/16 v48, 0x1

    goto/16 :goto_1c

    :cond_30
    invoke-virtual {v7}, Lyvu;->aB()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_31
    invoke-interface/range {v20 .. v20}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v2

    iget-object v2, v2, Lctfs;->I:Lctfr;

    if-nez v2, :cond_32

    sget-object v2, Lctfr;->a:Lctfr;

    :cond_32
    iget v2, v2, Lctfr;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_23

    :cond_33
    const/4 v8, 0x3

    if-ne v2, v8, :cond_34

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_22

    :cond_34
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lyvu;->w()Lywp;

    move-result-object v3

    iget-object v7, v3, Lywp;->a:[Lbklm;

    array-length v7, v7

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v7, :cond_36

    invoke-virtual {v3, v11}, Lywp;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_35

    const/4 v12, 0x1

    :goto_25
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_35

    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywo;

    new-instance v10, Laiez;

    iget-object v13, v9, Lywo;->b:Lbnxp;

    iget-object v13, v13, Lbnxp;->a:Lbnxh;

    invoke-virtual {v13}, Lbnxh;->w()Lbnxa;

    move-result-object v13

    iget v9, v9, Lywo;->f:I

    invoke-static {v9}, Laies;->c(I)I

    move-result v9

    sget-object v14, Laiey;->b:Laiey;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v10, v13, v3, v9, v14}, Laiez;-><init>(Lbnxa;Ljava/lang/Float;ILaiey;)V

    sget-object v9, Lbpvf;->j:Lbpvf;

    invoke-virtual {v9}, Lbpvf;->a()I

    move-result v9

    new-instance v13, Laidk;

    invoke-direct {v13, v10, v9}, Laidk;-><init>(Laidj;I)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto :goto_25

    :cond_35
    move-object/from16 v16, v3

    const/4 v3, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_26
    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laidk;

    iget-object v8, v5, Lyuj;->i:Laieg;

    iget-object v9, v7, Laidk;->a:Laidj;

    iget v7, v7, Laidk;->b:I

    invoke-interface {v8, v9, v7}, Laieg;->a(Laidj;I)Laief;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    move-object/from16 v18, v2

    const/4 v3, 0x0

    :cond_38
    iget-object v2, v5, Lyuj;->f:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-ne v2, v7, :cond_39

    iget-boolean v2, v5, Lyuj;->c:Z

    if-nez v2, :cond_39

    iget-object v2, v5, Lyuj;->A:Lbnxa;

    if-eqz v2, :cond_39

    new-instance v7, Laich;

    invoke-direct {v7, v2}, Laich;-><init>(Lbnxa;)V

    sget-object v2, Lbpvf;->j:Lbpvf;

    invoke-virtual {v2}, Lbpvf;->a()I

    move-result v2

    new-instance v8, Laidk;

    invoke-direct {v8, v7, v2}, Laidk;-><init>(Laidj;I)V

    iget-object v2, v5, Lyuj;->i:Laieg;

    iget-object v7, v8, Laidk;->a:Laidj;

    iget v8, v8, Laidk;->b:I

    invoke-interface {v2, v7, v8}, Laieg;->a(Laidj;I)Laief;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v5, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Lyty;

    iget-object v7, v5, Lyuj;->v:Laitf;

    iget-object v8, v5, Lyuj;->j:Lcom/google/common/collect/ImmutableList;

    iget-boolean v9, v5, Lyuj;->b:Z

    iget-boolean v10, v5, Lyuj;->h:Z

    iget-object v2, v5, Lyuj;->w:Lboeu;

    invoke-interface {v2}, Lboeu;->m()Lboff;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lyty;-><init>(Laitf;Ljava/util/List;ZZLboff;)V

    iput-object v6, v5, Lyuj;->k:Lyty;

    iget-object v2, v5, Lyuj;->k:Lyty;

    invoke-interface {v7, v2}, Laitf;->a(Ljava/lang/Runnable;)V

    iget-object v2, v5, Lyuj;->u:Laicj;

    if-eqz v2, :cond_48

    iget-boolean v6, v2, Laicj;->i:Z

    if-eqz v6, :cond_3a

    iget-boolean v6, v2, Laicj;->j:Z

    if-nez v6, :cond_3a

    goto/16 :goto_31

    :cond_3a
    iget-object v6, v2, Laicj;->b:Lyvu;

    invoke-virtual {v6}, Lyvu;->o()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v14, v8}, Lcyac;->M(II)Lcybc;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lyvu;->o()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v6, v12}, Lyvu;->at(I)Z

    move-result v13

    if-eq v10, v11, :cond_44

    if-eqz v13, :cond_44

    invoke-virtual {v6}, Lyvu;->aC()[Lywf;

    move-result-object v11

    aget-object v11, v11, v12

    iget-object v11, v11, Lywf;->c:Lbnxh;

    iget-object v13, v6, Lyvu;->e:Lywr;

    invoke-virtual {v13}, Lywr;->d()I

    move-result v14

    if-ge v14, v10, :cond_3c

    :cond_3b
    move-object v14, v3

    goto :goto_29

    :cond_3c
    invoke-virtual {v13, v12}, Lywr;->f(I)Lyvl;

    move-result-object v12

    iget-object v12, v12, Lyvl;->e:Lcmuu;

    if-eqz v12, :cond_3b

    iget v13, v12, Lcmuu;->g:I

    invoke-static {v13}, Lcmut;->a(I)Lcmut;

    move-result-object v13

    if-nez v13, :cond_3d

    sget-object v13, Lcmut;->a:Lcmut;

    :cond_3d
    sget-object v14, Lcmut;->b:Lcmut;

    if-ne v13, v14, :cond_3b

    sget-wide v13, Lcydg;->a:J

    iget v12, v12, Lcmuu;->c:I

    sget-object v13, Lcydi;->d:Lcydi;

    invoke-static {v12, v13}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v12

    new-instance v14, Lcydg;

    invoke-direct {v14, v12, v13}, Lcydg;-><init>(J)V

    :goto_29
    if-eqz v14, :cond_3f

    iget-wide v12, v14, Lcydg;->d:J

    sget-object v14, Lcydi;->f:Lcydi;

    move-object/from16 v16, v4

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lcydg;->b(JJ)I

    move-result v3

    if-ltz v3, :cond_3e

    const/4 v3, 0x2

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x1

    :goto_2a
    iget-object v4, v2, Laicj;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v12, v13}, Lcydg;->k(J)J

    move-result-wide v14

    invoke-static {v12, v13}, Lcydg;->d(J)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_3f
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_40

    iget-object v3, v2, Laicj;->a:Lbnvt;

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->G:Lbotd;

    iget-object v4, v2, Laicj;->h:Lcltm;

    invoke-interface {v3, v4}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v3

    invoke-interface {v3}, Lbodp;->e()Lcqrk;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    goto :goto_2c

    :cond_40
    iget-object v4, v2, Laicj;->a:Lbnvt;

    check-cast v4, Lbosk;

    iget-object v4, v4, Lbosk;->G:Lbotd;

    iget-object v12, v2, Laicj;->g:Lcltm;

    invoke-interface {v4, v12}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v4

    invoke-interface {v4}, Lbodp;->e()Lcqrk;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsu;

    sget-object v13, Lclsu;->a:Lclsu;

    iget v13, v12, Lclsu;->b:I

    const/16 v48, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lclsu;->b:I

    iput-object v3, v12, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laicj;->m:Lbpra;

    iget-boolean v12, v2, Laicj;->d:Z

    if-eqz v12, :cond_43

    invoke-virtual {v6, v10}, Lyvu;->A(I)Lywu;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lywu;->af()Lcmwm;

    move-result-object v10

    if-eqz v10, :cond_41

    iget v10, v10, Lcmwm;->c:I

    invoke-static {v10}, Lcmwk;->a(I)Lcmwk;

    move-result-object v10

    if-nez v10, :cond_42

    sget-object v10, Lcmwk;->a:Lcmwk;

    goto :goto_2d

    :cond_41
    const/4 v10, 0x0

    :cond_42
    :goto_2d
    sget-object v12, Lcmwk;->c:Lcmwk;

    if-ne v10, v12, :cond_43

    iget-object v10, v2, Laicj;->f:Lcltm;

    goto :goto_2e

    :cond_43
    iget-object v10, v2, Laicj;->e:Lcltm;

    :goto_2e
    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v12

    sget-object v13, Lclwb;->b:Lclwb;

    invoke-virtual {v12, v13}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v12}, Lcevd;->x()Lbogr;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v4

    iget-object v10, v4, Lbpqq;->b:Lcqrk;

    sget-object v12, Lclsv;->a:Lclsv;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcfki;->u(Lcqrk;)V

    invoke-virtual {v12, v3}, Lcqrk;->p(Lclsu;)V

    invoke-static {v12}, Lcfki;->t(Lcqrk;)Lclsv;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclta;

    sget-object v13, Lclta;->a:Lclta;

    iput-object v3, v12, Lclta;->e:Lclsv;

    iget v3, v12, Lclta;->b:I

    const/16 v48, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v12, Lclta;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    iget v12, v3, Lclta;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Lclta;->b:I

    const/4 v14, 0x1

    iput v14, v3, Lclta;->k:I

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lcfjz;->m(Lclpz;Lcqri;)V

    sget-object v11, Lclpx;->d:Lclpx;

    invoke-static {v11, v3}, Lcfjz;->l(Lclpx;Lcqri;)V

    invoke-static {v3}, Lcfjz;->k(Lcqri;)Lclpy;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    iput-object v3, v11, Lclta;->h:Lclpy;

    iget v3, v11, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v11, Lclta;->b:I

    invoke-static {v10}, Lbpyc;->l(Lcqrk;)V

    invoke-virtual {v4}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbohf;

    new-instance v3, Ladeu;

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Ladeu;-><init>(I)V

    iget-object v4, v2, Laicj;->l:Laits;

    invoke-virtual {v4, v10, v3}, Laits;->f(Lbohf;Laitu;)V

    goto :goto_2f

    :cond_44
    move-object/from16 v16, v4

    const/4 v12, 0x2

    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_45

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_46
    move-object/from16 v16, v4

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohf;

    invoke-interface {v4}, Lbohf;->g()V

    goto :goto_30

    :cond_47
    iput-object v9, v2, Laicj;->k:Ljava/util/List;

    goto :goto_32

    :cond_48
    :goto_31
    move-object/from16 v16, v4

    :goto_32
    invoke-interface {v7}, Laitf;->g()V

    iget-object v2, v5, Lyuj;->a:Laidx;

    invoke-virtual {v2}, Laidx;->a()V

    iget-object v2, v5, Lyuj;->m:Laive;

    invoke-virtual {v2}, Laive;->e()V

    iget-object v2, v5, Lyuj;->y:Laixt;

    if-eqz v2, :cond_49

    iget-object v3, v5, Lyuj;->n:Lcbaf;

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, Lysd;

    const/16 v4, 0xb

    invoke-direct {v3, v5, v4}, Lysd;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lyuj;->z:Ljava/lang/Runnable;

    iget-object v3, v5, Lyuj;->z:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Laixt;->g(Ljava/lang/Runnable;)V

    :cond_49
    move-object/from16 v2, v47

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v8, v31

    move-object/from16 v3, v41

    move-object/from16 v6, v42

    move/from16 v5, v46

    goto/16 :goto_0

    :cond_4a
    move-object/from16 v16, v4

    move-object v2, v7

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v40, :cond_4b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4b
    iget-object v3, v0, Lysn;->c:Lytb;

    iget-object v4, v1, Lafdv;->b:Ljava/lang/Object;

    iget-object v5, v0, Lysn;->a:Lyxz;

    move-object v6, v4

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v7, v16

    invoke-virtual {v3, v6, v7, v5}, Lytb;->k(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lyxz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v8, v3, Lytb;->ax:Lkdp;

    invoke-virtual {v8}, Lkdp;->p()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v8}, Lkdp;->o()Z

    move-result v8

    if-eqz v8, :cond_4e

    :cond_4c
    invoke-virtual {v5}, Lyxz;->e()Lyvw;

    move-result-object v8

    invoke-virtual {v8}, Lyvw;->n()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v5}, Lyxz;->e()Lyvw;

    move-result-object v8

    invoke-virtual {v8}, Lyvw;->f()Lyvu;

    move-result-object v8

    iget-object v8, v8, Lyvu;->h:Lcnxi;

    sget-object v9, Lcnxi;->c:Lcnxi;

    if-ne v8, v9, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-virtual {v5}, Lyxz;->e()Lyvw;

    move-result-object v8

    invoke-virtual {v8}, Lyvw;->f()Lyvu;

    move-result-object v13

    iget-object v8, v13, Lyvu;->e:Lywr;

    invoke-virtual {v8}, Lywr;->A()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v8, v3, Lytb;->k:Lbnvv;

    iget-object v9, v3, Lytb;->l:Lboeu;

    iget-object v15, v3, Lytb;->i:Lcdur;

    invoke-virtual {v8}, Lbnvv;->c()Lbnvt;

    move-result-object v8

    iget-object v11, v3, Lytb;->ap:Lbpzh;

    iget-object v12, v3, Lytb;->p:Lbbub;

    invoke-interface {v12}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjuf;

    iget-boolean v12, v12, Lcjuf;->d:Z

    iget-object v14, v3, Lytb;->ao:Lbqpu;

    move-object/from16 v20, v4

    iget-object v4, v3, Lytb;->q:Lbbub;

    invoke-interface {v14}, Lbqpu;->f()Z

    move-result v18

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcjwp;

    new-instance v14, Lahci;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    check-cast v8, Lbosk;

    iget-object v4, v8, Lbosk;->F:Lboro;

    move-object v8, v9

    new-instance v9, Lyud;

    invoke-interface {v8}, Lboeu;->ai()Lbpra;

    move-result-object v8

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object v11, v4

    move-object v12, v8

    invoke-direct/range {v9 .. v19}, Lyud;-><init>(Ljava/util/List;Lbodh;Lbpra;Lyvu;Lahci;Ljava/util/concurrent/Executor;Lbpzh;ZZLcjwp;)V

    move-object v10, v9

    goto :goto_34

    :cond_4e
    :goto_33
    move-object/from16 v20, v4

    const/4 v10, 0x0

    :goto_34
    iget-object v4, v3, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v8, v3, Lytb;->az:Lafoy;

    invoke-virtual {v3}, Lytb;->u()V

    iget-object v9, v3, Lytb;->P:Lbqdt;

    const-string v11, "createDirectionsRouteOverlay"

    invoke-static {v11}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v46
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-object v11, v3, Lytb;->l:Lboeu;

    invoke-interface {v11}, Lboeu;->af()Lbovh;

    move-result-object v12

    invoke-virtual {v12}, Lbovh;->X()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-eqz v12, :cond_4f

    :try_start_4
    iget-object v12, v3, Lytb;->v:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbobg;

    sget-object v13, Lbnwb;->d:Lbnwb;

    invoke-virtual {v12, v13}, Lbobg;->e(Lbnwb;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_35

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v49, v4

    goto/16 :goto_43

    :cond_4f
    :try_start_5
    iget-object v12, v3, Lytb;->k:Lbnvv;

    sget-object v13, Lbnwb;->d:Lbnwb;

    invoke-virtual {v12, v13}, Lbnvv;->G(Lbnwb;)Z

    move-result v12

    :goto_35
    move v13, v12

    iget-object v12, v3, Lytb;->r:Lcufa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v12, :cond_50

    :try_start_6
    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboal;

    invoke-virtual {v14}, Lboal;->o()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_36

    :cond_50
    :try_start_7
    iget-object v14, v3, Lytb;->k:Lbnvv;

    invoke-virtual {v14}, Lbnvv;->H()Z

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :goto_36
    move-object v15, v4

    :try_start_8
    new-instance v4, Lytx;

    move-object/from16 v16, v4

    iget-object v4, v3, Lytb;->e:Lbomp;

    move-object/from16 v17, v4

    iget-object v4, v3, Lytb;->m:Landroid/content/Context;

    move-object/from16 v18, v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v19, v8

    invoke-virtual {v5}, Lyxz;->f()Lywf;

    move-result-object v8

    move-object/from16 v30, v4

    iget-object v4, v3, Lytb;->k:Lbnvv;

    move-object/from16 v26, v9

    invoke-virtual {v4}, Lbnvv;->c()Lbnvt;

    move-result-object v9

    move-object/from16 v39, v11

    invoke-virtual {v3, v5}, Lytb;->M(Lyxz;)Z

    move-result v11

    move-object/from16 v21, v12

    move v12, v14

    iget-boolean v14, v3, Lytb;->t:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v22, v15

    :try_start_9
    invoke-virtual {v5}, Lyxz;->L()Z

    move-result v15

    move-object/from16 v23, v4

    iget-object v4, v3, Lytb;->n:Lbqxw;

    move-object/from16 v24, v4

    iget-object v4, v3, Lytb;->x:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwa;

    move-object/from16 v25, v4

    iget-object v4, v3, Lytb;->o:Lazus;

    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v27}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object v4

    iget-boolean v4, v4, Lctfm;->k:Z

    invoke-virtual {v5}, Lyxz;->o()Lcaqo;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Laiwf;

    move-object/from16 v29, v21

    invoke-virtual {v5}, Lyxz;->O()Z

    move-result v21

    move/from16 v31, v4

    iget-object v4, v3, Lytb;->ae:Lybf;

    move-object/from16 v32, v4

    iget-object v4, v3, Lytb;->at:Lyaq;

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v24

    invoke-virtual/range {v33 .. v33}, Lyxz;->M()Z

    move-result v24

    move-object/from16 v34, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v25

    invoke-virtual/range {v33 .. v33}, Lyxz;->t()Lccgl;

    move-result-object v25

    move-object/from16 v35, v4

    iget-object v4, v3, Lytb;->q:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjwp;

    move-object/from16 v36, v4

    iget-object v4, v3, Lytb;->af:Lazzq;

    move-object/from16 v37, v4

    iget-object v4, v3, Lytb;->s:Lbcxj;

    move-object/from16 v38, v4

    iget-object v4, v3, Lytb;->ai:Lbofc;

    move-object/from16 v40, v4

    iget-object v4, v3, Lytb;->aj:Lbphp;

    move-object/from16 v41, v4

    iget-object v4, v3, Lytb;->aq:Laits;

    move-object/from16 v42, v4

    iget-object v4, v3, Lytb;->p:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuf;

    iget-boolean v4, v4, Lcjuf;->d:Z

    invoke-virtual/range {v34 .. v34}, Lbnvv;->F()Z

    move-result v34

    move/from16 v43, v4

    iget v4, v3, Lytb;->U:I

    move/from16 v47, v4

    iget-object v4, v3, Lytb;->al:Lwjh;

    move-object/from16 v49, v4

    iget-object v4, v3, Lytb;->am:Lbrkr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v29, :cond_51

    :try_start_a
    invoke-interface/range {v29 .. v29}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lboal;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v50, v41

    move-object/from16 v41, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v50

    goto :goto_37

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v49, v22

    goto/16 :goto_43

    :cond_51
    move-object/from16 v29, v33

    move-object/from16 v33, v41

    const/16 v41, 0x0

    :goto_37
    move-object/from16 v50, v4

    :try_start_b
    iget-object v4, v3, Lytb;->ao:Lbqpu;

    move-object/from16 v51, v4

    iget-object v4, v3, Lytb;->u:Laiul;

    check-cast v20, Lcom/google/common/collect/ImmutableList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v1, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v35

    move/from16 v35, v1

    move/from16 v1, v47

    move-object/from16 v47, v29

    move-object/from16 v29, v37

    move/from16 v37, v1

    move-object v1, v6

    move-object/from16 v52, v19

    move-object/from16 v6, v20

    move-object/from16 v20, v28

    move/from16 v19, v31

    move-object/from16 v28, v36

    move-object/from16 v31, v38

    move-object/from16 v38, v49

    move-object/from16 v49, v22

    move-object/from16 v22, v32

    move/from16 v36, v34

    move-object/from16 v32, v40

    move-object/from16 v34, v42

    move-object/from16 v40, v50

    move-object/from16 v42, v51

    :try_start_c
    invoke-direct/range {v4 .. v43}, Lytx;-><init>(Lbomp;Lcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lywf;Lbnvt;Lyud;ZZZZZLandroid/graphics/Rect;Lbqxw;Laiwa;ZLaiwf;ZLybf;Lyaq;ZLccgl;Lbqdt;Lazus;Lcjwp;Lazzq;Landroid/content/Context;Lbcxj;Lbofc;Lbphp;Laits;ZZILwjh;Lboeu;Lbrkr;Lboal;Lbqpu;Laiul;)V

    invoke-virtual/range {v47 .. v47}, Lyxz;->U()Laiwe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lytx;->f(Laiwe;)V

    iget-object v5, v3, Lytb;->N:Lywa;

    if-eqz v5, :cond_52

    invoke-virtual {v4, v5}, Lytx;->h(Lywa;)V

    :cond_52
    iget-object v5, v3, Lytb;->O:Ljava/lang/Boolean;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lytx;->g(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_53
    if-eqz v46, :cond_54

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_54
    const-string v5, "maybeCreateTrafficVisualizationOverlay"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual/range {v47 .. v47}, Lyxz;->K()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual/range {v47 .. v47}, Lyxz;->e()Lyvw;

    move-result-object v6

    invoke-virtual {v6}, Lyvw;->n()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-nez v7, :cond_55

    :try_start_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_38
    move-object v7, v6

    goto :goto_39

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v5

    goto/16 :goto_40

    :cond_55
    :try_start_10
    invoke-virtual {v6}, Lyvw;->f()Lyvu;

    move-result-object v6

    iget-object v6, v6, Lyvu;->q:Lcnah;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v6, :cond_56

    :try_start_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_38

    :cond_56
    :try_start_12
    iget-object v6, v6, Lcnah;->h:Lcqsi;

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lxwa;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lxwa;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_38

    :goto_39
    iget-object v6, v3, Lytb;->r:Lcufa;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v6, :cond_57

    :try_start_13
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboal;

    invoke-virtual {v6}, Lboal;->o()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_3a

    :cond_57
    :try_start_14
    iget-object v6, v3, Lytb;->k:Lbnvv;

    invoke-virtual {v6}, Lbnvv;->H()Z

    move-result v6

    :goto_3a
    move/from16 v19, v6

    iget-object v8, v3, Lytb;->k:Lbnvv;

    iget-object v9, v3, Lytb;->l:Lboeu;

    iget-object v10, v3, Lytb;->aj:Lbphp;

    iget-object v11, v3, Lytb;->aq:Laits;

    iget-object v12, v3, Lytb;->m:Landroid/content/Context;

    iget-object v13, v3, Lytb;->g:Ljava/util/concurrent/Executor;

    new-instance v15, Lbdep;

    const/4 v14, 0x1

    invoke-direct {v15, v3, v14}, Lbdep;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, Lytb;->o:Lazus;

    iget-object v14, v3, Lytb;->ag:Laovx;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v22, v5

    :try_start_15
    iget-object v5, v3, Lytb;->ao:Lbqpu;

    iget-boolean v3, v3, Lytb;->t:Z

    move-object/from16 v17, v14

    const/4 v14, -0x1

    const/16 v20, 0x1

    move/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v21}, Lyug;->d(Ljava/util/List;Lbnvv;Lboeu;Lbphp;Laits;Landroid/content/Context;Ljava/util/concurrent/Executor;ILyuf;Lazus;Laovx;Lbqpu;ZZZ)Lyug;

    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v22, :cond_5a

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3b

    :catchall_3
    move-exception v0

    goto/16 :goto_3f

    :cond_58
    move-object/from16 v22, v5

    if-eqz v22, :cond_59

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_3b
    new-instance v3, Lafoy;

    invoke-direct {v3, v4, v2, v10, v1}, Lafoy;-><init>(Lytx;Lcom/google/common/collect/ImmutableList;Lyug;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v0, Lysn;->c:Lytb;

    iput-object v3, v1, Lytb;->az:Lafoy;

    monitor-exit v49
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    iget-object v1, v0, Lysn;->c:Lytb;

    iget-boolean v2, v1, Lytb;->ah:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lysn;->a:Lyxz;

    invoke-virtual {v2}, Lyxz;->N()Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, v1, Lytb;->as:Lyzw;

    if-eqz v4, :cond_5f

    invoke-virtual {v2}, Lyxz;->e()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->d()I

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_3e

    :cond_5b
    new-instance v5, Lcbad;

    invoke-direct {v5}, Lcbad;-><init>()V

    invoke-virtual {v2}, Lyxz;->e()Lyvw;

    move-result-object v2

    invoke-virtual {v2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyvu;

    iget-object v6, v6, Lyvu;->e:Lywr;

    iget-object v7, v6, Lywr;->a:Lcnbz;

    iget v8, v7, Lcnbz;->b:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5d

    iget-object v7, v7, Lcnbz;->F:Lcncz;

    if-nez v7, :cond_5c

    sget-object v7, Lcncz;->a:Lcncz;

    :cond_5c
    iget-object v7, v7, Lcncz;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_5d

    invoke-virtual {v6}, Lywr;->n()Lcncz;

    move-result-object v7

    iget-object v7, v7, Lcncz;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-lez v7, :cond_5d

    invoke-virtual {v6}, Lywr;->n()Lcncz;

    move-result-object v6

    iget-object v6, v6, Lcncz;->b:Lcqsi;

    goto :goto_3d

    :cond_5d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_3d
    invoke-virtual {v5, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_3c

    :cond_5e
    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Lyzw;->b(Lcbaf;Z)V

    :cond_5f
    :goto_3e
    iget-object v2, v1, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-object v1, v1, Lytb;->au:Lcwbf;

    iget-object v4, v1, Lcwbf;->b:Ljava/lang/Object;

    if-ne v0, v4, :cond_60

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcwbf;->a:Z

    :cond_60
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    iget-object v1, v0, Lysn;->c:Lytb;

    new-instance v2, Lypi;

    const/4 v4, 0x5

    move-object/from16 v5, v52

    invoke-direct {v2, v0, v5, v3, v4}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lytb;->j:Lbbwo;

    invoke-virtual {v3, v2}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v3

    :try_start_18
    invoke-virtual {v1}, Lytb;->L()Z

    move-result v1

    if-eqz v1, :cond_61

    monitor-exit v3

    return-void

    :cond_61
    iget-object v1, v0, Lysn;->b:Lysu;

    iget-object v0, v0, Lysn;->a:Lyxz;

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Lysu;->a(Lyxz;Lafdv;)V

    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v22, v5

    :goto_3f
    move-object v1, v0

    :goto_40
    if-eqz v22, :cond_62

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_41

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    :goto_41
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_8
    move-exception v0

    goto :goto_42

    :catchall_9
    move-exception v0

    move-object/from16 v49, v22

    goto :goto_42

    :catchall_a
    move-exception v0

    move-object/from16 v49, v15

    goto :goto_42

    :catchall_b
    move-exception v0

    move-object/from16 v49, v4

    :goto_42
    move-object v1, v0

    :goto_43
    if-eqz v46, :cond_63

    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_44

    :catchall_c
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_44
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v49, v4

    :goto_45
    monitor-exit v49
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_45

    :catchall_f
    move-exception v0

    move-object v1, v0

    if-eqz v40, :cond_64

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_46

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_64
    :goto_46
    throw v1

    :catchall_11
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    throw v0
.end method
