.class public final synthetic Lbswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbswd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lbswd;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x40c

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbsyc;

    iget-object v0, p1, Lbsyc;->a:Lbsuh;

    iget-object p1, p1, Lbsyc;->b:Lbsty;

    iget-boolean v0, v0, Lbsuh;->f:Z

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-static {p1}, Lbsrw;->bl(Lbsty;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsuh;

    iget-boolean v5, v2, Lbsuh;->f:Z

    if-nez v5, :cond_0

    move-object v5, v1

    check-cast v5, Lbswu;

    iget-object v6, v5, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v6, v2}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Lbsww;

    invoke-direct {v6, v1, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v4}, Lbsuw;-><init>(I)V

    check-cast v1, Lbswu;

    iget-object v0, v1, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lbsyz;->l(I)V

    :cond_2
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_2
    check-cast p1, Lcazf;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbstv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsun;

    iget v1, v1, Lbsun;->d:I

    invoke-static {v1}, Lbsug;->a(I)Lbsug;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lbsug;->a:Lbsug;

    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->e:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbsxw;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbswt;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbswe;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lbswe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    invoke-virtual {p0, v0, v1}, Lbswu;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    iget-object v3, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsuh;

    iget-object v5, v4, Lbsuh;->d:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lbswu;

    invoke-virtual {v6, v5}, Lbswu;->t(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v6, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v5, v4}, Lbswv;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Lbrge;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v1, v8}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v5, v7}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v2}, Lbsuw;-><init>(I)V

    check-cast v3, Lbswu;

    iget-object v0, v3, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_8
    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsty;

    move-object v0, p0

    check-cast v0, Lbswu;

    iget-object v2, v0, Lbswu;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lbswv;->a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lbswd;

    invoke-direct {v2, p0, v1}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbsty;

    iget-object p0, p0, Lbsty;->d:Ljava/lang/String;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lbsyz;->l(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to commit new group metadata to disk."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_a
    check-cast p1, Lbsty;

    if-nez p1, :cond_a

    sget-object p0, Lcdhc;->b:Lcdhc;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbsty;

    invoke-static {p0, p1}, Lbswu;->a(Lbsty;Lbsty;)Lcapl;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lbsyz;->l(I)V

    :cond_b
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->d:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lbsyz;->l(I)V

    const-string p0, "%s: Failed to write back stale groups!"

    const-string p1, "ExpirationHandler"

    invoke-static {p0, p1}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsyj;

    iget-object v0, p1, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbswd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswd;

    invoke-direct {v1, p0, v2}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    iget-object v1, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsty;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Lbsty;->c:Lbstw;

    if-nez v4, :cond_e

    sget-object v4, Lbstw;->a:Lbstw;

    :cond_e
    iget-wide v4, v4, Lbstw;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v2}, Lbsrw;->bd(Lbsty;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    check-cast v1, Lbsyj;

    iget-object v5, v1, Lbsyj;->e:Ljava/lang/Object;

    check-cast v5, Lbsye;

    invoke-static {v3, v4, v5}, Lbsrw;->bn(JLbsye;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lbsyj;->d:Ljava/lang/Object;

    iget-object v6, v2, Lbsty;->d:Ljava/lang/String;

    iget v7, v2, Lbsty;->f:I

    iget-wide v8, v2, Lbsty;->s:J

    iget-object v10, v2, Lbsty;->t:Ljava/lang/String;

    const/16 v5, 0x41c

    invoke-interface/range {v4 .. v10}, Lbsyz;->m(ILjava/lang/String;IJLjava/lang/String;)V

    invoke-static {v2}, Lbsrw;->bl(Lbsty;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lbsyj;->h:Ljava/lang/Object;

    iget-object v4, v1, Lbsyj;->f:Ljava/lang/Object;

    iget-object v1, v1, Lbsyj;->c:Ljava/lang/Object;

    check-cast v1, Lceza;

    check-cast v4, Lcapl;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4, v2, v1}, Lbsrw;->bF(Landroid/content/Context;Lcapl;Lbsty;Lceza;)V

    goto :goto_4

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object p0, v1

    check-cast p0, Lbsyj;

    iget-object p1, p0, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lbswv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lbrge;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {p1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsyj;

    iget-object v1, v0, Lbsyj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v1}, Lbsxw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbrge;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsyj;

    iget-object v0, p1, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswd;

    invoke-direct {v1, p0, v4}, Lbswd;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    iget-object v1, p0, Lbswd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyc;

    iget-object v4, v2, Lbsyc;->a:Lbsuh;

    iget-object v2, v2, Lbsyc;->b:Lbsty;

    invoke-static {v2}, Lbsrw;->bd(Lbsty;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget v8, Lbszd;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbsyj;

    iget-object v7, v1, Lbsyj;->e:Ljava/lang/Object;

    check-cast v7, Lbsye;

    invoke-static {v5, v6, v7}, Lbsrw;->bn(JLbsye;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v6, v1, Lbsyj;->d:Ljava/lang/Object;

    iget-object v8, v2, Lbsty;->d:Ljava/lang/String;

    iget v9, v2, Lbsty;->f:I

    iget-wide v10, v2, Lbsty;->s:J

    iget-object v12, v2, Lbsty;->t:Ljava/lang/String;

    const/16 v7, 0x41b

    invoke-interface/range {v6 .. v12}, Lbsyz;->m(ILjava/lang/String;IJLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbsrw;->bl(Lbsty;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lbsyj;->h:Ljava/lang/Object;

    iget-object v5, v1, Lbsyj;->f:Ljava/lang/Object;

    iget-object v1, v1, Lbsyj;->c:Ljava/lang/Object;

    check-cast v1, Lceza;

    check-cast v5, Lcapl;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5, v2, v1}, Lbsrw;->bF(Landroid/content/Context;Lcapl;Lbsty;Lceza;)V

    goto :goto_5

    :cond_12
    move-object p0, v1

    check-cast p0, Lbsyj;

    iget-object p1, p0, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbswv;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbswe;

    invoke-direct {v0, v1, v3}, Lbswe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbswd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyc;

    iget-object v0, v0, Lbsyc;->b:Lbsty;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lbswd;->a:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lbsyj;

    iget-object p1, p0, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lbswv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laubn;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_14
    move-object v0, p0

    check-cast v0, Lbswu;

    iget-object v1, v0, Lbswu;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbstp;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p1}, Lbsrw;->bl(Lbsty;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, p1}, Lbswu;->k(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v1

    new-instance v2, Lbgfg;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lbswu;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v1

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_8
    new-instance v2, Lbswm;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lbswm;-><init>(Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {v0, v1, v2}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_9
    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbswu;->v(Lbsty;)Lcdgh;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Lbsyz;->p(Lcdgh;I)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
