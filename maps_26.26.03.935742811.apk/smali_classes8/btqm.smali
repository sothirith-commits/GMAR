.class public abstract Lbtqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r()Lbtql;
    .locals 4

    new-instance v0, Lbtql;

    invoke-direct {v0}, Lbtql;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtql;->k(Z)V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtql;->d(Lcom/google/common/collect/ImmutableList;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbtql;->n(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbtql;->l(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Lbtql;->b(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lbtql;->o(J)V

    sget-object v3, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0, v3}, Lbtql;->e(Lcqqk;)V

    invoke-virtual {v0, v1, v2}, Lbtql;->g(J)V

    invoke-virtual {v0, v1, v2}, Lbtql;->m(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbtqm;

    if-eqz v2, :cond_3

    check-cast p1, Lbtqm;

    invoke-virtual {p0}, Lbtqm;->h()Lbtqq;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->l()Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->j()Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lbtqm;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbtqm;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbtqm;->q()Z

    move-result v2

    invoke-virtual {p1}, Lbtqm;->q()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lbtqm;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lbtqm;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->p()Z

    move-result v2

    invoke-virtual {p1}, Lbtqm;->p()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->k()Lcapl;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->k()Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Laswf;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->A(Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lbtqm;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lbtqm;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->n()Lcqqk;

    move-result-object v2

    invoke-virtual {p1}, Lbtqm;->n()Lcqqk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbtqm;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbtqm;->a()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Lbtql;
.end method

.method public abstract h()Lbtqq;
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    invoke-virtual {p0}, Lbtqm;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbtqm;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbtqm;->i()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lbtqm;->q()Z

    move-result v5

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lbtqm;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-virtual {p0}, Lbtqm;->p()Z

    move-result v7

    if-eq v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lbtqm;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbtqm;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbtqm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbtqm;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbtqm;->n()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbtqm;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbtqm;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract i()Lcapl;
.end method

.method public abstract j()Lcapl;
.end method

.method public abstract k()Lcapl;
.end method

.method public abstract l()Lcapl;
.end method

.method public abstract m()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract n()Lcqqk;
.end method

.method public abstract o()Ljava/util/Map;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method
