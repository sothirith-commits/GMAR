.class public final synthetic Lbmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcryn;

.field public final synthetic b:Lbnig;


# direct methods
.method public synthetic constructor <init>(Lcryn;Lbnig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmiz;->a:Lcryn;

    iput-object p2, p0, Lbmiz;->b:Lbnig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbmiz;->a:Lcryn;

    iget-object v1, v0, Lcryn;->e:Lcrzw;

    if-nez v1, :cond_0

    sget-object v1, Lcrzw;->a:Lcrzw;

    :cond_0
    sget-object v2, Lbnlz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lbnlz;->a([B)Lbnlz;

    move-result-object v1

    iget v2, v0, Lcryn;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcryn;->f:Lcsak;

    if-nez v0, :cond_1

    sget-object v0, Lcsak;->a:Lcsak;

    :cond_1
    sget-object v2, Lcryr;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcryr;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v3, Lcrzl;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcrzl;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    new-instance p0, Lcwpy;

    invoke-direct {p0, v1}, Lcwpy;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget v3, v2, Lcryr;->d:I

    iget v5, v0, Lcrzl;->c:I

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lbnjt;

    const-string v0, "ComponentType dataStoreSubscriptionConfig.resultField="

    const-string v1, ", environmentSubscriptionConfig.resultField="

    invoke-static {v5, v3, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v6, v2, Lcryr;->d:I

    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    iget-object v2, v2, Lcryr;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrys;

    iget v9, v8, Lcrys;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    iget-object v9, v8, Lcrys;->c:Ljava/lang/String;

    iget v8, v8, Lcrys;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lcazb;->b()Lcazf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcazb;->i(Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget v6, v0, Lcrzl;->c:I

    iget v0, v0, Lcrzl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "/environment"

    invoke-static {v2, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcazb;->i(Ljava/util/Map;)V

    :cond_c
    invoke-static {v1}, Lbmjb;->a(Lbnlz;)Lbmjb;

    move-result-object v0

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lbmjb;->b(I)Lbnlz;

    move-result-object p0

    new-instance v0, Lcwpy;

    invoke-direct {v0, p0}, Lcwpy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :try_start_0
    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lbmjb;->a:[B

    invoke-static {v7}, Lcqqp;->R([B)Lcqqp;

    move-result-object v7

    :goto_7
    invoke-virtual {v7}, Lcqqp;->I()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7}, Lcqqp;->q()I

    move-result v8

    invoke-static {v8}, Lcqui;->a(I)I

    move-result v9

    invoke-static {v8}, Lcqui;->b(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcqqp;->L()[B

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v8}, Lcqqp;->K(I)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_10

    sget-object v8, Lbnjo;->a:[B

    :cond_10
    invoke-virtual {v2, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, p0, Lbmiz;->b:Lbnig;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lwaz;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lbnig;->d(Ljava/lang/String;)Lcwfc;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance p0, Lcwgw;

    invoke-direct {p0, v2, v5}, Lcwgw;-><init>(Ljava/lang/Object;I)V

    sget v2, Lcwew;->a:I

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lcwhe;->a(ILjava/lang/String;)V

    add-int/2addr v2, v2

    new-instance v3, Lcwkg;

    invoke-direct {v3, v4, v7, p0, v2}, Lcwkg;-><init>([Lcwff;Ljava/lang/Iterable;Lcwgn;I)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    new-instance p0, Lbmja;

    invoke-direct {p0, v6, v1, v0}, Lbmja;-><init>(ILcazf;Lbmjb;)V

    invoke-virtual {v3, p0}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbnjt;

    const-string v1, "Failed to process default model"

    invoke-direct {v0, v1, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance p0, Lcwpy;

    invoke-direct {p0, v1}, Lcwpy;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
