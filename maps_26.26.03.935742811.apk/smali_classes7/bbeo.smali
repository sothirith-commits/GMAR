.class public final Lbbeo;
.super Lmr;
.source "PG"


# instance fields
.field private final a:Lbben;

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbben;)V
    .locals 0

    invoke-direct {p0}, Lmr;-><init>()V

    iput-object p2, p0, Lbbeo;->a:Lbben;

    invoke-static {}, Lpaf;->A()Lblxf;

    move-result-object p2

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lbbeo;->b:I

    invoke-static {}, Laiuk;->c()Lblwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lbbeo;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lbbeo;->d:I

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object p2

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lbbeo;->e:I

    sget-object p2, Lbgnw;->e:Lblwm;

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbbeo;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lmr;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V

    iget-object p4, p0, Lbbeo;->a:Lbben;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    invoke-interface {p4, p2}, Lbben;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p0, p0, Lbbeo;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    invoke-interface {p4, p2}, Lbben;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p0, p0, Lbbeo;->d:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lbbeo;->a:Lbben;

    invoke-interface {v5, v3}, Lbben;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lbbeo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p0, Lbbeo;->b:I

    sub-int v6, v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_1
    invoke-interface {v5, v3}, Lbben;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v3}, Lbben;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_2
    invoke-interface {v5, v3}, Lbben;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbbeo;->e:I

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    sget-object v5, Lgcl;->a:[I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget-object v6, p0, Lbbeo;->f:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v7, p0, Lbbeo;->d:I

    sub-int v7, v4, v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v6, v5, v7, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, p0, Lbbeo;->d:I

    sub-int v3, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v2, p0, Lbbeo;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
