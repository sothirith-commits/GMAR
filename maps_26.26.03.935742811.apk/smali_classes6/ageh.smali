.class public final Lageh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;


# instance fields
.field public a:Lbktw;

.field public b:Lagih;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field private final e:Lbixd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lageg;

    invoke-direct {p1, p0}, Lageg;-><init>(Lageh;)V

    iput-object p1, p0, Lageh;->e:Lbixd;

    sget-object p1, Lagih;->a:Lagih;

    iput-object p1, p0, Lageh;->b:Lagih;

    return-void
.end method


# virtual methods
.method public final b(Lbkuc;)V
    .locals 3

    iget-object v0, p0, Lageh;->a:Lbktw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lageh;->c(Lbkuc;)V

    :cond_1
    instance-of v0, p1, Lbktw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to attach to unsupported chart type %s."

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lbktw;

    iput-object v0, p0, Lageh;->a:Lbktw;

    iget-object v0, p0, Lageh;->e:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->y(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->n(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Lageh;->a:Lbktw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lageh;->e:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lageh;->a:Lbktw;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lageh;->a:Lbktw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lageh;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lageh;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lageh;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lageh;->c:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lageh;->c:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lageh;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLineEndItem(Lagih;)V
    .locals 0

    iput-object p1, p0, Lageh;->b:Lagih;

    return-void
.end method
