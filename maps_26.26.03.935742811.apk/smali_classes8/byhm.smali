.class public final synthetic Lbyhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    iput p8, p0, Lbyhm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhm;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyhm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyhm;->c:Ljava/util/Set;

    iput p4, p0, Lbyhm;->d:I

    iput-object p5, p0, Lbyhm;->e:Ljava/util/Set;

    iput p6, p0, Lbyhm;->f:I

    iput p7, p0, Lbyhm;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbyhm;->h:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v12, v0, Lbyhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v12, v0, Lbyhm;->g:I

    iget v13, v0, Lbyhm;->f:I

    iget-object v14, v0, Lbyhm;->b:Ljava/lang/String;

    :try_start_0
    invoke-interface {v1, v11, v14}, Livt;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v0, Lbyhm;->c:Ljava/util/Set;

    if-nez v14, :cond_0

    :try_start_1
    invoke-interface {v1, v10}, Livt;->i(I)V

    goto :goto_2

    :cond_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v10

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-interface {v1, v15}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v15, v9}, Livt;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v9, v0, Lbyhm;->e:Ljava/util/Set;

    iget v0, v0, Lbyhm;->d:I

    add-int/2addr v0, v10

    if-nez v9, :cond_3

    :try_start_2
    invoke-interface {v1, v0}, Livt;->i(I)V

    goto :goto_5

    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v14, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_4

    invoke-interface {v1, v14}, Livt;->i(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v14, v15}, Livt;->j(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/2addr v0, v13

    int-to-long v12, v12

    invoke-interface {v1, v0, v12, v13}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_6
    invoke-interface {v1}, Livt;->m()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    :goto_7
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v11}, Livt;->a(I)D

    move-result-wide v20

    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v22

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_8
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v9

    :goto_9
    invoke-static {v9}, Lbyao;->G([B)Lcqqk;

    move-result-object v24

    new-instance v17, Lbyho;

    invoke-direct/range {v17 .. v24}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    move-object/from16 v9, v17

    :goto_a
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_e

    :cond_b
    :goto_b
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_c
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v21

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v23, v8

    goto :goto_d

    :cond_d
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v12

    :goto_d
    new-instance v17, Lbyii;

    invoke-direct/range {v17 .. v23}, Lbyii;-><init>(JLjava/lang/String;DI)V

    move-object/from16 v12, v17

    :goto_e
    new-instance v13, Lbyij;

    invoke-direct {v13, v12, v9}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v9, v0, Lbyhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v9, v0, Lbyhm;->g:I

    iget v12, v0, Lbyhm;->f:I

    iget-object v13, v0, Lbyhm;->b:Ljava/lang/String;

    :try_start_3
    invoke-interface {v1, v11, v13}, Livt;->j(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v13, v0, Lbyhm;->c:Ljava/util/Set;

    if-nez v13, :cond_10

    :try_start_4
    invoke-interface {v1, v10}, Livt;->i(I)V

    goto :goto_11

    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_11

    invoke-interface {v1, v14}, Livt;->i(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v1, v14, v15}, Livt;->j(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_12
    :goto_11
    iget-object v13, v0, Lbyhm;->e:Ljava/util/Set;

    iget v0, v0, Lbyhm;->d:I

    add-int/2addr v0, v10

    if-nez v13, :cond_13

    :try_start_5
    invoke-interface {v1, v0}, Livt;->i(I)V

    goto :goto_14

    :cond_13
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v0

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    invoke-interface {v1, v14}, Livt;->i(I)V

    goto :goto_13

    :cond_14
    invoke-interface {v1, v14, v15}, Livt;->j(ILjava/lang/String;)V

    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_15
    :goto_14
    add-int/2addr v0, v12

    int-to-long v12, v9

    invoke-interface {v1, v0, v12, v13}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_15
    invoke-interface {v1}, Livt;->m()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_16

    :cond_16
    const/4 v9, 0x0

    goto :goto_19

    :cond_17
    :goto_16
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v11}, Livt;->a(I)D

    move-result-wide v20

    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v22

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v23, 0x0

    goto :goto_17

    :cond_18
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_17
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_18

    :cond_19
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v9

    :goto_18
    invoke-static {v9}, Lbyao;->G([B)Lcqqk;

    move-result-object v24

    new-instance v17, Lbyho;

    invoke-direct/range {v17 .. v24}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    move-object/from16 v9, v17

    :goto_19
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    goto :goto_1d

    :cond_1b
    :goto_1a
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v20, 0x0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1b
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v21

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move/from16 v23, v8

    goto :goto_1c

    :cond_1d
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v12

    :goto_1c
    new-instance v17, Lbyii;

    invoke-direct/range {v17 .. v23}, Lbyii;-><init>(JLjava/lang/String;DI)V

    move-object/from16 v12, v17

    :goto_1d
    new-instance v13, Lbyij;

    invoke-direct {v13, v12, v9}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
