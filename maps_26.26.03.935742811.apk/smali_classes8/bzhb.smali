.class final Lbzhb;
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

    check-cast p1, Lbzhd;

    sget-object p0, Lbzhd;->a:[I

    iget p0, p1, Lbzhd;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbzhd;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lbzhd;->g:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    iget-object p2, p1, Lbzhd;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    iget v2, p1, Lbzhd;->g:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v2

    iput v3, v1, Lbzhq;->a:F

    iput v2, v1, Lbzhq;->b:F

    move v2, v0

    :goto_0
    float-to-int v3, p0

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    sget-object v4, Lbzhd;->a:[I

    aget v4, v4, v2

    const/16 v5, 0x29b

    invoke-static {v3, v4, v5}, Lbzhd;->h(III)F

    move-result v4

    iget v6, v1, Lbzhq;->b:F

    iget-object v7, p1, Lbzhd;->d:Lgoe;

    invoke-virtual {v7, v4}, Lgoe;->getInterpolation(F)F

    move-result v4

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v4, v8

    add-float/2addr v6, v4

    iput v6, v1, Lbzhq;->b:F

    sget-object v4, Lbzhd;->b:[I

    aget v4, v4, v2

    invoke-static {v3, v4, v5}, Lbzhd;->h(III)F

    move-result v3

    iget v4, v1, Lbzhq;->a:F

    invoke-virtual {v7, v3}, Lgoe;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v4, v3

    iput v4, v1, Lbzhq;->a:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, v1, Lbzhq;->a:F

    iget v2, v1, Lbzhq;->b:F

    sub-float v5, v2, p0

    iget v6, p1, Lbzhd;->h:F

    mul-float/2addr v5, v6

    add-float/2addr p0, v5

    iput p0, v1, Lbzhq;->a:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr p0, v5

    iput p0, v1, Lbzhq;->a:F

    div-float/2addr v2, v5

    iput v2, v1, Lbzhq;->b:F

    move p0, v0

    :goto_1
    if-ge p0, v4, :cond_2

    sget-object v1, Lbzhd;->c:[I

    aget v1, v1, p0

    const/16 v2, 0x14d

    invoke-static {v3, v1, v2}, Lbzhd;->h(III)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p1, Lbzhd;->f:I

    add-int/2addr p0, v2

    iget-object v2, p1, Lbzhd;->e:Lbzgx;

    iget-object v2, v2, Lbzgx;->e:[I

    array-length v3, v2

    rem-int/2addr p0, v3

    add-int/lit8 v4, p0, 0x1

    rem-int/2addr v4, v3

    aget p0, v2, p0

    aget v2, v2, v4

    iget-object v3, p1, Lbzhd;->d:Lgoe;

    invoke-virtual {v3, v1}, Lgoe;->getInterpolation(F)F

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzhq;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lbsoc;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lbzhq;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p1, Lbzhd;->j:Lbzht;

    invoke-virtual {p0}, Lbzht;->invalidateSelf()V

    return-void
.end method
