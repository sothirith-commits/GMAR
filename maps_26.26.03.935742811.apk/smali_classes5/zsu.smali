.class public final Lzsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lblwc;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    sput-object v0, Lzsu;->b:Lblwc;

    const v0, 0x7f0600f4

    sput v0, Lzsu;->c:I

    return-void
.end method

.method public static a(Lcmux;)Lpjk;
    .locals 8

    iget v0, p0, Lcmux;->c:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcmux;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    new-instance v2, Lpjk;

    iget-object v3, p0, Lcmux;->d:Ljava/lang/String;

    sget-object v4, Lyto;->a:Lyto;

    iget-object v1, p0, Lcmux;->f:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object v1, p0, Lcmux;->g:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    if-eqz v0, :cond_1

    iget p0, p0, Lcmux;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcmxp;)Lblwm;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyxh;->b(Lcmxp;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcmte;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lcmte;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtd;

    iget-object v1, v1, Lcmtd;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget-object v3, v2, Lcmta;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, v2, Lcmta;->e:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmza;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcayu;)Lcbaf;
    .locals 3

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcaon;->a:Lcaon;

    new-instance v1, Lzpk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lzpk;-><init>(I)V

    new-instance v2, Lcapa;

    invoke-direct {v2, v1, v0}, Lcapa;-><init>(Lcaoz;Lcaoq;)V

    new-instance v0, Labpl;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzpa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzpa;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method public static e(Lcmte;Z)Lcbaf;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lcmte;->m:Lcqsi;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcmte;->g:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmsz;

    iget-object v2, v1, Lcmsz;->e:Lcqsi;

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcmsz;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget-object v2, v2, Lcmta;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmsw;

    iget-object v3, v3, Lcmsw;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmst;

    iget-object v4, v4, Lcmst;->j:Lcqsi;

    invoke-virtual {v0, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lzsu;->d(Lcayu;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcmte;Lcmta;)Lcmtc;
    .locals 1

    iget v0, p1, Lcmta;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget p1, p1, Lcmta;->j:I

    iget-object p0, p0, Lcmte;->v:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmtc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcmst;)Ljava/lang/CharSequence;
    .locals 7

    iget-object p1, p1, Lcmst;->m:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    iget v1, v0, Lcmza;->c:I

    invoke-static {v1}, Lcmyz;->a(I)Lcmyz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmyz;->a:Lcmyz;

    :cond_1
    sget-object v2, Lcmyz;->m:Lcmyz;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcmza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_2

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_2
    iget v1, v1, Lcmuy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    iget-object v3, v0, Lcmza;->d:Lcmuy;

    if-nez v3, :cond_3

    sget-object v4, Lcmuy;->a:Lcmuy;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iget v4, v4, Lcmuy;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    sget-object v3, Lcmuy;->a:Lcmuy;

    :cond_4
    iget-object v2, v3, Lcmuy;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    const/high16 v4, -0x1000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lzsu;->b:Lblwc;

    invoke-virtual {v4, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lbcgz;->aP(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzsu;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Lbcgz;->aP(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcmza;->d:Lcmuy;

    if-nez v0, :cond_6

    sget-object v0, Lcmuy;->a:Lcmuy;

    :cond_6
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmuy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcmuy;->b:I

    iput-object v4, v2, Lcmuy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmza;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmza;->d:Lcmuy;

    iget v0, v2, Lcmza;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcmza;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmza;

    new-instance v1, Lyxi;

    invoke-direct {v1}, Lyxi;-><init>()V

    iput-object p0, v1, Lyxi;->a:Landroid/content/Context;

    new-instance v2, Lyxj;

    invoke-direct {v2, v1}, Lyxj;-><init>(Lyxi;)V

    invoke-virtual {v2, v0}, Lyxj;->a(Lcmza;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcmsw;)Ljava/lang/Iterable;
    .locals 3

    iget-object v0, p1, Lcmsw;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcmsw;->e:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmsu;

    iget v1, v0, Lcmsu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcmsu;->d:Ljava/lang/Object;

    check-cast v0, Lcmsv;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmsv;->a:Lcmsv;

    :goto_0
    invoke-static {p0, v0}, Lzsu;->n(Landroid/content/Context;Lcmsv;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcmsw;->d:Lcqsi;

    new-instance v0, Lzst;

    invoke-direct {v0, p0}, Lzst;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lcmsw;->e:Lcqsi;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcmte;Lcmta;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzsu;->f(Lcmte;Lcmta;)Lcmtc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcmtc;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcmte;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Lcmte;Lcmta;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzsu;->f(Lcmte;Lcmta;)Lcmtc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcmtc;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcmte;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmsw;

    iget-object v0, v0, Lcmsw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcmsu;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcmsu;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lzsu;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f141fc3

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcmsv;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcmsv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcmsv;->e:Lcfuw;

    if-nez p1, :cond_0

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_0
    iget v0, p1, Lcfuw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcfuw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f141fce

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcmst;ZLjava/lang/Long;)Ljava/lang/String;
    .locals 9

    iget v0, p1, Lcmst;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcmst;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-boolean v0, p1, Lcmst;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p3}, Lzck;->B(Lcmst;Ljava/lang/Long;)Lzsk;

    move-result-object v0

    sget-object v2, Lzsk;->a:Lzsk;

    const v3, 0x7f141fbf

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f14202a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p3}, Lzck;->B(Lcmst;Ljava/lang/Long;)Lzsk;

    move-result-object v0

    invoke-virtual {v0}, Lzsk;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f142034

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f14202b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p1, Lcmst;->n:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    if-ne v0, v6, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcenr;->ay(Z)V

    if-eqz p3, :cond_d

    iget v0, p1, Lcmst;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcmst;->e:Lcfvc;

    if-nez p1, :cond_b

    sget-object p1, Lcfvc;->a:Lcfvc;

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lcmst;->d:Lcfvc;

    if-nez p1, :cond_b

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_b
    :goto_2
    iget v0, p1, Lcfvc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-wide v3, p1, Lcfvc;->g:J

    goto :goto_3

    :cond_c
    iget-wide v3, p1, Lcfvc;->c:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    sget-object p3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-int p1, v5

    goto :goto_5

    :cond_d
    iget-object p3, p1, Lcmst;->d:Lcfvc;

    if-nez p3, :cond_e

    sget-object p3, Lcfvc;->a:Lcfvc;

    :cond_e
    iget p3, p3, Lcfvc;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_12

    iget-object p3, p1, Lcmst;->e:Lcfvc;

    if-nez p3, :cond_f

    sget-object v0, Lcfvc;->a:Lcfvc;

    goto :goto_4

    :cond_f
    move-object v0, p3

    :goto_4
    iget v0, v0, Lcfvc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcmst;->d:Lcfvc;

    if-nez p1, :cond_10

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_10
    iget-wide v3, p1, Lcfvc;->g:J

    if-nez p3, :cond_11

    sget-object p3, Lcfvc;->a:Lcfvc;

    :cond_11
    iget-wide v5, p3, Lcfvc;->g:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    goto :goto_5

    :cond_12
    iget-object p3, p1, Lcmst;->d:Lcfvc;

    if-nez p3, :cond_13

    sget-object p3, Lcfvc;->a:Lcfvc;

    :cond_13
    iget-wide v3, p3, Lcfvc;->c:J

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    iget-object p1, p1, Lcmst;->e:Lcfvc;

    if-nez p1, :cond_14

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_14
    iget-wide v7, p1, Lcfvc;->c:J

    div-long/2addr v7, v5

    sub-long/2addr v3, v7

    long-to-int p1, v3

    mul-int/lit8 p1, p1, 0x3c

    :goto_5
    if-eqz p2, :cond_16

    if-lez p1, :cond_15

    const p1, 0x7f14202f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const p1, 0x7f14202e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    if-lez p1, :cond_17

    const p2, 0x7f14202d

    goto :goto_6

    :cond_17
    const p2, 0x7f142033

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p3, p1, v2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-eqz p2, :cond_19

    const p1, 0x7f142030

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    const p1, 0x7f142035

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcmsz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcmsz;->b:Lcqsi;

    invoke-static {p0}, Lzsu;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcmtd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcmtd;->d:Lcqsi;

    invoke-static {p0}, Lzsu;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcmsz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcmsz;->c:Lcqsi;

    invoke-static {p0}, Lzsu;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcmtc;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcmtc;->h:Lcqrz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtc;

    invoke-static {v1, p1, p2}, Lzsu;->s(Lcmtc;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Lcmte;)Z
    .locals 2

    iget v0, p0, Lcmte;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcmte;->u:I

    iget-object p0, p0, Lcmte;->v:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmtc;

    iget p0, p0, Lcmtc;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/CharSequence;Lzsk;I)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Lzsk;->e:Lzsk;

    invoke-virtual {p2, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    if-ne p3, v1, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const p1, 0x7f141faa

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lajnv;

    invoke-direct {v1, p3, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    sget-object p3, Lzrz;->a:Lblyq;

    invoke-virtual {p2}, Lzsk;->ordinal()I

    move-result p3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzrz;->d:Lblwc;

    goto :goto_1

    :cond_2
    sget-object p1, Lzrz;->e:Lblwc;

    goto :goto_1

    :cond_3
    sget-object p1, Lzrz;->c:Lblwc;

    :goto_1
    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lajnv;->l(I)V

    invoke-virtual {p2, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lajnv;->q()V

    :cond_4
    invoke-virtual {v1}, Lajnv;->i()V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lblgq;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsu;

    iget v2, v2, Lcmsu;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsu;

    iget v4, v2, Lcmsu;->c:I

    if-ne v4, v3, :cond_0

    iget-object v2, v2, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_0

    :cond_0
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmsu;

    iget v1, p2, Lcmsu;->c:I

    if-ne v1, v3, :cond_2

    iget-object p2, p2, Lcmsu;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcmst;

    goto :goto_1

    :cond_2
    sget-object v1, Lcmst;->a:Lcmst;

    :goto_1
    invoke-static {p1, v2}, Lzsu;->x(Lblgq;Lcmst;)I

    move-result p2

    invoke-static {p0, p1, v2, p3}, Lzsu;->w(Landroid/content/Context;Lblgq;Lcmst;I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-static {p1, v1}, Lzsu;->x(Lblgq;Lcmst;)I

    move-result v5

    invoke-static {p0, p1, v1, p3}, Lzsu;->w(Landroid/content/Context;Lblgq;Lcmst;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x2

    const v7, 0x7f1420ac

    const/16 v8, 0x3b

    if-gt p2, v8, :cond_7

    if-le v5, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lzsu;->x(Lblgq;Lcmst;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-static {v2}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lzsu;->u(Landroid/content/Context;Ljava/lang/CharSequence;Lzsk;I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2, v7}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    if-ne p3, v3, :cond_6

    move-object v4, p1

    :cond_6
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v1, p1, v3

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    new-instance p1, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v7}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v1, p1, v3

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static w(Landroid/content/Context;Lblgq;Lcmst;I)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p2}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object v0

    invoke-static {p1, p2}, Lzsu;->x(Lblgq;Lcmst;)I

    move-result p1

    if-gtz p1, :cond_0

    const p1, 0x7f140941

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcmst;->d:Lcfvc;

    if-nez p1, :cond_2

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_2
    invoke-static {p0, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v0, p3}, Lzsu;->u(Landroid/content/Context;Ljava/lang/CharSequence;Lzsk;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static x(Lblgq;Lcmst;)I
    .locals 2

    iget-object p1, p1, Lcmst;->d:Lcfvc;

    if-nez p1, :cond_0

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_0
    iget-wide v0, p1, Lcfvc;->c:J

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p0, 0x3c

    div-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmux;

    invoke-static {v1}, Lzsu;->a(Lcmux;)Lpjk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
