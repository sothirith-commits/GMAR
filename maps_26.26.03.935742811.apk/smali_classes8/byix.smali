.class public final synthetic Lbyix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbyjd;

.field public final synthetic b:Lcagq;

.field public final synthetic c:Lbyiu;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbyjd;Lcagq;Lbyiu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyix;->a:Lbyjd;

    iput-object p2, p0, Lbyix;->b:Lcagq;

    iput-object p3, p0, Lbyix;->c:Lbyiu;

    iput p4, p0, Lbyix;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v6, v0, Lbyix;->c:Lbyiu;

    iget-object v1, v6, Lbyiu;->f:Lbyci;

    iget-object v2, v6, Lbyiu;->b:Ljava/lang/String;

    iget-object v3, v0, Lbyix;->b:Lcagq;

    invoke-interface {v3}, Lcagq;->b()Lcagq;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lbyci;->f:Lcbaf;

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyca;

    invoke-virtual {v8}, Lbyca;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    const/4 v9, 0x6

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "AGENT"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v8, "IN_APP_NOTIFICATION_TARGET"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v8, "IN_APP_EMAIL"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v8, "IN_APP_PHONE"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v8, "IN_APP_GAIA"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v8, "CONTACT_LABEL"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v8, "GROUP"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v8, "PHONE"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v11, v0, Lbyix;->a:Lbyjd;

    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v14

    iget-object v5, v11, Lbyjd;->c:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    sget-object v8, Lcvaf;->a:Lcvaf;

    invoke-virtual {v8}, Lcvaf;->b()Lcvag;

    move-result-object v5

    invoke-interface {v5}, Lcvag;->a()J

    move-result-wide v12

    sub-long v12, v18, v12

    iget-object v5, v6, Lbyiu;->d:Lbyeu;

    invoke-interface {v3}, Lcagq;->b()Lcagq;

    move-result-object v7

    iget-object v15, v5, Lbyeu;->g:Ljava/lang/String;

    const-string v3, ")   AND   t.field_type IN ("

    const-string v9, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    const-string v10, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    move/from16 v17, v4

    const/16 v26, 0x0

    if-eqz v17, :cond_13

    iget-object v2, v5, Lbyeu;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyfb;

    iget-object v2, v11, Lbyjd;->f:Lcpks;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v2}, Lcpks;->e()Lcaqm;

    move-result-object v2

    invoke-virtual {v1}, Lbyfb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lbyfa;

    invoke-interface {v7}, Lcagq;->b()Lcagq;

    move-object/from16 v17, v1

    iget v1, v4, Lbyfa;->b:I

    invoke-static {v6, v1}, Lbyjd;->k(Lbyiu;I)I

    move-result v33

    iget-object v1, v6, Lbyiu;->g:Lbyjk;

    iget-object v4, v4, Lbyfa;->a:Lcbaf;

    invoke-static {v4}, Lbyjd;->g(Ljava/util/Set;)Lcbaf;

    move-result-object v4

    iget v1, v1, Lbyjk;->a:I

    move-object/from16 v22, v2

    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    move-object/from16 v23, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    iget-object v1, v11, Lbyjd;->a:Lbygs;

    invoke-interface {v1}, Lbygs;->g()Lbyhi;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v23, :cond_7

    move-object/from16 v29, v26

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    move-result v2

    move-object/from16 v29, v23

    :goto_2
    invoke-static {v4, v2}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_8

    move/from16 v30, v2

    move-object/from16 v31, v26

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v23

    move/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v2, v23

    :goto_3
    invoke-static {v4, v2}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v1, Lbyhi;->a:Ljava/lang/Object;

    new-instance v27, Lbyhk;

    const/16 v34, 0x1

    move/from16 v32, v2

    invoke-direct/range {v27 .. v34}, Lbyhk;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    move-object/from16 v2, v27

    check-cast v1, Liqf;

    move-object/from16 v24, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v6, v4, v2}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v24, v6

    iget-object v1, v11, Lbyjd;->a:Lbygs;

    invoke-interface {v1}, Lbygs;->g()Lbyhi;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v23, :cond_a

    move-object/from16 v29, v26

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    move-result v2

    move-object/from16 v29, v23

    :goto_4
    invoke-static {v4, v2}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_b

    move-object/from16 v31, v26

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v31, v14

    :goto_5
    invoke-static {v4, v6}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v1, Lbyhi;->a:Ljava/lang/Object;

    new-instance v27, Lbyhk;

    const/16 v34, 0x0

    move/from16 v30, v2

    move/from16 v32, v6

    invoke-direct/range {v27 .. v34}, Lbyhk;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    move-object/from16 v2, v27

    check-cast v1, Liqf;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v6, v4, v2}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto/16 :goto_1

    :cond_c
    move-object/from16 v22, v2

    move-object/from16 v24, v6

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v15}, Lbyjd;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v11, Lbyjd;->a:Lbygs;

    invoke-interface {v2}, Lbygs;->k()Lbyhq;

    move-result-object v2

    invoke-virtual {v2, v14, v15, v12, v13}, Lbyhq;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_d
    move-object/from16 v5, v26

    :goto_7
    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move v11, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lbyjd;->h(Lcaqm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;Lcagq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_17

    :cond_e
    move-object v2, v11

    const/4 v11, 0x0

    iget v1, v1, Lbyci;->e:I

    invoke-static {v6, v1}, Lbyjd;->k(Lbyiu;I)I

    move-result v31

    iget-object v1, v2, Lbyjd;->f:Lcpks;

    iget-object v3, v6, Lbyiu;->g:Lbyjk;

    invoke-virtual {v1}, Lcpks;->e()Lcaqm;

    move-result-object v1

    iget v3, v3, Lbyjk;->a:I

    const-string v4, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    iget-object v3, v2, Lbyjd;->a:Lbygs;

    invoke-interface {v3}, Lbygs;->g()Lbyhi;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_f

    move-object/from16 v14, v26

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v4

    :goto_8
    move-object/from16 v29, v14

    invoke-static {v5, v4}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v3, v3, Lbyhi;->a:Ljava/lang/Object;

    new-instance v27, Lbyhj;

    const/16 v32, 0x0

    move/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lbyhj;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    move-object/from16 v4, v27

    check-cast v3, Liqf;

    const/4 v5, 0x1

    invoke-static {v3, v5, v11, v4}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_a

    :cond_10
    iget-object v3, v2, Lbyjd;->a:Lbygs;

    invoke-interface {v3}, Lbygs;->g()Lbyhi;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_11

    move-object/from16 v14, v26

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v4

    :goto_9
    move-object/from16 v29, v14

    invoke-static {v5, v4}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v3, v3, Lbyhi;->a:Ljava/lang/Object;

    new-instance v27, Lbyhj;

    const/16 v32, 0x2

    move/from16 v30, v4

    invoke-direct/range {v27 .. v32}, Lbyhj;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    move-object/from16 v4, v27

    check-cast v3, Liqf;

    const/4 v5, 0x1

    invoke-static {v3, v5, v11, v4}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_a
    invoke-static {v15}, Lbyjd;->l(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v4, :cond_12

    iget-object v4, v2, Lbyjd;->a:Lbygs;

    invoke-interface {v4}, Lbygs;->k()Lbyhq;

    move-result-object v4

    invoke-virtual {v4, v14, v15, v12, v13}, Lbyhq;->b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object v5, v4

    goto :goto_b

    :cond_12
    move-object/from16 v5, v26

    :goto_b
    move-object v4, v3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lbyjd;->h(Lcaqm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;Lcagq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_17

    :cond_13
    move-object v4, v11

    const/4 v11, 0x0

    iget-object v5, v5, Lbyeu;->f:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyfb;

    invoke-static {v2, v11}, Lbyig;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v5, Lbyiz;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Lbyiz;-><init>(I)V

    invoke-static {v2, v5}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v5, v4, Lbyjd;->f:Lcpks;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v5}, Lcpks;->e()Lcaqm;

    move-result-object v5

    invoke-virtual {v1}, Lbyfb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    check-cast v1, Lbyfa;

    invoke-interface {v7}, Lcagq;->b()Lcagq;

    move-object/from16 v17, v2

    iget v2, v1, Lbyfa;->b:I

    invoke-static {v6, v2}, Lbyjd;->k(Lbyiu;I)I

    move-result v35

    iget-object v1, v1, Lbyfa;->a:Lcbaf;

    invoke-static {v1}, Lbyjd;->g(Ljava/util/Set;)Lcbaf;

    move-result-object v1

    iget-object v2, v6, Lbyiu;->g:Lbyjk;

    iget v2, v2, Lbyjk;->a:I

    move-object/from16 v22, v1

    const-string v1, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    move-object/from16 v23, v5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_16

    iget-object v2, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v2}, Lbygs;->g()Lbyhi;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lbyao;->D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v22, :cond_14

    move-object/from16 v31, v26

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v1

    move-object/from16 v31, v22

    :goto_d
    invoke-static {v5, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_15

    move/from16 v32, v1

    move-object/from16 v33, v26

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v22

    move/from16 v32, v1

    move-object/from16 v33, v14

    move/from16 v1, v22

    :goto_e
    invoke-static {v5, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v2, Lbyhi;->a:Ljava/lang/Object;

    new-instance v28, Lbyhm;

    const/16 v36, 0x1

    move/from16 v34, v1

    invoke-direct/range {v28 .. v36}, Lbyhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    move-object/from16 v1, v28

    check-cast v2, Liqf;

    move-object/from16 v24, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6, v5, v1}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object/from16 v24, v6

    iget-object v2, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v2}, Lbygs;->g()Lbyhi;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lbyao;->D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v22, :cond_17

    move-object/from16 v31, v26

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v1

    move-object/from16 v31, v22

    :goto_f
    invoke-static {v5, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_18

    move-object/from16 v33, v26

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v33, v14

    :goto_10
    invoke-static {v5, v6}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v2, Lbyhi;->a:Ljava/lang/Object;

    new-instance v28, Lbyhm;

    const/16 v36, 0x0

    move/from16 v32, v1

    move/from16 v34, v6

    invoke-direct/range {v28 .. v36}, Lbyhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    move-object/from16 v1, v28

    check-cast v2, Liqf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6, v5, v1}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_11
    invoke-virtual {v11, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_c

    :cond_19
    move-object/from16 v17, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v15}, Lbyjd;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v2}, Lbygs;->k()Lbyhq;

    move-result-object v2

    move-wide/from16 v37, v12

    move-object/from16 v13, v17

    move-wide/from16 v16, v37

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Lbyhq;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v5, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v5, v26

    :goto_12
    move-object v2, v4

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lbyjd;->h(Lcaqm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;Lcagq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_17

    :cond_1b
    move v5, v11

    move-wide/from16 v24, v12

    invoke-static {v2, v5}, Lbyig;->e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lbyiz;

    invoke-direct {v3, v5}, Lbyiz;-><init>(I)V

    invoke-static {v2, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v7}, Lcagq;->b()Lcagq;

    iget v1, v1, Lbyci;->e:I

    invoke-static {v6, v1}, Lbyjd;->k(Lbyiu;I)I

    move-result v33

    iget-object v1, v6, Lbyiu;->g:Lbyjk;

    iget v1, v1, Lbyjk;->a:I

    const-string v3, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1d

    iget-object v1, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v1}, Lbygs;->g()Lbyhi;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Lbyao;->D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_1c

    move-object/from16 v14, v26

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    :goto_13
    move-object/from16 v31, v14

    invoke-static {v5, v3}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v1, Lbyhi;->a:Ljava/lang/Object;

    new-instance v28, Lbyhl;

    const/16 v34, 0x1

    move/from16 v32, v3

    invoke-direct/range {v28 .. v34}, Lbyhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    move-object/from16 v3, v28

    check-cast v1, Liqf;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v5, v3}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_15

    :cond_1d
    iget-object v1, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v1}, Lbygs;->g()Lbyhi;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Lbyao;->D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_1e

    move-object/from16 v14, v26

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    :goto_14
    move-object/from16 v31, v14

    invoke-static {v5, v3}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v1, Lbyhi;->a:Ljava/lang/Object;

    new-instance v28, Lbyhl;

    const/16 v34, 0x0

    move/from16 v32, v3

    invoke-direct/range {v28 .. v34}, Lbyhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    move-object/from16 v3, v28

    check-cast v1, Liqf;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v5, v3}, Liqh;->i(Liqf;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbyhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_15
    move-object/from16 v22, v14

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v4, Lbyjd;->f:Lcpks;

    invoke-virtual {v1}, Lcpks;->e()Lcaqm;

    move-result-object v3

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v15}, Lbyjd;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, Lbyjd;->a:Lbygs;

    invoke-interface {v2}, Lbygs;->k()Lbyhq;

    move-result-object v20

    move-object/from16 v23, v15

    invoke-virtual/range {v20 .. v25}, Lbyhq;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v5, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v5, v26

    :goto_16
    move-object v2, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lbyjd;->h(Lcaqm;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbyiu;Lcagq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_17
    invoke-static {v15}, Lbyjd;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v8}, Lcvaf;->b()Lcvag;

    move-result-object v3

    invoke-interface {v3}, Lcvag;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v10, Lajsu;

    const/4 v14, 0x5

    const/4 v15, 0x0

    move-object v11, v2

    move-wide/from16 v12, v18

    invoke-direct/range {v10 .. v15}, Lajsu;-><init>(Ljava/lang/Object;JI[B)V

    iget-object v3, v2, Lbyjd;->b:Lcduq;

    invoke-static {v1, v10, v3}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_20
    move-wide/from16 v12, v18

    new-instance v3, Lbyiy;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v12, v13, v5}, Lbyiy;-><init>(Ljava/lang/Object;JI)V

    iget-object v4, v2, Lbyjd;->b:Lcduq;

    invoke-static {v1, v3, v4}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbyjd;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_21
    :goto_18
    invoke-static {}, Lcvau;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lbyjd;->g:Lcbpz;

    invoke-virtual {v3}, Lcbpz;->o()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    goto :goto_19

    :cond_22
    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_19

    :cond_23
    iget-object v3, v2, Lbyjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    :goto_19
    move-object v12, v3

    new-instance v3, Lbyiz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbyiz;-><init>(I)V

    invoke-virtual {v12, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyhh;

    iget-object v3, v3, Lbyhh;->d:Lcsyg;

    if-eqz v3, :cond_24

    iget v3, v3, Lcsyg;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_24
    move-object/from16 v14, v26

    iget v11, v0, Lbyix;->d:I

    new-instance v9, Lbrmz;

    const/4 v15, 0x2

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, Lbrmz;-><init>(Lbyjd;ILcapl;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v0, v2, Lbyjd;->b:Lcduq;

    invoke-static {v1, v9, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
