.class public final Lbzsp;
.super Lmr;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lmr;-><init>()V

    sget-object v0, Lbzsx;->e:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lbzsp;->d(Landroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lbzsp;->b:I

    iput v1, p0, Lbzsp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lbzsp;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lbzsp;->b:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lbzsp;->c:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 7

    iget-object p3, p0, Lbzsp;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lbzsp;->b:I

    if-nez v1, :cond_1

    iget v1, p0, Lbzsp;->c:I

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lbzsp;->e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lgcl;->a:[I

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Lbzsp;->a:Landroid/graphics/drawable/Drawable;

    add-int v6, v5, v1

    invoke-virtual {v4, v2, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lbzsp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lbzsp;->c:I

    iput-object p1, p0, Lbzsp;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final e(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->c()I

    move-result v0

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {v1}, Lmk;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    instance-of v2, p1, Lbzso;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast p1, Lbzso;

    invoke-interface {p1}, Lbzso;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbzsp;->d:I

    if-eq p0, v4, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget p0, p0, Lbzsp;->d:I

    if-nez p0, :cond_3

    return v4

    :cond_3
    if-ge v0, v1, :cond_5

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->m(I)Lnp;

    move-result-object p0

    instance-of p1, p0, Lbzso;

    if-eqz p1, :cond_5

    check-cast p0, Lbzso;

    invoke-interface {p0}, Lbzso;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v4
.end method
