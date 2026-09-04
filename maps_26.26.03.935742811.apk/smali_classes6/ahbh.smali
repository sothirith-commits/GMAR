.class final Lahbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbw;


# instance fields
.field final synthetic a:Lahbi;


# direct methods
.method public constructor <init>(Lahbi;)V
    .locals 0

    iput-object p1, p0, Lahbh;->a:Lahbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larcb;
    .locals 0

    sget-object p0, Lahbi;->b:Larcb;

    return-object p0
.end method

.method public final b(Larbs;Larby;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Larbn;->f:Larbn;

    invoke-interface {v0, v1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v2

    invoke-interface {v0, v1}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->a()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcipm;

    iget-object v1, v1, Lcipm;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchyh;

    iget v4, v2, Lchyh;->c:I

    invoke-static {v4}, Lcnik;->a(I)Lcnik;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcnik;->a:Lcnik;

    :cond_2
    iget-object v2, v2, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchyi;

    sget-object v6, Lahbi;->a:Lcazf;

    invoke-virtual {v6, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    iget v8, v5, Lchyi;->b:I

    invoke-static {v8}, Lcheb;->a(I)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    iget-object v5, v5, Lchyi;->c:Ljava/lang/Object;

    check-cast v5, Lciiz;

    goto :goto_0

    :cond_5
    sget-object v5, Lciiz;->a:Lciiz;

    :goto_0
    iget-object v5, v5, Lciiz;->f:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchyg;

    iget-object v8, v8, Lchyg;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    iget-object v5, v5, Lchyi;->c:Ljava/lang/Object;

    check-cast v5, Lcjbc;

    goto :goto_2

    :cond_7
    sget-object v5, Lcjbc;->a:Lcjbc;

    :goto_2
    iget-object v5, v5, Lcjbc;->c:Lchyg;

    if-nez v5, :cond_8

    sget-object v5, Lchyg;->a:Lchyg;

    :cond_8
    iget-object v5, v5, Lchyg;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_a
    invoke-virtual {v6, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjzh;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v2, p0

    iget-object v5, v2, Lahbh;->a:Lahbi;

    iget-object v1, v5, Lahbi;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v4

    check-cast v4, Lcbhr;

    invoke-virtual {v4}, Lcbhr;->c()Lcbja;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcjzh;->values()[Lcjzh;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_d

    aget-object v11, v7, v9

    iget-object v12, v5, Lahbi;->d:Lahba;

    invoke-static {v5, v6}, Lahba;->a(Lahay;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v12, Lahba;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahav;

    iget v10, v15, Lahav;->c:I

    invoke-static {v10}, Lcjzh;->a(I)Lcjzh;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Lcjzh;->a:Lcjzh;

    :cond_f
    invoke-virtual {v10, v11}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v15, Lahav;->d:I

    if-ne v10, v13, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_10
    invoke-virtual {v12, v11, v3}, Lahba;->g(Lcjzh;I)Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v12, v11, v3, v10}, Lahba;->f(Lcjzh;IZ)V

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    invoke-static {v2, v1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v1

    iget-object v4, v5, Lahbi;->d:Lahba;

    invoke-virtual {v4}, Lahba;->c()Lcjzh;

    move-result-object v7

    check-cast v1, Lcbhr;

    invoke-virtual {v1}, Lcbhr;->c()Lcbja;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lahbi;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Lahba;->h(Lahay;ILcjzh;Ljava/lang/String;Lj$/time/Duration;)V

    goto :goto_8

    :cond_13
    move-object v2, v7

    invoke-static {}, Lcjzh;->values()[Lcjzh;

    move-result-object v3

    array-length v6, v3

    move v7, v10

    :goto_9
    if-ge v7, v6, :cond_15

    move v9, v7

    aget-object v7, v3, v9

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    sget v3, Lahbi;->c:I

    int-to-long v11, v3

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Lahba;->h(Lahay;ILcjzh;Ljava/lang/String;Lj$/time/Duration;)V

    goto :goto_a

    :cond_14
    add-int/lit8 v7, v9, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    move-object v7, v2

    goto :goto_8

    :cond_16
    iput-object v0, v5, Lahbi;->e:Ljava/util/Map;

    :cond_17
    :goto_b
    return-void
.end method
