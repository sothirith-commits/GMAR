.class public Lbzco;
.super Lmr;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field private f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lmr;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzco;->g:Landroid/graphics/Rect;

    sget-object v3, Lbzcp;->a:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v2, 0x0

    const v4, 0x7f040684

    const v5, 0x7f150e78

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, p0, Lbzco;->f:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070703

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lbzco;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lbzco;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lbzco;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbzco;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lbzco;->a:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbzco;->f:I

    invoke-virtual {p0, p1}, Lbzco;->e(I)V

    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmk;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ne p2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq p2, v1, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lbzco;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lbzco;->d(ILmk;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p3, p2}, Lbzco;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p0, p0, Lbzco;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 7

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->j:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    move p3, v0

    :goto_0
    invoke-static {p2}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v3, p0, Lbzco;->d:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lbzco;->c:I

    :goto_1
    add-int/2addr p3, v3

    if-eqz v2, :cond_3

    iget v2, p0, Lbzco;->c:I

    goto :goto_2

    :cond_3
    iget v2, p0, Lbzco;->d:I

    :goto_2
    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_5

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lbzco;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    iget-object v4, p0, Lbzco;->g:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lbzco;->b:I

    sub-int v5, v4, v5

    iget-object v6, p0, Lbzco;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p3, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected d(ILmk;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbzco;->f:I

    iget-object p0, p0, Lbzco;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
