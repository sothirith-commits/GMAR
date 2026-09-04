.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# static fields
.field private static final s:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public r:Ljava/lang/Integer;

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/ImageView$ScaleType;

.field private w:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->s:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a9d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150ea3

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lbyyw;->e:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    const v5, 0x7f150ea3

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Z

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u:Z

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    const/16 v3, 0x8

    if-ge p3, v3, :cond_1

    sget-object v3, Lcom/google/android/material/appbar/MaterialToolbar;->s:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v3, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1, v2, v4, v0}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object p2

    new-instance p3, Lbzjx;

    invoke-direct {p3, p2}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    new-instance p2, Lbzjq;

    invoke-direct {p2, p3}, Lbzjq;-><init>(Lbzjx;)V

    invoke-virtual {p2, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getElevation()F

    move-result p1

    invoke-virtual {p2, p1}, Lbzjq;->ak(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final v(Landroid/view/View;Landroid/util/Pair;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, p0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v0, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr p0, p2

    sub-int/2addr v0, p2

    sub-int p2, v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    invoke-static {p0}, Lbzjm;->h(Landroid/view/View;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lbzff;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    sget-object p4, Lbzff;->a:Ljava/util/Comparator;

    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    iget-object p4, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/lang/CharSequence;

    invoke-static {p0, p4}, Lbzff;->c(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p4, p3

    goto :goto_1

    :cond_2
    sget-object p5, Lbzff;->a:Ljava/util/Comparator;

    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    :goto_1
    if-nez p1, :cond_3

    if-eqz p4, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 v0, p5, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    move v2, p2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    if-eq v3, p1, :cond_5

    if-eq v3, p4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, p5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Z

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->v(Landroid/view/View;Landroid/util/Pair;)V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u:Z

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    invoke-direct {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->v(Landroid/view/View;Landroid/util/Pair;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p3

    :goto_4
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_c

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Landroid/widget/ImageView;

    if-eqz p5, :cond_b

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    move-object p3, p4

    goto :goto_6

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_d
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Landroid/widget/ImageView$ScaleType;

    if-eqz p0, :cond_e

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_e
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    invoke-static {p0, p1}, Lbzjm;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method
