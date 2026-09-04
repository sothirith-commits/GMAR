.class public final Lyxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyxk;->a:Lcbka;

    return-void
.end method

.method public static a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcmzx;->h:Lcmzw;

    if-nez p1, :cond_0

    sget-object p1, Lcmzw;->a:Lcmzw;

    :cond_0
    iget-object p1, p1, Lcmzw;->f:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcmzx;->h:Lcmzw;

    if-nez p0, :cond_1

    sget-object p0, Lcmzw;->a:Lcmzw;

    :cond_1
    iget-object p0, p0, Lcmzw;->f:Lcqsi;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_3

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyxk;->v(Lcnbi;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmza;

    if-nez v1, :cond_0

    invoke-static {v2}, Lyxk;->w(Lcmza;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcmzx;)Lcmux;
    .locals 1

    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_1

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_1
    iget v0, p0, Lcnbe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnbe;->e:Lcmux;

    if-nez v0, :cond_2

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_2
    iget v0, v0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcnbe;->e:Lcmux;

    if-nez p0, :cond_3

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcmza;)Lcmux;
    .locals 4

    iget v0, p0, Lcmza;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcmza;->c:I

    invoke-static {v1}, Lcmyz;->a(I)Lcmyz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcmyz;->a:Lcmyz;

    :cond_0
    sget-object v3, Lcmyz;->b:Lcmyz;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcmyz;->f:Lcmyz;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcmyz;->g:Lcmyz;

    if-ne v1, v3, :cond_4

    :cond_1
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcmza;->e:Lcmux;

    if-nez p0, :cond_2

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_2
    iget v0, p0, Lcmux;->c:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/Iterable;)Lcmza;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    iget v1, v0, Lcmza;->c:I

    invoke-static {v1}, Lcmyz;->a(I)Lcmyz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmyz;->a:Lcmyz;

    :cond_1
    sget-object v2, Lcmyz;->g:Lcmyz;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_2

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_2
    iget v1, v1, Lcmuy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmza;->e:Lcmux;

    if-nez v1, :cond_3

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_3
    iget v1, v1, Lcmux;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcmza;
    .locals 3

    sget-object v0, Lcmza;->a:Lcmza;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmyz;->c:Lcmyz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmza;

    iget v1, v1, Lcmyz;->A:I

    iput v1, v2, Lcmza;->c:I

    iget v1, v2, Lcmza;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmza;->b:I

    sget-object v1, Lcmuy;->a:Lcmuy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lzck;->ah(Ljava/lang/String;Lcqri;)V

    invoke-static {v0, v1}, Lzck;->ag(Lcqri;Lcqri;)Lcmza;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcmyz;->m:Lcmyz;

    invoke-static {p0, v0}, Lyxk;->x(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcmyz;->g:Lcmyz;

    invoke-static {p0, v0}, Lyxk;->x(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lcapg;->f(C)Lcapg;

    move-result-object v0

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxwx;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lxwx;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcmzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmzz;->r:Lcqsi;

    invoke-static {p0}, Lyxk;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    if-eqz v0, :cond_0

    iget v1, v0, Lcmza;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmza;->e:Lcmux;

    if-nez v1, :cond_1

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_1
    iget v1, v1, Lcmux;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcmza;->e:Lcmux;

    if-nez p0, :cond_2

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_2
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcmza;->d:Lcmuy;

    if-nez p0, :cond_1

    sget-object p0, Lcmuy;->a:Lcmuy;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmuy;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    invoke-static {v0}, Lyxk;->w(Lcmza;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcmza;->e:Lcmux;

    if-nez p0, :cond_1

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_1
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    iget v1, v0, Lcmza;->c:I

    invoke-static {v1}, Lcmyz;->a(I)Lcmyz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmyz;->a:Lcmyz;

    :cond_1
    if-ne v1, p1, :cond_0

    iget v1, v0, Lcmza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_2

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_2
    iget-object v1, v1, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcmza;->d:Lcmuy;

    if-nez p0, :cond_3

    sget-object p0, Lcmuy;->a:Lcmuy;

    :cond_3
    iget-object p0, p0, Lcmuy;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcmyz;->i:Lcmyz;

    invoke-static {p0, v0}, Lyxk;->n(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcmza;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyxk;->d(Lcmza;)Lcmux;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmza;

    invoke-static {v1}, Lyxk;->p(Lcmza;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v2, Lyxk;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "duplicate iconUrl. Discarded: %s"

    const/16 v4, 0xa2c

    invoke-static {v2, v3, v0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Lcmza;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyxk;->d(Lcmza;)Lcmux;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmux;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmza;

    invoke-static {v1}, Lyxk;->r(Lcmza;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmza;

    iget v3, v2, Lcmza;->c:I

    invoke-static {v3}, Lcmyz;->a(I)Lcmyz;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcmyz;->a:Lcmyz;

    :cond_1
    sget-object v4, Lcmyz;->g:Lcmyz;

    if-ne v3, v4, :cond_6

    iget-object v3, v2, Lcmza;->e:Lcmux;

    if-nez v3, :cond_2

    sget-object v3, Lcmux;->a:Lcmux;

    :cond_2
    iget v3, v3, Lcmux;->c:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget-object v2, v2, Lcmza;->e:Lcmux;

    if-nez v2, :cond_4

    sget-object v3, Lcmux;->a:Lcmux;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Lcmux;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    sget-object v2, Lcmux;->a:Lcmux;

    :cond_5
    iget-object v2, v2, Lcmux;->f:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    sget-object v3, Lyxk;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "duplicate IconAltText. Discarded: %s"

    const/16 v5, 0xa2d

    invoke-static {v3, v4, v1, v5}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcmyz;->g:Lcmyz;

    invoke-static {p0, v0}, Lyxk;->n(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lyxk;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcapu;->d:Lcapu;

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static v(Lcnbi;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmur;

    iget-object p0, p0, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_0

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_0
    iget-object p0, p0, Lcnbb;->c:Lcqsi;

    return-object p0
.end method

.method public static w(Lcmza;)Z
    .locals 3

    iget-object v0, p0, Lcmza;->e:Lcmux;

    if-nez v0, :cond_0

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_0
    iget v0, v0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget p0, p0, Lcmza;->c:I

    invoke-static {p0}, Lcmyz;->a(I)Lcmyz;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmyz;->a:Lcmyz;

    :cond_1
    invoke-virtual {p0}, Lcmyz;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private static x(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lyhu;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
