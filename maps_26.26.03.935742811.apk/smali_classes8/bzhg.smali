.class final Lbzhg;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzhi;

    sget-object p0, Lbzhi;->a:[I

    iget p0, p1, Lbzhi;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lbzhi;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lbzhi;->f:F

    const p2, 0x45bb8000    # 6000.0f

    mul-float/2addr p0, p2

    iget-object p2, p1, Lbzhi;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    iget v2, p1, Lbzhi;->f:F

    const/high16 v3, 0x44870000    # 1080.0f

    mul-float/2addr v2, v3

    sget-object v3, Lbzhi;->a:[I

    array-length v4, v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v4

    :goto_0
    float-to-int v7, p0

    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    aget v8, v3, v5

    iget-object v9, p1, Lbzhi;->c:Landroid/animation/TimeInterpolator;

    const/16 v10, 0x1f4

    invoke-static {v7, v8, v10}, Lbzhi;->h(III)F

    move-result v7

    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    const/high16 v8, 0x42b40000    # 90.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v2, v6

    iput v2, v1, Lbzhq;->g:F

    iget-object p0, p1, Lbzhi;->c:Landroid/animation/TimeInterpolator;

    const/16 v2, 0xbb8

    invoke-static {v7, v0, v2}, Lbzhi;->h(III)F

    move-result v5

    invoke-interface {p0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v7, v2, v2}, Lbzhi;->h(III)F

    move-result v2

    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v5, v2

    iput v4, v1, Lbzhq;->a:F

    sget-object v2, Lbzhi;->b:[F

    aget v6, v2, v0

    const/4 v9, 0x1

    aget v2, v2, v9

    invoke-static {v6, v2, v5}, Lbzdw;->c(FFF)F

    move-result v2

    iput v2, v1, Lbzhq;->b:F

    iget v5, p1, Lbzhi;->g:F

    cmpl-float v6, v5, v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v6, :cond_1

    sub-float v5, v9, v5

    mul-float/2addr v2, v5

    iput v2, v1, Lbzhq;->b:F

    :cond_1
    move v1, v0

    :goto_1
    array-length v2, v3

    if-ge v1, v8, :cond_3

    aget v2, v3, v1

    const/16 v5, 0x64

    invoke-static {v7, v2, v5}, Lbzhi;->h(III)F

    move-result v2

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_2

    cmpg-float v5, v2, v9

    if-gtz v5, :cond_2

    iget v3, p1, Lbzhi;->e:I

    add-int/2addr v1, v3

    iget-object v3, p1, Lbzhi;->d:Lbzgx;

    iget-object v3, v3, Lbzgx;->e:[I

    array-length v4, v3

    rem-int/2addr v1, v4

    add-int/lit8 v5, v1, 0x1

    rem-int/2addr v5, v4

    aget v1, v3, v1

    aget v3, v3, v5

    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzhq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbsoc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lbzhq;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p1, Lbzhi;->j:Lbzht;

    invoke-virtual {p0}, Lbzht;->invalidateSelf()V

    return-void
.end method
