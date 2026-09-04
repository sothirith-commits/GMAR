.class public abstract Lbkwk;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "S::",
        "Lbkxj<",
        "TD;>;>",
        "Landroid/view/View;",
        "Lbkvc;"
    }
.end annotation


# instance fields
.field public a:Lbkxj;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lbkwx;

.field public f:Lbkwu;

.field public g:Lbkwr;

.field public h:I

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lbkxe;

.field private final m:Lbkxe;

.field private n:Lbkwz;

.field private final o:Lbkyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkxl;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lbkwk;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkwk;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lbkwk;->c:I

    iput v0, p0, Lbkwk;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbkwk;->i:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkwk;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkwk;->k:Landroid/graphics/Rect;

    new-instance v1, Lbkxe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkwk;->l:Lbkxe;

    new-instance v1, Lbkyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbkwk;->o:Lbkyg;

    new-instance v1, Lbkxe;

    invoke-direct {v1, v0, v0}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkwk;->m:Lbkxe;

    invoke-static {p1, p2}, Lbkwr;->a(Landroid/content/Context;Lbkxl;)Lbkwr;

    move-result-object p1

    iput-object p1, p0, Lbkwk;->g:Lbkwr;

    new-instance p1, Lbkwz;

    invoke-direct {p1}, Lbkwz;-><init>()V

    invoke-virtual {p0, p1}, Lbkwk;->k(Lbkwz;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lbkxe;
.end method

.method final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lbkwk;->e:Lbkwx;

    iget-object v1, p0, Lbkwk;->i:Ljava/util/List;

    invoke-virtual {p0}, Lbkwk;->a()Lbkxe;

    move-result-object v2

    iget v3, p0, Lbkwk;->h:I

    iget-object v4, p0, Lbkwk;->o:Lbkyg;

    iget-object v5, p0, Lbkwk;->f:Lbkwu;

    iget-object v6, p0, Lbkwk;->n:Lbkwz;

    iget-object v7, p0, Lbkwk;->a:Lbkxj;

    invoke-virtual {p0}, Lbkwk;->h()Z

    move-result v8

    invoke-interface/range {v0 .. v8}, Lbkwx;->b(Ljava/util/List;Lbkxe;ILbkyg;Lbkwu;Lbkwz;Lbkxn;Z)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lbkwk;->e:Lbkwx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s returned null ticks."

    invoke-static {v0, p0, v1}, Lblak;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbkwk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {p0, p1}, Lbkxj;->j(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbkwk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {v0}, Lbkxj;->l()V

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    iget-object v1, p0, Lbkwk;->g:Lbkwr;

    iget-object v1, v1, Lbkwr;->a:Lbkxl;

    invoke-interface {v0, v1}, Lbkxj;->o(Lbkxl;)V

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    iget-object p0, p0, Lbkwk;->g:Lbkwr;

    iget-object p0, p0, Lbkwr;->k:Lbqpn;

    invoke-interface {v0, p0}, Lbkxj;->t(Lbqpn;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lbkwk;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbkwk;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lbkwk;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbkwk;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lbkwk;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lbkwk;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lbkwk;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lbkwk;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    iget-object v4, p0, Lbkwk;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lbkwk;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbkwk;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbkwk;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lbkwk;->n:Lbkwz;

    iget v1, p0, Lbkwk;->h:I

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lbkwz;->e(ILbkxn;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget p0, p0, Lbkwk;->h:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbkwk;->c:I

    iput p1, p0, Lbkwk;->d:I

    return-void
.end method

.method public final j(Lbkxj;)V
    .locals 2

    invoke-interface {p1}, Lbkxj;->g()Lbkxe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbkxj;->g()Lbkxe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbkxj;->g()Lbkxe;

    move-result-object v0

    invoke-interface {p1, v0}, Lbkxj;->n(Lbkxe;)V

    :cond_0
    iget-object v0, p0, Lbkwk;->g:Lbkwr;

    iget-object v0, v0, Lbkwr;->a:Lbkxl;

    invoke-interface {p1, v0}, Lbkxj;->o(Lbkxl;)V

    iget-object v0, p0, Lbkwk;->g:Lbkwr;

    iget-object v0, v0, Lbkwr;->k:Lbqpn;

    invoke-interface {p1, v0}, Lbkxj;->t(Lbqpn;)V

    iput-object p1, p0, Lbkwk;->a:Lbkxj;

    return-void
.end method

.method public final k(Lbkwz;)V
    .locals 3

    iget-object v0, p1, Lbkwz;->a:Lbkwr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbkwk;->g:Lbkwr;

    iget-object v1, v1, Lbkwr;->a:Lbkxl;

    invoke-virtual {v0, v1}, Lbkwr;->e(Lbkxl;)V

    iget-object v1, p0, Lbkwk;->g:Lbkwr;

    iget-object v1, v1, Lbkwr;->k:Lbqpn;

    const-string v2, "stepSizeConfig"

    invoke-static {v1, v2}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lbkwr;->k:Lbqpn;

    iput-object v0, p0, Lbkwk;->g:Lbkwr;

    :cond_0
    iget-object v0, p0, Lbkwk;->g:Lbkwr;

    iput-object v0, p1, Lbkwz;->a:Lbkwr;

    iput-object p1, p0, Lbkwk;->n:Lbkwz;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbkwk;->n:Lbkwz;

    iget-boolean p0, p0, Lbkwk;->b:Z

    invoke-virtual {v0, p1, p0}, Lbkwz;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbkwk;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lbkwk;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lbkwk;->c:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lbkwk;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lbkwk;->d:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbkwk;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lbkwk;->c:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lbkwk;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lbkwk;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lbkwk;->d:I

    sub-int/2addr p2, p3

    :goto_0
    iget-object p3, p0, Lbkwk;->a:Lbkxj;

    iget-object p4, p0, Lbkwk;->m:Lbkxe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lbkxj;->n(Lbkxe;)V

    iget-object p1, p0, Lbkwk;->o:Lbkyg;

    invoke-virtual {p0}, Lbkwk;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lbkwk;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lbkwk;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lbkwk;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lbkwk;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lbkwk;->getPaddingTop()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Lbkyg;->a(II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lbkwk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lbkwk;->o:Lbkyg;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbkyg;->a(II)V

    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lbkwk;->d:I

    iget v4, p0, Lbkwk;->c:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1
    sub-int/2addr v2, v3

    iget-object v3, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {v3}, Lbkxj;->g()Lbkxe;

    move-result-object v3

    iget-object v5, p0, Lbkwk;->a:Lbkxj;

    iget-object v6, p0, Lbkwk;->l:Lbkxe;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lbkxj;->n(Lbkxe;)V

    invoke-virtual {p0}, Lbkwk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkwt;

    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lbkwt;->d:Lbkyg;

    iget v2, v2, Lbkyg;->a:I

    goto :goto_4

    :cond_3
    iget-object v2, v2, Lbkwt;->d:Lbkyg;

    iget v2, v2, Lbkyg;->b:I

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {v0, v3}, Lbkxj;->n(Lbkxe;)V

    :cond_6
    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_5

    :cond_7
    move p2, v4

    :goto_5
    invoke-virtual {p0}, Lbkwk;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_8
    invoke-virtual {v1, v4, p2}, Lbkyg;->a(II)V

    invoke-virtual {p0, v4, p2}, Lbkwk;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 2

    iget-object v0, p0, Lbkwk;->n:Lbkwz;

    instance-of v1, v0, Lbkvc;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lbkvc;->setAnimationPercent(F)V

    :cond_0
    invoke-virtual {p0}, Lbkwk;->invalidate()V

    return-void
.end method

.method public setRange(Lbkxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkxe<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {p0, p1}, Lbkxj;->n(Lbkxe;)V

    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 0

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    invoke-interface {p0, p1, p2}, Lbkxj;->p(FF)V

    return-void
.end method
