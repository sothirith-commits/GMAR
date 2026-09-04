.class public final Lyuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvx;


# instance fields
.field public final a:Lbnxm;

.field private final b:[D

.field private final c:[D

.field private final d:Lyvu;

.field private final e:[D


# direct methods
.method public constructor <init>(Lyvu;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->d:Lyvu;

    iget-object v0, p1, Lyvu;->l:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iput-object v0, p0, Lyuz;->a:Lbnxm;

    iget-object v0, p1, Lyvu;->F:[D

    iput-object v0, p0, Lyuz;->e:[D

    iget-object v0, p1, Lyvu;->E:[D

    iput-object v0, p0, Lyuz;->b:[D

    iget-object p1, p1, Lyvu;->G:[D

    iput-object p1, p0, Lyuz;->c:[D

    return-void

    :cond_0
    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lbnxh;

    invoke-direct {p1, v1, v1}, Lbnxh;-><init>(II)V

    :cond_1
    iget-object v0, v0, Lbnxm;->e:[F

    array-length v3, v0

    if-lez v3, :cond_2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    new-instance v3, Lbnxh;

    iget v4, p1, Lbnxh;->a:I

    add-int/2addr v4, v2

    iget v5, p1, Lbnxh;->b:I

    add-int/2addr v5, v2

    invoke-direct {v3, v4, v5}, Lbnxh;-><init>(II)V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    new-array v0, v5, [Lbnxh;

    aput-object p1, v0, v1

    aput-object v3, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array v4, v5, [Lbnxh;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Float;

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lyuz;->a:Lbnxm;

    invoke-virtual {p1, v1}, Lbnxm;->e(I)F

    move-result v0

    float-to-double v3, v0

    new-array v0, v5, [D

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v1

    aput-wide v3, v0, v2

    iput-object v0, p0, Lyuz;->e:[D

    invoke-virtual {p1, v1}, Lbnxm;->d(I)F

    move-result v0

    float-to-double v3, v0

    new-array v0, v5, [D

    aput-wide v6, v0, v1

    aput-wide v3, v0, v2

    iput-object v0, p0, Lyuz;->b:[D

    invoke-virtual {p1, v1}, Lbnxm;->f(I)F

    move-result p1

    float-to-double v3, p1

    new-array p1, v5, [D

    aput-wide v6, p1, v1

    aput-wide v3, p1, v2

    iput-object p1, p0, Lyuz;->c:[D

    return-void
.end method


# virtual methods
.method public final a(Lywf;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyuz;->a:Lbnxm;

    iget v0, p1, Lywf;->k:I

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lywf;->c:Lbnxh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lyuz;->d:Lyvu;

    invoke-virtual {v0}, Lyvu;->t()Lywf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lyuz;->a(Lywf;)I

    move-result p0

    return p0
.end method

.method public final c(D)Lyvy;
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    sget v0, Lyvy;->d:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lzck;->at(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v2, p0, Lyuz;->e:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-ltz v3, :cond_1

    sget p1, Lyvy;->d:I

    invoke-static {p0, v3, v0, v1}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    not-int v0, v3

    iget-object v1, p0, Lyuz;->a:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_2

    aget-wide v1, v2, v0

    sub-double/2addr p1, v1

    sget v1, Lyvy;->d:I

    invoke-static {p0, v0, p1, p2}, Lzck;->at(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(D)Lyvy;
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lyuz;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-ltz v3, :cond_0

    sget p1, Lyvy;->d:I

    invoke-static {p0, v3, v0, v1}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    not-int v0, v3

    iget-object v1, p0, Lyuz;->a:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    aget-wide v1, v2, v0

    sub-double/2addr p1, v1

    sget v1, Lyvy;->d:I

    invoke-static {p0, v0, p1, p2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget v0, Lyvy;->d:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Lckjj;)Lyvy;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lckjj;->c:I

    iget p1, p1, Lckjj;->d:F

    float-to-double v1, p1

    sget p1, Lyvy;->d:I

    invoke-static {p0, v0, v1, v2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyuz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyuz;->d:Lyvu;

    check-cast p1, Lyuz;

    iget-object p1, p1, Lyuz;->d:Lyvu;

    iget-wide v0, p1, Lyvu;->aa:J

    iget-wide p0, p0, Lyvu;->aa:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f(Lywf;)Lyvy;
    .locals 0

    invoke-static {p0, p1}, Lzck;->au(Lyvx;Lywf;)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(DD)Lyvz;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzck;->av(Lyvx;DD)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h(II)Lyvz;
    .locals 0

    invoke-static {p0, p1, p2}, Lzck;->aw(Lyvx;II)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lyuz;->d:Lyvu;

    iget-wide v0, p0, Lyvu;->aa:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j(DD)Lbnxm;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyuz;->c(D)Lyvy;

    move-result-object v2

    add-double/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lyuz;->c(D)Lyvy;

    move-result-object p0

    invoke-virtual {v2}, Lyvy;->d()D

    move-result-wide p1

    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide p3

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_1

    cmpg-double p1, p3, v0

    if-ltz p1, :cond_1

    invoke-virtual {v2}, Lyvy;->i()Lyvy;

    move-result-object p1

    invoke-virtual {p0}, Lyvy;->i()Lyvy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lbnxm;
    .locals 0

    iget-object p0, p0, Lyuz;->a:Lbnxm;

    return-object p0
.end method

.method public final l()Lbnxv;
    .locals 2

    invoke-virtual {p0}, Lyuz;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lyuz;->d:Lyvu;

    invoke-virtual {p0}, Lyvu;->F()Lbnxv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()[D
    .locals 0

    iget-object p0, p0, Lyuz;->c:[D

    return-object p0
.end method

.method public final r()[D
    .locals 0

    iget-object p0, p0, Lyuz;->b:[D

    return-object p0
.end method
