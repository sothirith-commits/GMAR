.class final Lbkyd;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lbkye;


# direct methods
.method public constructor <init>(Lbkye;)V
    .locals 0

    iput-object p1, p0, Lbkyd;->a:Lbkye;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbkyd;->a:Lbkye;

    invoke-virtual {p0, v0, p2}, Lbkye;->g(Ljava/util/List;Lbkxx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkye;->e:Z

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lbkyd;->a:Lbkye;

    invoke-virtual {p0}, Lbkye;->h()Lbkyk;

    move-result-object p0

    invoke-virtual {p0}, Lbkyk;->c()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object p0, p0, Lbkyd;->a:Lbkye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkye;->e:Z

    invoke-virtual {p0}, Lbkye;->h()Lbkyk;

    move-result-object v1

    invoke-virtual {v1}, Lbkyk;->c()V

    invoke-virtual {p0}, Lbkye;->h()Lbkyk;

    move-result-object v1

    iget-object v1, v1, Lbkyk;->a:Lbkyr;

    iget-object p0, p0, Lbkye;->a:Lbkyq;

    iget v2, p0, Lbkyq;->a:F

    iput v2, v1, Lbkyr;->d:F

    iget v2, p0, Lbkyq;->b:I

    iput v2, v1, Lbkyr;->e:I

    iget v2, p0, Lbkyq;->c:I

    iput v2, v1, Lbkyr;->f:I

    iget-object v2, v1, Lbkyr;->b:Landroid/graphics/Paint;

    iget v3, p0, Lbkyq;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lbkyr;->a:Landroid/graphics/Paint;

    iget p0, p0, Lbkyq;->e:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lbkyr;->setLayerType(ILandroid/graphics/Paint;)V

    iget p0, v1, Lbkyr;->f:I

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, p0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {v1, v3, v4, v5, p0}, Lbkyr;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput-object p0, v1, Lbkyr;->c:Landroid/graphics/Paint;

    iget-object p0, v1, Lbkyr;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p0, v1, Lbkyr;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, v1, Lbkyr;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
