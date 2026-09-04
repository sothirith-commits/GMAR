.class final Lageg;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lageh;


# direct methods
.method public constructor <init>(Lageh;)V
    .locals 0

    iput-object p1, p0, Lageg;->a:Lageh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbkxx;)V
    .locals 6

    iget-object p0, p0, Lageg;->a:Lageh;

    iget-object p1, p0, Lageh;->a:Lbktw;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbkuc;->j()Lbkvr;

    move-result-object p2

    instance-of p2, p2, Lagel;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lageh;->b:Lagih;

    iget p2, p2, Lagih;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lbkuc;->j()Lbkvr;

    move-result-object p2

    check-cast p2, Lagel;

    invoke-virtual {p1}, Lbktw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgch;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lageh;->b:Lagih;

    iget-object v0, v0, Lagih;->e:Lcfug;

    if-nez v0, :cond_0

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_0
    iget v0, v0, Lcfug;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lageh;->b:Lagih;

    iget-object v0, v0, Lagih;->e:Lcfug;

    if-nez v0, :cond_2

    sget-object v0, Lcfug;->a:Lcfug;

    :cond_2
    iget v0, v0, Lcfug;->c:I

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p2, Lbkyv;->m:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lageh;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lageh;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lageh;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lageh;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lbkyv;->c()Lbkyx;

    move-result-object v1

    iget v1, v1, Lbkyx;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lbktw;->c()Lbkwk;

    move-result-object v0

    iget-object v0, v0, Lbkwk;->a:Lbkxj;

    const-string v1, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    invoke-virtual {p1, v1}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object v1

    iget-object v1, v1, Lbkwk;->a:Lbkxj;

    invoke-virtual {p0}, Lageh;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lageh;->b:Lagih;

    iget-object v3, v3, Lagih;->d:Lagik;

    if-nez v3, :cond_3

    sget-object v3, Lagik;->a:Lagik;

    :cond_3
    invoke-static {v3}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-interface {v1, v3}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p0, Lageh;->b:Lagih;

    iget-object v3, v3, Lagih;->c:Lagik;

    if-nez v3, :cond_4

    sget-object v3, Lagik;->a:Lagik;

    :cond_4
    invoke-static {v3}, Lagep;->a(Lagik;)Lcapl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-interface {v0, v3}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p2}, Lbkyv;->c()Lbkyx;

    move-result-object v3

    iget v3, v3, Lbkyx;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lageh;->b:Lagih;

    invoke-static {v3}, Lagep;->c(Lagih;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p2, p2, Lagel;->f:I

    sget-object v3, Lagep;->a:Lbluq;

    invoke-virtual {p1}, Lbktw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    sub-float/2addr v0, p1

    :cond_5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lageh;->c:Landroid/graphics/RectF;

    :cond_6
    return-void
.end method
