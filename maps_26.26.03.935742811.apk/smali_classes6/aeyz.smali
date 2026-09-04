.class public final synthetic Laeyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lbnxa;

.field public final synthetic b:Laldp;


# direct methods
.method public synthetic constructor <init>(Laldp;Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyz;->b:Laldp;

    iput-object p2, p0, Laeyz;->a:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laeyz;->b:Laldp;

    iget-object v1, v1, Laldp;->a:Ljava/lang/Object;

    check-cast v1, Leea;

    iget-object v1, v1, Leea;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laeze;

    sget-object v7, Lcbtc;->a:Lcbtc;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Laeze;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezd;

    iget-object v4, v4, Laezd;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxa;

    invoke-virtual {v10}, Lbnxa;->k()Lcbrj;

    move-result-object v10

    invoke-virtual {v10}, Lcbrj;->l()Lcbsl;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcbsf;

    invoke-direct {v4, v6}, Lcbsf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lcbsf;->B()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcbsf;->C()Z

    move-result v6

    const/4 v10, 0x1

    if-eq v10, v6, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    iget v6, v4, Lcbsf;->e:I

    :goto_3
    if-lez v6, :cond_0

    invoke-virtual {v4, v6}, Lcbsf;->v(I)Lcbsl;

    move-result-object v10

    add-int v11, v6, v5

    invoke-virtual {v4, v11}, Lcbsf;->v(I)Lcbsl;

    move-result-object v11

    invoke-static {v10, v11, v7, v8, v9}, Lcbtd;->b(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;Ljava/util/List;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lcbta;

    invoke-direct {v3}, Lcbta;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lcbtc;->d:Lcbox;

    iget-wide v11, v4, Lcbox;->c:D

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    if-lez v6, :cond_1a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, -0x1

    invoke-static {v8}, Lcbtd;->e(Ljava/util/Map;)Lcowv;

    move-result-object v5

    new-instance v13, Lcbqp;

    invoke-direct {v13, v5}, Lcbqp;-><init>(Lcowv;)V

    invoke-virtual {v13, v4}, Lcbqp;->g(Lcbox;)V

    invoke-virtual {v5}, Lcowv;->o()Lcbri;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Lcbri;->g()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v4

    check-cast v5, Lcbrf;

    iget-object v5, v5, Lcbrf;->c:Lcbrg;

    check-cast v5, Lcbso;

    iget-object v5, v5, Lcbso;->b:Lcbsl;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v14, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v14}, Ljava/util/Stack;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lcbsl;

    invoke-virtual {v13, v15, v1}, Lcbqp;->c(Ljava/util/List;Lcbsl;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcbqn;

    iget-object v1, v1, Lcbqn;->b:Lcbso;

    iget-object v1, v1, Lcbso;->b:Lcbsl;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    invoke-virtual {v5, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v19

    if-nez v19, :cond_6

    invoke-virtual {v14, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_6

    :cond_7
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_5

    :goto_7
    invoke-interface {v4}, Lcbri;->i()V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_4

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_a

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbfv;

    invoke-interface {v4}, Lcbfv;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbsl;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    :cond_c
    iget-boolean v14, v7, Lcbtc;->b:Z

    if-eqz v14, :cond_d

    invoke-virtual {v5, v13}, Lcbsl;->w(Lcbsl;)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_d
    new-instance v14, Lcbqv;

    invoke-direct {v14, v5, v13}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqv;

    iget-object v4, v4, Lcbqv;->a:Lcbsl;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqv;

    iget-object v5, v5, Lcbqv;->b:Lcbsl;

    invoke-static {v4, v5, v7, v8}, Lcbtd;->c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbsl;

    if-eqz v13, :cond_f

    move-object v4, v13

    :cond_f
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbsl;

    if-eqz v13, :cond_10

    move-object v5, v13

    :cond_10
    invoke-static {v4, v5, v7, v8, v9}, Lcbtd;->b(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;Ljava/util/List;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    const-wide v1, 0x3febb645a1cac083L    # 0.866

    mul-double/2addr v11, v1

    new-instance v1, Lcbox;

    invoke-direct {v1, v11, v12}, Lcbox;-><init>(D)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsl;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbfv;

    invoke-interface {v5}, Lcbfv;->l()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    iget-boolean v12, v7, Lcbtc;->b:Z

    if-eqz v12, :cond_14

    invoke-virtual {v6, v11}, Lcbsl;->j(Lcbsl;)I

    move-result v12

    if-gez v12, :cond_13

    :cond_14
    new-instance v12, Lcbqv;

    invoke-direct {v12, v6, v11}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v4, Lcbqp;

    invoke-static {v8}, Lcbtd;->e(Ljava/util/Map;)Lcowv;

    move-result-object v5

    invoke-direct {v4, v5}, Lcbqp;-><init>(Lcowv;)V

    invoke-virtual {v4, v1}, Lcbqp;->g(Lcbox;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqv;

    iget-object v6, v5, Lcbqv;->a:Lcbsl;

    iget-object v5, v5, Lcbqv;->b:Lcbsl;

    iget-boolean v11, v7, Lcbtc;->c:Z

    if-eqz v11, :cond_17

    invoke-static {v6, v5, v8}, Lcbtd;->d(Lcbsl;Lcbsl;Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v4, v1, v6, v5}, Lcbqp;->d(Ljava/util/List;Lcbsl;Lcbsl;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_16

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcbqn;

    iget-object v13, v13, Lcbqn;->b:Lcbso;

    iget-object v13, v13, Lcbso;->b:Lcbsl;

    invoke-virtual {v13, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v13, v5}, Lcbsl;->u(Lcbsl;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-static {v6, v5, v7, v8}, Lcbtd;->c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V

    invoke-static {v6, v13, v7, v8, v9}, Lcbtd;->b(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v11, Lcbqv;

    invoke-direct {v11, v6, v13}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v13, v5, v7, v8, v9}, Lcbtd;->b(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Lcbqv;

    invoke-direct {v6, v13, v5}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_1c
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcbsl;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbfv;

    if-nez v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    invoke-interface {v2}, Lcbfv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcbsl;

    invoke-static/range {v4 .. v9}, Lcbtd;->a(Lcbsl;Lcbsl;Ljava/util/List;Lcbtc;Ljava/util/Map;Ljava/util/List;)Lcbsf;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v4, v2, Lcbsf;->e:I

    add-int/lit8 v5, v4, -0x1

    move v11, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1e

    invoke-virtual {v2, v11}, Lcbsf;->v(I)Lcbsl;

    move-result-object v11

    invoke-virtual {v2, v5}, Lcbsf;->v(I)Lcbsl;

    move-result-object v12

    invoke-static {v11, v12, v7, v8}, Lcbtd;->c(Lcbsl;Lcbsl;Lcbtc;Ljava/util/Map;)V

    add-int/lit8 v11, v5, 0x1

    move/from16 v21, v11

    move v11, v5

    move/from16 v5, v21

    goto :goto_f

    :cond_1e
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    iget-boolean v1, v7, Lcbtc;->b:Z

    if-eqz v1, :cond_20

    invoke-virtual {v3, v10}, Lcbta;->h(Ljava/util/List;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v10}, Lcbta;->j(Ljava/util/List;)V

    :goto_10
    iget-object v1, v0, Laeyz;->a:Lbnxa;

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    invoke-virtual {v1}, Lcbrj;->l()Lcbsl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcbta;->vI(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v2, v17

    goto :goto_11

    :cond_21
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    :goto_11
    check-cast v2, Laeze;

    return-object v2
.end method
