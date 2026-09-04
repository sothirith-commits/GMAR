.class public final synthetic Lcvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjz;


# instance fields
.field public final synthetic a:Lcvwf;

.field public final synthetic b:Lbnq;


# direct methods
.method public synthetic constructor <init>(Lcvwf;Lbnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvvz;->a:Lcvwf;

    iput-object p2, p0, Lcvvz;->b:Lbnq;

    return-void
.end method


# virtual methods
.method public final a(Lcvia;)V
    .locals 9

    iget-object v0, p0, Lcvvz;->b:Lbnq;

    iget-object v1, v0, Lbnq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcvjx;

    invoke-static {v2}, Lcvwf;->j(Lcvjx;)Ljava/net/SocketAddress;

    move-result-object v3

    iget-object p0, p0, Lcvvz;->a:Lcvwf;

    iget-object v4, p0, Lcvwf;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p1, Lcvia;->a:Lcvhz;

    sget-object v5, Lcvhz;->e:Lcvhz;

    if-eq v3, v5, :cond_14

    sget-object v5, Lcvhz;->d:Lcvhz;

    if-ne v3, v5, :cond_1

    iget-object v6, v0, Lbnq;->d:Ljava/lang/Object;

    sget-object v7, Lcvhz;->b:Lcvhz;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcvwf;->i:Lcvjs;

    invoke-virtual {v6}, Lcvjs;->e()V

    :cond_1
    invoke-virtual {v0, v3}, Lbnq;->d(Lcvhz;)V

    iget-object v6, p0, Lcvwf;->n:Lcvhz;

    sget-object v7, Lcvhz;->c:Lcvhz;

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcvwf;->o:Lcvhz;

    if-ne v6, v7, :cond_3

    :cond_2
    sget-object v6, Lcvhz;->a:Lcvhz;

    if-eq v3, v6, :cond_14

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Lcvka;->c()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcvhz;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const/4 p1, 0x3

    if-ne v6, p1, :cond_4

    iget-object p1, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {p1}, Lcvwb;->c()V

    iput-object v5, p0, Lcvwf;->n:Lcvhz;

    new-instance p1, Lcvwd;

    invoke-direct {p1, p0, p0}, Lcvwd;-><init>(Lcvwf;Lcvwf;)V

    invoke-virtual {p0, v5, p1}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported state:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v1}, Lcvwb;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcvwb;->b()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    invoke-virtual {v1}, Lcvwb;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcvwf;->f()V

    invoke-virtual {p0}, Lcvka;->c()V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lcvwb;->a()I

    move-result v2

    if-lt v0, v2, :cond_7

    invoke-virtual {p0}, Lcvwf;->g()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcvwb;->c()V

    invoke-virtual {p0}, Lcvka;->c()V

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lcvwb;->a()I

    move-result v2

    if-lt v0, v2, :cond_14

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnq;

    iget-boolean v2, v2, Lbnq;->a:Z

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_a
    iput-object v7, p0, Lcvwf;->n:Lcvhz;

    iget-object p1, p1, Lcvia;->b:Lio/grpc/Status;

    new-instance v0, Lcvjr;

    invoke-static {p1}, Lcvju;->b(Lio/grpc/Status;)Lcvju;

    move-result-object p1

    invoke-direct {v0, p1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, v7, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    iget p1, p0, Lcvwf;->l:I

    add-int/2addr p1, v8

    iput p1, p0, Lcvwf;->l:I

    invoke-virtual {v1}, Lcvwb;->a()I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-boolean p1, p0, Lcvwf;->m:Z

    if-eqz p1, :cond_14

    :cond_b
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvwf;->m:Z

    iput p1, p0, Lcvwf;->l:I

    iget-object p0, p0, Lcvwf;->i:Lcvjs;

    invoke-virtual {p0}, Lcvjs;->e()V

    return-void

    :cond_c
    iget-object p1, p0, Lcvwf;->s:Lczuk;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lczuk;->i()V

    iput-object v3, p0, Lcvwf;->s:Lczuk;

    :cond_d
    iput-object v3, p0, Lcvwf;->q:Lcvso;

    invoke-virtual {p0}, Lcvwf;->f()V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnq;

    iget-object v3, v3, Lbnq;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    check-cast v3, Lcvjx;

    invoke-virtual {v3}, Lcvjx;->b()V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object p1, Lcvhz;->b:Lcvhz;

    invoke-virtual {v0, p1}, Lbnq;->d(Lcvhz;)V

    invoke-static {v2}, Lcvwf;->j(Lcvjx;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcvwf;->k:Lcvwb;

    invoke-static {v2}, Lcvwf;->j(Lcvjx;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvwb;->g(Ljava/net/SocketAddress;)Z

    iput-object p1, p0, Lcvwf;->n:Lcvhz;

    invoke-virtual {p0, v0}, Lcvwf;->k(Lbnq;)V

    return-void

    :cond_10
    sget-object p1, Lcvhz;->a:Lcvhz;

    iput-object p1, p0, Lcvwf;->n:Lcvhz;

    iget-boolean v0, p0, Lcvwf;->h:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-virtual {v0}, Lcvwb;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcvwb;->b()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcvwf;->k:Lcvwb;

    invoke-static {v2}, Lcvwf;->j(Lcvjx;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvwb;->g(Ljava/net/SocketAddress;)Z

    :cond_13
    new-instance v0, Lcvjr;

    sget-object v1, Lcvju;->a:Lcvju;

    invoke-direct {v0, v1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {p0, p1, v0}, Lcvwf;->h(Lcvhz;Lcvjy;)V

    :cond_14
    :goto_2
    return-void
.end method
