.class public final Lbemf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->h()Lcdqb;

    move-result-object v0

    iget-wide v0, v0, Lcdqb;->c:J

    sput-wide v0, Lbemf;->a:J

    return-void
.end method

.method public static final a(Loov;)Lbegd;
    .locals 0

    invoke-static {p0}, Lbemp;->m(Loov;)Lbege;

    move-result-object p0

    iget-object p0, p0, Lbege;->f:Lbegl;

    invoke-virtual {p0}, Lbegl;->a()Lbegd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcgji;)Lbemg;
    .locals 7

    iget v0, p0, Lcgji;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcgji;->c:Ljava/lang/Object;

    check-cast p0, Lcgjh;

    new-instance v0, Lbemg;

    iget-object v2, p0, Lcgjh;->b:Ljava/lang/String;

    iget-object v3, p0, Lcgjh;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbemg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcgji;->c:Ljava/lang/Object;

    check-cast p0, Lcgjg;

    new-instance v0, Lbemg;

    iget-object v2, p0, Lcgjg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcgjg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcgjg;->d:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbemg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcgji;->c:Ljava/lang/Object;

    check-cast p0, Lcgjf;

    new-instance v0, Lbemg;

    iget-object v2, p0, Lcgjf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcgjf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcgjf;->d:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbemg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcgji;->c:Ljava/lang/Object;

    check-cast p0, Lcgje;

    new-instance v0, Lbemg;

    iget-object v2, p0, Lcgje;->b:Ljava/lang/String;

    iget-object v3, p0, Lcgje;->c:Ljava/lang/String;

    iget-object v4, p0, Lcgje;->d:Ljava/lang/String;

    iget-object p0, p0, Lcgje;->f:Lcgac;

    if-nez p0, :cond_3

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_3
    move-object v5, p0

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lbemg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcgac;)V

    return-object v0

    :cond_4
    new-instance v1, Lbemg;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbemg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method public static final c(Lbegd;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbego;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final d(Lcglg;)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcglg;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast v0, Lcgle;

    iget v0, v0, Lcgle;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcglg;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgle;

    goto :goto_0

    :cond_1
    sget-object p0, Lcgle;->a:Lcgle;

    :goto_0
    iget-object p0, p0, Lcgle;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget v0, p0, Lcglg;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgle;

    goto :goto_2

    :cond_3
    sget-object p0, Lcgle;->a:Lcgle;

    :goto_2
    iget-object p0, p0, Lcgle;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkw;

    goto :goto_3

    :cond_5
    sget-object p0, Lcgkw;->a:Lcgkw;

    :goto_3
    iget-object p0, p0, Lcgkw;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e(Lcglg;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemf;->d(Lcglg;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcgky;

    iget v2, v2, Lcgky;->g:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final f(Lbaqv;Lbegd;)V
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v0, p1}, Loox;->z(Lbegd;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lcglg;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcglg;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lbemf;->e(Lcglg;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgky;

    iget-boolean v0, v0, Lcgky;->h:Z

    if-eqz v0, :cond_1

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static final h(Lbegd;)Z
    .locals 3

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcglg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbemf;->p(Lcglg;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final i(Lbegd;)Z
    .locals 1

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbego;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lbegd;)Z
    .locals 1

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->m()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lbegd;Lczmm;Lblgq;)Z
    .locals 3

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->h()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    new-instance v0, Lczmu;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lczmu;-><init>(J)V

    invoke-static {p0, v0}, Lczmm;->b(Lcznh;Lcznh;)Lczmm;

    move-result-object p0

    iget p0, p0, Lczoc;->p:I

    iget p1, p1, Lczoc;->p:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lbegd;)Z
    .locals 3

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbego;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lbega;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static final m(Lcglg;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbemf;->p(Lcglg;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lbegd;)Z
    .locals 2

    check-cast p0, Lbeki;

    iget-object p0, p0, Lbeki;->c:Lbeke;

    invoke-interface {p0}, Lbega;->c()Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final o(Lbegd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbegb;->g()Lcgji;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object p0

    iget p0, p0, Lbemg;->e:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final p(Lcglg;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcglg;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-static {p0}, Lbemf;->s(Lcglg;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lbemf;->e(Lcglg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgky;

    iget v1, v1, Lcgky;->d:I

    invoke-static {v1}, Lcgkx;->a(I)Lcgkx;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcgkx;->a:Lcgkx;

    :cond_5
    sget-object v3, Lcgkx;->d:Lcgkx;

    if-eq v1, v3, :cond_4

    invoke-static {p0}, Lbemf;->s(Lcglg;)I

    move-result p0

    return p0

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-static {p0}, Lbemf;->s(Lcglg;)I

    move-result p0

    return p0
.end method

.method public static final q(Lcglg;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcglg;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p1, Lcgkv;

    iget p2, p1, Lcgkv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcgkv;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcgkv;

    iget-object p0, p0, Lcgkv;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const/16 p2, 0xc

    if-ne v0, p2, :cond_2

    iget-object p0, p0, Lcglg;->d:Ljava/lang/Object;

    check-cast p0, Lcglc;

    iget p0, p0, Lcglc;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbemf;->e(Lcglg;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgky;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p3}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcglg;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbeme;->a:Lbeme;

    invoke-static {p0, v0, p2, p1}, Lbemf;->q(Lcglg;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcglg;)I
    .locals 2

    iget p0, p0, Lcglg;->f:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method
