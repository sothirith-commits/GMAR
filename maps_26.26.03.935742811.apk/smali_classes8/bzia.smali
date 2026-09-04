.class final Lbzia;
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

    check-cast p1, Lbzib;

    sget-object p0, Lbzib;->a:[I

    iget p0, p1, Lbzib;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lbzib;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lbzib;->g:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p1, Lbzib;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    float-to-int v2, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    sget-object v3, Lbzib;->b:[I

    add-int v4, v0, v0

    aget v5, v3, v4

    sget-object v6, Lbzib;->a:[I

    aget v7, v6, v4

    invoke-static {v2, v5, v7}, Lbzib;->h(III)F

    move-result v5

    iget-object v7, p1, Lbzib;->c:[Landroid/view/animation/Interpolator;

    aget-object v8, v7, v4

    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, Lmo;->J(FFF)F

    move-result v5

    iput v5, v1, Lbzhq;->a:F

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aget v5, v6, v4

    invoke-static {v2, v3, v5}, Lbzib;->h(III)F

    move-result v2

    aget-object v3, v7, v4

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {v2, v8, v9}, Lmo;->J(FFF)F

    move-result v2

    iput v2, v1, Lbzhq;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lbzib;->f:Z

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzhq;

    iget-object v1, p1, Lbzib;->d:Lbzgx;

    iget-object v1, v1, Lbzgx;->e:[I

    iget v2, p1, Lbzib;->e:I

    aget v1, v1, v2

    iput v1, v0, Lbzhq;->c:I

    goto :goto_1

    :cond_1
    iput-boolean p2, p1, Lbzib;->f:Z

    :cond_2
    iget-object p0, p1, Lbzib;->j:Lbzht;

    invoke-virtual {p0}, Lbzht;->invalidateSelf()V

    return-void
.end method
