.class public final Laqxi;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lbjld;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqxi;->b:Lbjld;

    iput-object v0, p0, Laqxi;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Laqxi;->b:Lbjld;

    iget-object p0, p0, Laqxi;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v1

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxc;

    iget-object v4, v2, Lbnxc;->b:Lbnxa;

    invoke-static {v4}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v4

    iget-object v2, v2, Lbnxc;->a:Lbnxa;

    invoke-static {v2}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget v1, v4, Lbnyd;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v2, Lbnyd;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v2, Lbnyd;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v4, Lbnyd;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v4

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v5

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
