.class public final Lbood;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:I

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lbood;->c:[F

    const/16 v1, 0x20

    new-array v1, v1, [F

    iput-object v1, p0, Lbood;->a:[F

    iput-boolean v0, p0, Lbood;->d:Z

    iput v0, p0, Lbood;->b:I

    return-void
.end method

.method private final l(FLbnyd;)I
    .locals 6

    invoke-direct {p0}, Lbood;->m()V

    iget v0, p0, Lbood;->b:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbood;->c:[F

    aget v2, v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbood;->c:[F

    aget v2, v0, v3

    aget v0, v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr p1, v0

    iget-object p0, p0, Lbood;->a:[F

    add-int v0, v1, v1

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, p0, v5

    add-int/lit8 v0, v0, 0x3

    aget p0, p0, v0

    sub-float/2addr v5, v3

    div-float/2addr p1, v2

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    sub-float/2addr p0, v4

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    invoke-virtual {p2, v5, p1}, Lbnyd;->q(FF)V

    return v1
.end method

.method private final m()V
    .locals 9

    iget-boolean v0, p0, Lbood;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbood;->c:[F

    array-length v1, v0

    iget v2, p0, Lbood;->b:I

    if-ge v1, v2, :cond_1

    new-array v0, v2, [F

    iput-object v0, p0, Lbood;->c:[F

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lbood;->b:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lbood;->a:[F

    add-int v4, v2, v2

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, v3, v7

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    sub-float/2addr v7, v5

    sub-float/2addr v3, v6

    iget-object v4, p0, Lbood;->c:[F

    aget v2, v4, v2

    float-to-double v5, v7

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lbood;->d:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget v0, p0, Lbood;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbood;->a:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    add-int/2addr v0, v0

    add-int/lit8 v3, v0, -0x2

    aget v3, p0, v3

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    sub-float/2addr p0, v2

    sub-float/2addr v3, v1

    float-to-double v0, p0

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lbood;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lbood;->m()V

    iget-object v0, p0, Lbood;->c:[F

    iget p0, p0, Lbood;->b:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, Lbood;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    invoke-direct {p0}, Lbood;->m()V

    iget-object p0, p0, Lbood;->c:[F

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    aget p0, p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d(FF)V
    .locals 3

    iget v0, p0, Lbood;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbood;->g(I)V

    iget-object v0, p0, Lbood;->a:[F

    iget v1, p0, Lbood;->b:I

    add-int v2, v1, v1

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbood;->b:I

    invoke-virtual {p0}, Lbood;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbood;->b:I

    invoke-virtual {p0}, Lbood;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbood;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbood;

    iget v1, p0, Lbood;->b:I

    iget v3, p1, Lbood;->b:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget v3, p0, Lbood;->b:I

    add-int/2addr v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lbood;->a:[F

    aget v3, v3, v1

    iget-object v4, p1, Lbood;->a:[F

    aget v4, v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbood;->d:Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lbood;->a:[F

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_1

    add-int/2addr v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [F

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lbood;->a:[F

    return-void
.end method

.method public final h(Lbnyd;Lbnyd;Lbnyd;FF)V
    .locals 5

    iget v0, p0, Lbood;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    cmpg-float v0, p5, p4

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p4, p1}, Lbood;->l(FLbnyd;)I

    move-result p4

    invoke-direct {p0, p5, p2}, Lbood;->l(FLbnyd;)I

    move-result p5

    invoke-virtual {p0, p5, p3}, Lbood;->j(ILbnyd;)V

    invoke-virtual {p3, p2}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    iget-object p3, p0, Lbood;->a:[F

    const/4 v0, 0x0

    iget v1, p1, Lbnyd;->b:F

    aput v1, p3, v0

    iget p1, p1, Lbnyd;->c:F

    const/4 v0, 0x1

    aput p1, p3, v0

    add-int/2addr p4, v0

    move p1, v0

    :goto_0
    add-int/lit8 p3, p1, 0x1

    add-int/2addr p1, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lbood;->a:[F

    if-ge p4, p5, :cond_2

    add-int v3, p4, p4

    aget v4, v2, v3

    aput v4, v2, p1

    add-int/2addr v3, v0

    aget p1, v2, v3

    aput p1, v2, v1

    add-int/lit8 p4, p4, 0x1

    move p1, p3

    goto :goto_0

    :cond_2
    iget p4, p2, Lbnyd;->b:F

    aput p4, v2, p1

    iget p1, p2, Lbnyd;->c:F

    aput p1, v2, v1

    iput p3, p0, Lbood;->b:I

    invoke-virtual {p0}, Lbood;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lbood;->b:I

    add-int/2addr v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbood;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(ILbnyd;)V
    .locals 3

    iget v0, p0, Lbood;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lbood;->a:[F

    add-int/2addr p1, p1

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    sub-float/2addr v2, v0

    sub-float/2addr p0, v1

    invoke-virtual {p2, v2, p0}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final j(ILbnyd;)V
    .locals 1

    iget-object p0, p0, Lbood;->a:[F

    add-int/2addr p1, p1

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-virtual {p2, v0, p0}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final k(FLbnyd;)V
    .locals 2

    iget v0, p0, Lbood;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lbood;->j(ILbnyd;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p2}, Lbood;->j(ILbnyd;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbood;->b()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lbood;->l(FLbnyd;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbood;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbood;->a:[F

    add-int v3, v1, v1

    aget v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbood;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
