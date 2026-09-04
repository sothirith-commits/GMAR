.class public final synthetic Laoal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laoan;


# direct methods
.method public synthetic constructor <init>(Laoan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoal;->a:Laoan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcxub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lcmte;

    check-cast v0, Lywr;

    invoke-virtual {v0}, Lywr;->m()Lcnbx;

    move-result-object v0

    iget-object v0, v0, Lcnbx;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmxi;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcmxi;->k:Lcnbb;

    if-nez v0, :cond_1

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcnbb;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v3, v2, Lcmte;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsz;

    iget-object v5, v5, Lcmsz;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcmta;

    iget-object v5, v5, Lcmta;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Lcmta;

    if-nez v4, :cond_7

    iget-object v0, v2, Lcmte;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmsz;

    iget-object v4, v4, Lcmsz;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcmta;

    :cond_7
    if-nez v4, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Laoal;->a:Laoan;

    iget-object v3, v0, Laoan;->h:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    sget-object v3, Laoan;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v4, Lcmta;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmsw;

    iget-object v10, v10, Lcmsw;->e:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcmsu;

    iget v13, v12, Lcmsu;->c:I

    if-ne v13, v11, :cond_a

    if-ne v13, v11, :cond_b

    iget-object v13, v12, Lcmsu;->d:Ljava/lang/Object;

    check-cast v13, Lcmst;

    goto :goto_6

    :cond_b
    sget-object v13, Lcmst;->a:Lcmst;

    :goto_6
    iget-object v13, v13, Lcmst;->d:Lcfvc;

    if-nez v13, :cond_c

    sget-object v13, Lcfvc;->a:Lcfvc;

    :cond_c
    iget-wide v13, v13, Lcfvc;->c:J

    cmp-long v13, v13, v5

    if-ltz v13, :cond_a

    iget v13, v12, Lcmsu;->c:I

    if-ne v13, v11, :cond_d

    iget-object v11, v12, Lcmsu;->d:Ljava/lang/Object;

    check-cast v11, Lcmst;

    goto :goto_7

    :cond_d
    sget-object v11, Lcmst;->a:Lcmst;

    :goto_7
    iget-object v11, v11, Lcmst;->d:Lcfvc;

    if-nez v11, :cond_e

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_e
    iget-wide v11, v11, Lcfvc;->c:J

    cmp-long v11, v11, v7

    if-gtz v11, :cond_a

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_10

    new-instance v5, Labcj;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Labcj;-><init>(I)V

    invoke-static {v3, v5}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Laoam;

    invoke-direct {v5, v4, v3, v1}, Laoam;-><init>(Lcmta;Ljava/util/List;Lj$/time/Duration;)V

    goto/16 :goto_c

    :cond_10
    iget-object v3, v4, Lcmta;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmsw;

    iget-object v7, v7, Lcmsw;->e:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcmsu;

    iget v8, v7, Lcmsu;->c:I

    if-ne v8, v6, :cond_12

    if-ne v8, v6, :cond_13

    iget-object v7, v7, Lcmsu;->d:Ljava/lang/Object;

    check-cast v7, Lcmsv;

    goto :goto_9

    :cond_13
    sget-object v7, Lcmsv;->a:Lcmsv;

    :goto_9
    iget-object v7, v7, Lcmsv;->e:Lcfuw;

    if-nez v7, :cond_14

    sget-object v7, Lcfuw;->a:Lcfuw;

    :cond_14
    iget v7, v7, Lcfuw;->c:I

    if-lez v7, :cond_12

    goto :goto_a

    :cond_15
    move-object v5, v1

    :goto_a
    check-cast v5, Lcmsu;

    if-eqz v5, :cond_45

    new-instance v3, Laoam;

    sget-object v7, Lcxvn;->a:Lcxvn;

    iget v8, v5, Lcmsu;->c:I

    if-ne v8, v6, :cond_16

    iget-object v5, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v5, Lcmsv;

    goto :goto_b

    :cond_16
    sget-object v5, Lcmsv;->a:Lcmsv;

    :goto_b
    iget-object v5, v5, Lcmsv;->e:Lcfuw;

    if-nez v5, :cond_17

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_17
    iget v5, v5, Lcfuw;->c:I

    int-to-long v8, v5

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-direct {v3, v4, v7, v5}, Laoam;-><init>(Lcmta;Ljava/util/List;Lj$/time/Duration;)V

    move-object v5, v3

    :goto_c
    iget-object v13, v2, Lcmte;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Laoam;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmsu;

    invoke-static {v3, v11}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmsu;

    iget-object v8, v5, Laoam;->a:Lcmta;

    iget-object v9, v8, Lcmta;->e:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcmza;

    iget v14, v14, Lcmza;->c:I

    invoke-static {v14}, Lcmyz;->a(I)Lcmyz;

    move-result-object v14

    if-nez v14, :cond_19

    sget-object v14, Lcmyz;->a:Lcmyz;

    :cond_19
    sget-object v15, Lcmyz;->g:Lcmyz;

    if-ne v14, v15, :cond_18

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmza;

    iget-object v14, v14, Lcmza;->d:Lcmuy;

    if-nez v14, :cond_1b

    sget-object v14, Lcmuy;->a:Lcmuy;

    :cond_1b
    iget-object v14, v14, Lcmuy;->c:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gtz v10, :cond_1d

    move-object v9, v1

    :cond_1d
    if-nez v9, :cond_24

    iget-object v9, v8, Lcmta;->e:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcmza;

    iget v15, v15, Lcmza;->c:I

    invoke-static {v15}, Lcmyz;->a(I)Lcmyz;

    move-result-object v15

    if-nez v15, :cond_1e

    sget-object v15, Lcmyz;->a:Lcmyz;

    :cond_1e
    move-object/from16 p1, v1

    sget-object v1, Lcmyz;->h:Lcmyz;

    if-ne v15, v1, :cond_1f

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v1, p1

    goto :goto_f

    :cond_20
    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmza;

    iget-object v10, v10, Lcmza;->d:Lcmuy;

    if-nez v10, :cond_21

    sget-object v10, Lcmuy;->a:Lcmuy;

    :cond_21
    iget-object v10, v10, Lcmuy;->c:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_23

    move-object/from16 v9, p1

    goto :goto_11

    :cond_23
    move-object v9, v1

    :goto_11
    if-nez v9, :cond_25

    iget-object v1, v8, Lcmta;->g:Lcqsi;

    invoke-static {v1}, Lzsu;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_24
    move-object/from16 p1, v1

    :cond_25
    :goto_12
    move-object v14, v9

    iget v1, v8, Lcmta;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_26

    iget v1, v8, Lcmta;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_13

    :cond_26
    move-object/from16 v15, p1

    :goto_13
    if-eqz v7, :cond_29

    iget v1, v7, Lcmsu;->c:I

    if-ne v1, v11, :cond_27

    iget-object v1, v7, Lcmsu;->d:Ljava/lang/Object;

    check-cast v1, Lcmst;

    goto :goto_14

    :cond_27
    sget-object v1, Lcmst;->a:Lcmst;

    :goto_14
    if-eqz v1, :cond_29

    iget-object v1, v1, Lcmst;->d:Lcfvc;

    if-nez v1, :cond_28

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v1, Lcfvc;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_15

    :cond_29
    move-object/from16 v17, p1

    :goto_15
    if-eqz v3, :cond_2c

    iget v1, v3, Lcmsu;->c:I

    if-ne v1, v11, :cond_2a

    iget-object v1, v3, Lcmsu;->d:Ljava/lang/Object;

    check-cast v1, Lcmst;

    goto :goto_16

    :cond_2a
    sget-object v1, Lcmst;->a:Lcmst;

    :goto_16
    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcmst;->d:Lcfvc;

    if-nez v1, :cond_2b

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_2b
    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcfvc;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_17

    :cond_2c
    move-object/from16 v18, p1

    :goto_17
    iget-object v1, v5, Laoam;->c:Lj$/time/Duration;

    if-eqz v17, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    if-nez v1, :cond_2e

    iget-object v1, v0, Laoan;->i:Lbhnj;

    sget-object v2, Lbhqt;->G:Lbhqh;

    const-wide/16 v7, 0x1

    invoke-interface {v1, v2, v7, v8}, Lbhnj;->n(Lbhqh;J)V

    move-object/from16 v12, p1

    goto/16 :goto_1c

    :cond_2e
    sget v3, Lzsu;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v5, v2, Lcmte;->m:Lcqsi;

    invoke-virtual {v3, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, v2, Lcmte;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsz;

    iget-object v7, v5, Lcmsz;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmta;

    iget-object v9, v9, Lcmta;->c:Ljava/lang/String;

    iget-object v10, v8, Lcmta;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v5, v5, Lcmsz;->e:Lcqsi;

    invoke-virtual {v3, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_31
    iget-object v2, v8, Lcmta;->h:Lcqsi;

    invoke-virtual {v3, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, v8, Lcmta;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsw;

    iget-object v7, v5, Lcmsw;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmst;

    iget-object v8, v8, Lcmst;->j:Lcqsi;

    invoke-virtual {v3, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_19

    :cond_33
    iget-object v5, v5, Lcmsw;->e:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmsu;

    iget-object v8, v7, Lcmsu;->i:Lcqsi;

    invoke-virtual {v3, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget v8, v7, Lcmsu;->c:I

    if-ne v8, v11, :cond_34

    if-ne v8, v11, :cond_35

    iget-object v7, v7, Lcmsu;->d:Ljava/lang/Object;

    check-cast v7, Lcmst;

    goto :goto_1b

    :cond_35
    sget-object v7, Lcmst;->a:Lcmst;

    :goto_1b
    iget-object v7, v7, Lcmst;->j:Lcqsi;

    invoke-virtual {v3, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_1a

    :cond_36
    invoke-static {v3}, Lzsu;->d(Lcayu;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    new-instance v12, Lzpi;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Lzpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1c
    if-eqz v12, :cond_44

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->aT:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    new-instance v2, Lbhez;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->di:Lccdk;

    invoke-virtual {v2, v3}, Lbhez;->d(Lccgk;)V

    invoke-virtual {v2, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v2}, Lbhez;->a()Lbhfa;

    move-result-object v1

    iget-object v2, v0, Laoan;->j:Lbheg;

    invoke-interface {v2, v1}, Lbheg;->r(Lbhfa;)V

    iget-object v0, v0, Laoan;->c:Lzpj;

    iget-object v1, v0, Lzpj;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjvu;

    iget v1, v1, Lcjvu;->B:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_37

    move v1, v11

    :cond_37
    sget-object v2, Lcnxh;->a:Lcnxh;

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    const v7, 0x7f141fe3

    const-string v8, ""

    if-eq v1, v11, :cond_3a

    if-eq v1, v6, :cond_38

    iget-object v1, v0, Lzpj;->b:Landroid/app/Application;

    const v3, 0x7f141fe4

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1e

    :cond_38
    iget-object v1, v12, Lzpi;->b:Ljava/lang/String;

    if-nez v1, :cond_39

    goto/16 :goto_1e

    :cond_39
    iget-object v9, v12, Lzpi;->g:Ljava/util/List;

    iget-object v10, v12, Lzpi;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v9, v10}, Lzpj;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lzpj;->b:Landroid/app/Application;

    iget-object v10, v12, Lzpi;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v8, v5, v11

    aput-object v8, v5, v6

    aput-object v10, v5, v3

    invoke-virtual {v9, v7, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1e

    :cond_3a
    iget-object v1, v12, Lzpi;->b:Ljava/lang/String;

    if-nez v1, :cond_3b

    goto :goto_1e

    :cond_3b
    iget-object v9, v12, Lzpi;->g:Ljava/util/List;

    iget-object v10, v12, Lzpi;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v9, v10}, Lzpj;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v12, Lzpi;->d:Lj$/time/Duration;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    const-wide/16 v13, 0x3b

    add-long/2addr v9, v13

    iget-object v13, v0, Lzpj;->b:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-wide/16 v14, 0x3c

    div-long/2addr v9, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v10, v14, v4

    const v10, 0x7f120113

    invoke-virtual {v13, v10, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_3c
    iget-object v9, v12, Lzpi;->e:Ljava/lang/String;

    if-nez v9, :cond_3d

    move-object v9, v8

    goto :goto_1d

    :cond_3d
    iget-object v10, v12, Lzpi;->f:Ljava/lang/String;

    if-nez v10, :cond_3e

    iget-object v10, v0, Lzpj;->b:Landroid/app/Application;

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v9, v13, v4

    const v9, 0x7f141fe1

    invoke-virtual {v10, v9, v13}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_3e
    iget-object v13, v0, Lzpj;->b:Landroid/app/Application;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v4

    aput-object v10, v14, v11

    const v9, 0x7f141fe8

    invoke-virtual {v13, v9, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lzpj;->b:Landroid/app/Application;

    iget-object v12, v12, Lzpi;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v8, v5, v11

    aput-object v9, v5, v6

    aput-object v12, v5, v3

    invoke-virtual {v10, v7, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    iget-object v1, v0, Lzpj;->d:Larht;

    invoke-interface {v1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lasof;

    iget-object v5, v5, Lasof;->a:Lcnel;

    sget-object v7, Lcnel;->b:Lcnel;

    if-ne v5, v7, :cond_3f

    goto :goto_1f

    :cond_40
    move-object/from16 v3, p1

    :goto_1f
    check-cast v3, Lasof;

    if-eqz v3, :cond_41

    iget-object v1, v3, Lasof;->e:Lbnxa;

    goto :goto_20

    :cond_41
    move-object/from16 v1, p1

    :goto_20
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    iput-object v1, v3, Lywt;->e:Lbnxa;

    const-string v1, "Home"

    iput-object v1, v3, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v1

    iget-object v3, v0, Lzpj;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v5, Lcttg;->a:Lcttg;

    invoke-static {v3}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "DirectionsGmmIntentdestinations"

    invoke-virtual {v7, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "DirectionsGmmIntenttransitOptions"

    invoke-static {v1, v9, v5}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzpj;->g:Lbcot;

    invoke-virtual {v0}, Lzpj;->c()Lcxub;

    move-result-object v5

    iget-object v5, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v9, v0, Lzpj;->c:Laqhg;

    invoke-virtual {v1, v5, v9}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v1

    iget-object v5, v0, Lzpj;->f:Lcxty;

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lapxd;

    iput-object v5, v9, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v8, v9, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v5, Lapxx;->a:Lapxx;

    invoke-virtual {v9, v7, v5}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iput v4, v9, Lapxd;->x:I

    const v10, 0x7f080574

    invoke-virtual {v9, v10}, Lapxd;->s(I)V

    invoke-virtual {v9, v2}, Lapxd;->k(I)V

    invoke-virtual {v1, v11}, Lapxq;->T(I)V

    invoke-virtual {v1}, Lapxq;->A()V

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v9, Lapxd;->M:Lj$/time/Duration;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-ge v2, v10, :cond_42

    const-string v2, "status"

    goto :goto_21

    :cond_42
    const-string v2, "navigation"

    :goto_21
    iput-object v2, v9, Lapxd;->E:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lapxq;->K(Z)V

    invoke-virtual {v1, v11}, Lapxq;->a(Z)Lapxq;

    sget-object v2, Lzpj;->a:Ljava/lang/String;

    iput-object v2, v9, Lapxd;->F:Ljava/lang/String;

    invoke-virtual {v0}, Lzpj;->a()Lccde;

    move-result-object v2

    invoke-static {v2}, Laqay;->a(Lccde;)Laqax;

    move-result-object v2

    const v12, 0x7f141fe2

    invoke-virtual {v3, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Laqax;->b(I)V

    invoke-virtual {v2, v11}, Laqax;->c(Z)V

    iput v11, v2, Laqax;->e:I

    invoke-virtual {v2, v7, v5}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v9, v2}, Lapxd;->d(Laqay;)V

    invoke-virtual {v0}, Lzpj;->a()Lccde;

    move-result-object v0

    invoke-static {v0}, Laqay;->a(Lccde;)Laqax;

    move-result-object v0

    const v2, 0x7f141fde

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Laqax;->b(I)V

    invoke-virtual {v0, v11}, Laqax;->c(Z)V

    iput v6, v0, Laqax;->e:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lapxx;->c:Lapxx;

    invoke-virtual {v0, v2, v3}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v0}, Laqax;->a()Laqay;

    move-result-object v0

    invoke-virtual {v9, v0}, Lapxd;->d(Laqay;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_43

    return-object v1

    :cond_43
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfxh;-><init>()V

    invoke-virtual {v0, v8}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object v0, v9, Lapxd;->u:Lfxh;

    return-object v1

    :cond_44
    return-object p1

    :cond_45
    move-object/from16 p1, v1

    return-object p1
.end method
