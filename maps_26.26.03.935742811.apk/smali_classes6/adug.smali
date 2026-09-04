.class public Ladug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "adug"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladug;->a:Lcbka;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fda000000000000L    # -11.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Ladug;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method static b(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczxq;

    iget v5, v5, Lczxq;->c:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczxq;

    iget v9, v9, Lczxq;->c:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    mul-int v7, v2, v5

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    int-to-double v9, v7

    mul-double/2addr v9, v13

    int-to-double v13, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Lczxq;

    iget v15, v15, Lczxq;->c:I

    sub-int/2addr v15, v5

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-int/2addr v7, v8

    move/from16 v20, v8

    int-to-double v7, v7

    mul-double v16, v16, v7

    int-to-double v7, v15

    add-double v7, v7, v16

    cmpl-double v15, v7, v18

    sub-double/2addr v9, v13

    if-lez v15, :cond_2

    div-double/2addr v9, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2

    :cond_2
    cmpg-double v13, v7, v18

    if-gez v13, :cond_3

    div-double/2addr v9, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    add-double/2addr v7, v9

    cmpl-double v7, v7, v18

    if-gtz v7, :cond_6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_5
    cmpl-double v0, v3, v11

    if-ltz v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lcaoz;Lj$/time/LocalDate;)Ladub;
    .locals 16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmuf;

    iget v7, v2, Lcmuf;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, La;->bs(Z)V

    iget-object v5, v2, Lcmuf;->e:Lcmfq;

    if-nez v5, :cond_1

    sget-object v5, Lcmfq;->a:Lcmfq;

    :cond_1
    iget v5, v5, Lcmfq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcmuf;->e:Lcmfq;

    if-nez v2, :cond_2

    sget-object v2, Lcmfq;->a:Lcmfq;

    :cond_2
    iget-object v2, v2, Lcmfq;->d:Lcmfr;

    if-nez v2, :cond_3

    sget-object v2, Lcmfr;->a:Lcmfr;

    :cond_3
    invoke-static {v2}, Lambu;->f(Lcmfr;)Lj$/time/LocalDate;

    move-result-object v2

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Lcmuf;->d:J

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-interface {v7, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcbgg;->a:Lcbgg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_2
    move-object v8, v0

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-ge v7, v8, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_6

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/LocalDate;

    if-ltz v8, :cond_a

    move v9, v6

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    invoke-static {v9}, La;->bs(Z)V

    new-instance v9, Laduf;

    invoke-direct {v9, v8, v7}, Laduf;-><init>(ILj$/time/LocalDate;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v7, v5

    :goto_7
    if-ge v7, v1, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laduf;

    iget v9, v8, Laduf;->a:I

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmuf;

    iget v11, v9, Lcmuf;->b:I

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_c

    :goto_8
    move v11, v6

    goto :goto_9

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move v11, v5

    :goto_9
    invoke-static {v11}, La;->bs(Z)V

    iget v11, v9, Lcmuf;->b:I

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_e

    iget-wide v13, v9, Lcmuf;->d:J

    add-long/2addr v13, v3

    new-instance v15, Lczmu;

    invoke-direct {v15, v13, v14}, Lczmu;-><init>(J)V

    goto :goto_a

    :cond_e
    iget-wide v13, v9, Lcmuf;->c:J

    new-instance v15, Lczmu;

    invoke-direct {v15, v13, v14}, Lczmu;-><init>(J)V

    :goto_a
    if-eqz v12, :cond_11

    iget-object v9, v9, Lcmuf;->e:Lcmfq;

    if-nez v9, :cond_f

    sget-object v9, Lcmfq;->a:Lcmfq;

    :cond_f
    iget v9, v9, Lcmfq;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_10

    move v9, v6

    goto :goto_b

    :cond_10
    move v9, v5

    goto :goto_b

    :cond_11
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_14

    iget-object v9, v9, Lcmuf;->e:Lcmfq;

    if-nez v9, :cond_12

    sget-object v9, Lcmfq;->a:Lcmfq;

    :cond_12
    iget v9, v9, Lcmfq;->b:I

    and-int/2addr v9, v6

    :goto_b
    if-eq v6, v9, :cond_13

    goto :goto_c

    :cond_13
    move v9, v6

    goto :goto_d

    :cond_14
    :goto_c
    move v9, v5

    :goto_d
    new-instance v11, Laduh;

    invoke-direct {v11, v15, v9}, Laduh;-><init>(Lczmu;Z)V

    iget-object v8, v8, Laduf;->b:Lj$/time/LocalDate;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v12, Ladua;

    invoke-direct {v12, v8, v11, v9}, Ladua;-><init>(Lj$/time/LocalDate;Laduh;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v12}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladua;

    iget-object v1, v1, Ladua;->a:Lj$/time/LocalDate;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladua;

    iget-object v1, v1, Ladua;->a:Lj$/time/LocalDate;

    goto :goto_e

    :cond_16
    move-object/from16 v2, p2

    :cond_17
    move-object v1, v2

    :goto_e
    invoke-static {v0, v1}, Ladub;->a(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)Ladub;

    move-result-object v0

    return-object v0
.end method
