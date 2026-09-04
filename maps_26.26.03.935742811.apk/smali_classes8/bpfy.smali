.class final Lbpfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iget v0, v0, Lbnxh;->a:I

    sput v0, Lbpfy;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbpfy;->a:I

    add-int/lit8 v0, v0, 0x11

    sput v0, Lbpfy;->c:I

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iget v0, v0, Lbnxh;->a:I

    sput v0, Lbpfy;->d:I

    return-void
.end method

.method public static a([ILjava/util/List;)Ljava/util/List;
    .locals 29

    invoke-virtual/range {p0 .. p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, v0

    shr-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    :cond_0
    array-length v2, v0

    shr-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget v3, v0, v2

    sget v6, Lbpfy;->b:I

    if-gt v3, v6, :cond_2

    neg-int v7, v6

    if-ge v3, v7, :cond_3

    :cond_2
    rem-int/2addr v3, v6

    aput v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    shr-int/lit8 v2, v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_c

    add-int/lit8 v8, v2, -0x1

    if-ne v7, v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v8

    :goto_2
    add-int v9, v7, v7

    aget v10, v0, v9

    add-int/lit8 v11, v9, 0x1

    aget v12, v0, v11

    aget v13, v0, v8

    add-int/lit8 v14, v8, 0x1

    aget v15, v0, v14

    aput v10, v6, v9

    aput v12, v6, v11

    aput v13, v6, v8

    aput v15, v6, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sget v12, Lbpfy;->b:I

    if-eq v11, v12, :cond_6

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_b

    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    neg-int v11, v12

    if-ne v10, v11, :cond_8

    if-lez v13, :cond_8

    aput v12, v6, v9

    aput v13, v6, v8

    goto :goto_3

    :cond_8
    if-ne v10, v12, :cond_9

    if-gez v13, :cond_9

    aput v11, v6, v9

    aput v13, v6, v8

    goto :goto_3

    :cond_9
    if-ne v13, v11, :cond_a

    if-lez v10, :cond_a

    aput v10, v6, v9

    aput v12, v6, v8

    goto :goto_3

    :cond_a
    if-ne v13, v12, :cond_b

    if-gez v10, :cond_b

    aput v10, v6, v9

    aput v11, v6, v8

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v9, v12, :cond_d

    add-int v12, v9, v9

    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    aget v12, v6, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_11

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v12, v9, :cond_10

    add-int/lit8 v14, v9, -0x1

    if-ne v12, v14, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    add-int/lit8 v14, v12, 0x1

    add-int/2addr v14, v14

    :goto_9
    add-int v15, v12, v12

    add-int/2addr v15, v11

    aget v4, v6, v15

    add-int/2addr v15, v5

    aget v15, v6, v15

    add-int/2addr v14, v11

    move/from16 v16, v5

    aget v5, v6, v14

    add-int/lit8 v14, v14, 0x1

    aget v14, v6, v14

    invoke-static {v4, v5}, Lbpfy;->c(II)Z

    move-result v17

    invoke-static {v5, v4}, Lbpfy;->c(II)Z

    move-result v18

    move-object/from16 p1, v0

    if-nez v17, :cond_14

    if-eqz v18, :cond_13

    move/from16 v0, v16

    goto :goto_a

    :cond_13
    move-object/from16 v18, v6

    goto/16 :goto_f

    :cond_14
    move/from16 v0, v18

    :goto_a
    if-gez v4, :cond_15

    sget v17, Lbpfy;->b:I

    add-int v18, v17, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v18, v4

    goto :goto_b

    :cond_15
    sget v17, Lbpfy;->b:I

    add-int v18, v17, v17

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v18, v5

    :goto_b
    move/from16 v28, v17

    move/from16 v17, v5

    move/from16 v5, v28

    sub-int/2addr v14, v15

    move-object/from16 v18, v6

    sub-int v6, v17, v4

    int-to-float v6, v6

    const/16 v17, 0x0

    cmpl-float v17, v6, v17

    int-to-float v14, v14

    if-nez v17, :cond_16

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    float-to-int v4, v14

    add-int/2addr v15, v4

    goto :goto_c

    :cond_16
    int-to-float v15, v15

    int-to-float v4, v4

    mul-float/2addr v4, v14

    div-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v14, v5

    div-float/2addr v14, v6

    sub-float/2addr v15, v4

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    :goto_c
    add-int/lit8 v4, v13, 0x1

    add-int/2addr v4, v4

    invoke-static {v10, v4, v15, v0, v7}, Lbpfx;->a(IIIZLjava/util/List;)V

    add-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v14, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    xor-int/lit8 v5, v0, 0x1

    invoke-static {v10, v4, v15, v5, v7}, Lbpfx;->a(IIIZLjava/util/List;)V

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v13, v13, 0x2

    :goto_f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v16

    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_19
    move/from16 v16, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, v16

    if-ne v0, v4, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_64

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lbpfx;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lbpfx;->b:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1d

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v9, v8, :cond_24

    add-int v12, v9, v9

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v13, v8, -0x1

    if-ne v9, v13, :cond_1f

    const/4 v13, 0x0

    goto :goto_14

    :cond_1f
    add-int/lit8 v13, v9, 0x1

    add-int/2addr v13, v13

    :goto_14
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12, v13}, Lbpfy;->c(II)Z

    move-result v14

    if-nez v14, :cond_22

    sget v14, Lbpfy;->a:I

    if-ne v12, v14, :cond_20

    neg-int v15, v14

    if-ne v13, v15, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {v13, v12}, Lbpfy;->c(II)Z

    move-result v15

    if-nez v15, :cond_21

    if-ne v13, v14, :cond_23

    neg-int v13, v14

    if-ne v12, v13, :cond_23

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    :goto_15
    add-int/lit8 v10, v10, 0x1

    :cond_23
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    if-le v10, v11, :cond_25

    const/4 v8, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v8, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v4

    if-nez v8, :cond_29

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_26

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_28

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v9, :cond_27

    goto :goto_1a

    :cond_27
    move v9, v10

    goto :goto_1b

    :cond_28
    :goto_1a
    add-int/lit8 v9, v10, -0x1

    :cond_29
    :goto_1b
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1c
    if-eqz v8, :cond_2a

    if-lt v12, v11, :cond_3d

    goto :goto_1d

    :cond_2a
    if-gt v12, v11, :cond_3d

    :goto_1d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v8, :cond_2d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v4

    :goto_1e
    if-ltz v14, :cond_2b

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_2b

    add-int/lit8 v14, v14, -0x1

    goto :goto_1e

    :cond_2b
    if-ltz v14, :cond_2c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v12, :cond_2e

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v14, 0x0

    :cond_2e
    :goto_1f
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int v14, v10, v10

    sget v15, Lbpfy;->b:I

    move/from16 p1, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int v4, v13, v13

    neg-int v14, v15

    move-object/from16 v17, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbnxh;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v12}, Lbnxh;-><init>(II)V

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v18

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    const-wide/16 v20, 0xa

    move v0, v11

    mul-long v11, v18, v20

    long-to-int v4, v11

    const/16 v11, 0xa

    if-eqz v8, :cond_2f

    rsub-int/lit8 v12, v4, 0x56

    div-int/2addr v12, v11

    move/from16 v18, v11

    const/4 v11, 0x1

    goto :goto_20

    :cond_2f
    move/from16 v18, v11

    const/4 v11, 0x1

    add-int/lit8 v12, v4, 0x56

    div-int/lit8 v12, v12, 0xa

    :goto_20
    add-int/2addr v12, v11

    move v11, v12

    :goto_21
    const/16 v19, -0x56

    move/from16 v21, v14

    move/from16 v20, v15

    const/16 v22, -0xa

    const/16 v23, 0x56

    if-lez v11, :cond_35

    const/4 v14, 0x1

    if-eq v14, v8, :cond_30

    goto :goto_22

    :cond_30
    move/from16 v22, v18

    :goto_22
    mul-int v22, v22, v11

    add-int v22, v4, v22

    if-ne v11, v12, :cond_32

    if-eq v14, v8, :cond_31

    move/from16 v16, v14

    move/from16 v15, v19

    goto :goto_23

    :cond_31
    move/from16 v16, v14

    move/from16 v15, v23

    goto :goto_23

    :cond_32
    move/from16 v16, v14

    move/from16 v15, v22

    :goto_23
    int-to-double v14, v15

    move/from16 v27, v0

    move-object/from16 v26, v1

    const-wide/16 v0, 0x0

    invoke-static {v14, v15, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    iget v0, v0, Lbnxh;->b:I

    if-ge v10, v13, :cond_33

    move v1, v10

    goto :goto_24

    :cond_33
    move v1, v13

    :goto_24
    add-int/lit8 v1, v1, 0x1

    if-ge v10, v13, :cond_34

    move/from16 v14, v20

    goto :goto_25

    :cond_34
    move/from16 v14, v21

    :goto_25
    add-int/2addr v1, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v1, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    move/from16 v15, v20

    move/from16 v14, v21

    move-object/from16 v1, v26

    move/from16 v0, v27

    goto :goto_21

    :cond_35
    move/from16 v27, v0

    move-object/from16 v26, v1

    move v0, v12

    :goto_26
    const/16 v16, 0x1

    if-lez v0, :cond_3b

    move/from16 v14, v16

    if-eq v14, v8, :cond_36

    move/from16 v1, v22

    goto :goto_27

    :cond_36
    move/from16 v1, v18

    :goto_27
    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    if-ne v0, v12, :cond_38

    if-eq v14, v8, :cond_37

    move/from16 v1, v19

    goto :goto_28

    :cond_37
    move/from16 v1, v23

    :cond_38
    :goto_28
    int-to-double v14, v1

    move v11, v0

    const-wide/16 v0, 0x0

    invoke-static {v14, v15, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v14

    iget v14, v14, Lbnxh;->b:I

    if-ge v10, v13, :cond_39

    move v15, v13

    goto :goto_29

    :cond_39
    move v15, v10

    :goto_29
    add-int v24, v12, v12

    sub-int v24, v24, v11

    if-ge v10, v13, :cond_3a

    move/from16 v25, v21

    goto :goto_2a

    :cond_3a
    move/from16 v25, v20

    :goto_2a
    add-int v15, v15, v24

    add-int/2addr v15, v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v11, -0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-gez v9, :cond_3c

    goto :goto_2b

    :cond_3c
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v4, p1

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move/from16 v11, v27

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v17, v0

    move-object/from16 v26, v1

    move/from16 p1, v4

    :cond_3e
    :goto_2b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v14, 0x1

    if-ne v1, v14, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v4

    sget v5, Lbpfy;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v4

    neg-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    goto/16 :goto_12

    :cond_40
    move-object/from16 v26, v1

    move/from16 p1, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v26

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_41

    goto/16 :goto_3a

    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-ge v6, v13, :cond_57

    add-int v13, v8, v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v18, v1

    add-int/lit8 v1, v13, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v19, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v21, v10

    sget v10, Lbpfy;->c:I

    if-eq v14, v10, :cond_55

    if-ne v7, v10, :cond_42

    goto/16 :goto_38

    :cond_42
    move/from16 v22, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move/from16 v23, v11

    sget v11, Lbpfy;->a:I

    if-ne v10, v11, :cond_44

    if-nez v21, :cond_43

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_44

    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbpfy;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move/from16 v6, v20

    move/from16 v10, v21

    move/from16 v11, v23

    goto :goto_2d

    :cond_44
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v20, 0x1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v11, :cond_54

    if-ge v9, v8, :cond_45

    if-nez v23, :cond_45

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbpfy;->b(II)I

    move-result v9

    const/16 v23, 0x1

    :cond_45
    if-lez v14, :cond_46

    const/4 v1, 0x1

    goto :goto_2e

    :cond_46
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_47

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2f

    :cond_47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_48

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    goto :goto_30

    :cond_49
    move/from16 v7, p1

    :goto_30
    rem-int/lit8 v8, v7, 0x2

    if-nez v1, :cond_4a

    if-gtz v7, :cond_4b

    :cond_4a
    if-eqz v1, :cond_4d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_4d

    :cond_4b
    if-eqz v1, :cond_4c

    add-int/lit8 v10, v7, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v10, v7, -0x1

    :goto_31
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_32

    :cond_4d
    move/from16 v10, p1

    :goto_32
    if-nez v1, :cond_4e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-lt v7, v11, :cond_4f

    :cond_4e
    if-eqz v1, :cond_51

    if-lez v7, :cond_51

    :cond_4f
    if-eqz v1, :cond_50

    add-int/lit8 v7, v7, -0x1

    goto :goto_33

    :cond_50
    add-int/lit8 v7, v7, 0x1

    :goto_33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_34

    :cond_51
    move/from16 v6, p1

    :goto_34
    if-eqz v1, :cond_52

    if-eqz v8, :cond_53

    move v10, v6

    goto :goto_35

    :cond_52
    if-nez v8, :cond_53

    move v8, v6

    goto :goto_36

    :cond_53
    :goto_35
    move v8, v10

    :goto_36
    add-int v1, v8, v8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_37

    :cond_54
    const/4 v10, 0x0

    :goto_37
    move/from16 v11, v23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbpfy;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    goto/16 :goto_2d

    :cond_55
    :goto_38
    move/from16 v23, v11

    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_56

    if-eqz v9, :cond_56

    if-eqz v23, :cond_56

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_56

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_39

    :cond_56
    move/from16 v10, v21

    move/from16 v11, v23

    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Lbpfy;->b(II)I

    move-result v8

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_2d

    :cond_57
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lt v1, v6, :cond_59

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_58
    :goto_3a
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_3b
    move-object/from16 v26, v5

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    goto/16 :goto_2c

    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_5d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v7, :cond_5b

    if-eq v5, v9, :cond_5c

    :cond_5b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3d
    if-ltz v1, :cond_63

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v3, v10

    move v4, v14

    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_61

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_60

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v7, Lbpfy;->a:I

    if-ne v6, v7, :cond_5f

    if-ne v5, v7, :cond_5e

    sget v6, Lbpfy;->b:I

    goto :goto_3f

    :cond_5e
    sget v6, Lbpfy;->b:I

    neg-int v6, v6

    :goto_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v8, Lbpfy;->b:I

    if-eq v6, v8, :cond_60

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v7, :cond_60

    move v4, v10

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_61
    if-eqz v4, :cond_62

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_62
    add-int/lit8 v1, v1, -0x1

    goto :goto_3d

    :cond_63
    return-object v0

    :cond_64
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    rem-int/2addr p0, p1

    return p0
.end method

.method private static c(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lbpfy;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lbpfy;->d:I

    if-gt v0, p0, :cond_1

    if-gt p0, v1, :cond_1

    neg-int p0, v1

    if-gt p0, p1, :cond_1

    neg-int p0, v0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method
