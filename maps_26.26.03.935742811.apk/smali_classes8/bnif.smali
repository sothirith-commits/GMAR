.class public final synthetic Lbnif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)Lj$/util/Optional;
    .locals 11

    new-instance v0, Lbqcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvi;

    invoke-static {v3}, Lbqxd;->b(Lyvi;)[[Lbqxc;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v2, v3, v1

    invoke-static {}, Lbqch;->a()Lbqcg;

    move-result-object v3

    array-length v4, v2

    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_4

    aget-object v7, v2, v5

    invoke-static {}, Lbqcl;->a()Lbvup;

    move-result-object v8

    iget-object v9, v7, Lbqxc;->a:Lbqxp;

    sget-object v10, Lbqxp;->a:Lbqxp;

    invoke-virtual {v9}, Lbqxp;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object v9, Lbqcj;->a:Lbqcj;

    goto :goto_2

    :pswitch_1
    sget-object v9, Lbqcj;->l:Lbqcj;

    goto :goto_2

    :pswitch_2
    sget-object v9, Lbqcj;->k:Lbqcj;

    goto :goto_2

    :pswitch_3
    sget-object v9, Lbqcj;->j:Lbqcj;

    goto :goto_2

    :pswitch_4
    sget-object v9, Lbqcj;->i:Lbqcj;

    goto :goto_2

    :pswitch_5
    sget-object v9, Lbqcj;->h:Lbqcj;

    goto :goto_2

    :pswitch_6
    sget-object v9, Lbqcj;->g:Lbqcj;

    goto :goto_2

    :pswitch_7
    sget-object v9, Lbqcj;->f:Lbqcj;

    goto :goto_2

    :pswitch_8
    sget-object v9, Lbqcj;->e:Lbqcj;

    goto :goto_2

    :pswitch_9
    sget-object v9, Lbqcj;->d:Lbqcj;

    goto :goto_2

    :pswitch_a
    sget-object v9, Lbqcj;->c:Lbqcj;

    goto :goto_2

    :pswitch_b
    sget-object v9, Lbqcj;->b:Lbqcj;

    :goto_2
    invoke-virtual {v8, v9}, Lbvup;->q(Lbqcj;)V

    iget-boolean v9, v7, Lbqxc;->b:Z

    if-eqz v9, :cond_1

    sget-object v9, Lbqck;->b:Lbqck;

    goto :goto_3

    :cond_1
    sget-object v9, Lbqck;->c:Lbqck;

    :goto_3
    invoke-virtual {v8, v9}, Lbvup;->r(Lbqck;)V

    iget-boolean v7, v7, Lbqxc;->c:Z

    invoke-virtual {v8, v7}, Lbvup;->p(Z)V

    invoke-virtual {v8}, Lbvup;->o()Lbqcl;

    move-result-object v7

    iget-object v8, v3, Lbqcg;->a:Lcayu;

    if-nez v8, :cond_3

    iget-object v8, v3, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v8, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iput-object v6, v3, Lbqcg;->a:Lcayu;

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iput-object v8, v3, Lbqcg;->a:Lcayu;

    iget-object v8, v3, Lbqcg;->a:Lcayu;

    iget-object v9, v3, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    iput-object v6, v3, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    :cond_3
    :goto_4
    iget-object v6, v3, Lbqcg;->a:Lcayu;

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lbqcg;->a()Lbqch;

    move-result-object v2

    iget-object v3, v0, Lbqcw;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    iget-object v3, v0, Lbqcw;->b:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iput-object v3, v0, Lbqcw;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iput-object v3, v0, Lbqcw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbqcw;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbqcw;->b:Ljava/lang/Object;

    check-cast v3, Lcayu;

    invoke-virtual {v3, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    iput-object v6, v0, Lbqcw;->b:Ljava/lang/Object;

    :cond_6
    :goto_5
    iget-object v3, v0, Lbqcw;->a:Ljava/lang/Object;

    check-cast v3, Lcayu;

    invoke-virtual {v3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbqcw;->i()Lbqci;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method
