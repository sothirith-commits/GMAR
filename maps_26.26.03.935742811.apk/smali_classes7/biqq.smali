.class public Lbiqq;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbiqk;


# instance fields
.field private a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Landroid/util/SparseIntArray;

.field private p:Lbiqo;

.field private q:Lbzuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbiqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbiqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lbiqq;->g:I

    new-instance v1, Lbiqo;

    invoke-direct {v1, p0}, Lbiqo;-><init>(Lbiqk;)V

    iput-object v1, p0, Lbiqq;->p:Lbiqo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbiqq;->b:Ljava/util/List;

    new-instance v1, Lbzuq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbzuq;-><init>([B)V

    iput-object v1, p0, Lbiqq;->q:Lbzuq;

    sget-object v1, Lbiqv;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbiqq;->a:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbiqq;->c:I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbiqq;->d:I

    const/4 p3, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lbiqq;->e:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbiqq;->f:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbiqq;->g:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, Lbiqq;->k:I

    iput p2, p0, Lbiqq;->j:I

    :cond_3
    const/16 p2, 0xb

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lbiqq;->k:I

    :cond_4
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, Lbiqq;->j:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final B(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    iget-object v1, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_4

    iget-object v3, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiqm;

    invoke-virtual {v3}, Lbiqm;->a()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lbiqq;->j:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lbiqq;->k:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lbiqq;->j:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    iget p0, p0, Lbiqq;->k:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method private final C(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiqm;

    invoke-virtual {v2}, Lbiqm;->a()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lbiqq;->j:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lbiqq;->k:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private final e(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Lbiqq;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lbiqq;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lbiqq;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiqm;

    move v6, v1

    :goto_1
    iget v7, v5, Lbiqm;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lbiqm;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbiqp;

    invoke-direct {p0, v7, v6}, Lbiqq;->z(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lbiqp;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lbiqp;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lbiqq;->m:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lbiqm;->b:I

    iget v11, v5, Lbiqm;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lbiqq;->o(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lbiqm;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lbiqq;->k:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lbiqp;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lbiqq;->m:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lbiqp;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lbiqm;->b:I

    iget v9, v5, Lbiqm;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lbiqq;->o(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lbiqq;->B(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, Lbiqm;->d:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lbiqm;->b:I

    iget v7, p0, Lbiqq;->l:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lbiqq;->h(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v4}, Lbiqq;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lbiqq;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, Lbiqm;->b:I

    iget v6, p0, Lbiqq;->l:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lbiqm;->d:I

    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lbiqq;->h(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Lbiqq;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lbiqq;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lbiqq;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiqm;

    move v6, v1

    :goto_1
    iget v7, v5, Lbiqm;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lbiqm;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbiqp;

    invoke-direct {p0, v7, v6}, Lbiqq;->z(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lbiqp;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lbiqp;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lbiqq;->l:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, Lbiqm;->a:I

    iget v11, v5, Lbiqm;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lbiqq;->h(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, Lbiqm;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lbiqq;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lbiqp;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lbiqq;->l:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lbiqp;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, Lbiqm;->a:I

    iget v9, v5, Lbiqm;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lbiqq;->h(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Lbiqq;->B(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, Lbiqm;->c:I

    goto :goto_5

    :cond_6
    iget v6, v5, Lbiqm;->a:I

    iget v7, p0, Lbiqq;->m:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lbiqq;->o(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-direct {p0, v4}, Lbiqq;->C(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lbiqq;->k:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, Lbiqm;->a:I

    iget v6, p0, Lbiqq;->m:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, Lbiqm;->c:I

    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lbiqq;->o(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lbiqq;->l:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final o(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbiqq;->m:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final p(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbiqq;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lbiqq;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Lbiqq;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lbiqq;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    iget-object v8, v0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbiqm;

    invoke-direct {v0, v7}, Lbiqq;->B(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v0, Lbiqq;->l:I

    sub-int/2addr v3, v8

    add-int/2addr v4, v8

    :cond_0
    move v15, v3

    sub-int v3, p4, p2

    iget v8, v0, Lbiqq;->d:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_9

    if-eq v8, v13, :cond_8

    if-eq v8, v10, :cond_7

    const/4 v6, 0x3

    if-eq v8, v6, :cond_5

    if-eq v8, v9, :cond_3

    const/4 v6, 0x5

    if-ne v8, v6, :cond_2

    sub-int v6, v3, v2

    int-to-float v8, v1

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v14

    if-eqz v14, :cond_1

    move/from16 p5, v9

    iget v9, v11, Lbiqm;->e:I

    sub-int/2addr v3, v9

    add-int/lit8 v14, v14, 0x1

    int-to-float v3, v3

    int-to-float v9, v14

    div-float/2addr v3, v9

    goto :goto_1

    :cond_1
    move/from16 p5, v9

    move v3, v12

    :goto_1
    int-to-float v6, v6

    add-float/2addr v8, v3

    sub-float/2addr v6, v3

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid justifyContent is set: "

    invoke-static {v8, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 p5, v9

    sub-int v6, v3, v2

    int-to-float v8, v1

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v16, 0x40000000    # 2.0f

    iget v14, v11, Lbiqm;->e:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    int-to-float v9, v9

    div-float/2addr v3, v9

    goto :goto_2

    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    move v3, v12

    :goto_2
    int-to-float v6, v6

    div-float v9, v3, v16

    add-float/2addr v8, v9

    sub-float/2addr v6, v9

    goto :goto_5

    :cond_5
    move/from16 p5, v9

    sub-int v6, v3, v2

    int-to-float v8, v1

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v9

    if-eq v9, v13, :cond_6

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    goto :goto_3

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    int-to-float v6, v6

    iget v14, v11, Lbiqm;->e:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    div-float/2addr v3, v9

    goto :goto_5

    :cond_7
    move/from16 p5, v9

    const/high16 v16, 0x40000000    # 2.0f

    sub-int v6, v3, v2

    int-to-float v8, v1

    iget v9, v11, Lbiqm;->e:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    div-float v3, v3, v16

    int-to-float v6, v6

    sub-float/2addr v6, v3

    add-float/2addr v8, v3

    goto :goto_4

    :cond_8
    move/from16 p5, v9

    iget v6, v11, Lbiqm;->e:I

    sub-int/2addr v3, v6

    add-int/2addr v3, v2

    sub-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v8, v3

    goto :goto_4

    :cond_9
    move/from16 p5, v9

    sub-int/2addr v3, v2

    int-to-float v8, v1

    int-to-float v6, v3

    :goto_4
    move v3, v12

    :goto_5
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v9, 0x0

    :goto_6
    iget v12, v11, Lbiqm;->h:I

    if-ge v9, v12, :cond_12

    iget v12, v11, Lbiqm;->o:I

    add-int/2addr v12, v9

    invoke-virtual {v0, v12}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v10, 0x8

    if-eq v13, v10, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbiqp;

    iget v13, v10, Lbiqp;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v8, v13

    iget v13, v10, Lbiqp;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v6, v13

    invoke-direct {v0, v12, v9}, Lbiqq;->z(II)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lbiqq;->m:I

    int-to-float v13, v12

    add-float/2addr v8, v13

    sub-float/2addr v6, v13

    move/from16 v18, v12

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    iget v12, v11, Lbiqm;->h:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_b

    iget v12, v0, Lbiqq;->k:I

    and-int/lit8 v12, v12, 0x4

    if-lez v12, :cond_b

    iget v12, v0, Lbiqq;->m:I

    move/from16 v19, v12

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    iget v12, v0, Lbiqq;->c:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_d

    move v12, v9

    iget-object v9, v0, Lbiqq;->p:Lbiqo;

    if-eqz p1, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v17, v17, v20

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v15, v20

    move-object/from16 v21, v10

    move-object v10, v14

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v22, v13

    move/from16 v13, v20

    const/16 v16, 0x1

    move/from16 v20, v1

    move-object/from16 v1, v21

    move/from16 v21, p5

    invoke-virtual/range {v9 .. v15}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    move/from16 v23, v15

    goto :goto_9

    :cond_c
    move/from16 v21, p5

    move/from16 v20, v1

    move-object v1, v10

    move/from16 v17, v12

    move/from16 v22, v13

    move-object v10, v14

    const/16 v16, 0x1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v15, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    add-int v14, v14, v23

    invoke-virtual/range {v9 .. v15}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    move/from16 v23, v15

    goto :goto_a

    :cond_d
    move/from16 v21, p5

    move/from16 v20, v1

    move/from16 v17, v9

    move-object v1, v10

    move/from16 v22, v13

    move-object v10, v14

    move/from16 v23, v15

    const/16 v16, 0x1

    iget-object v9, v0, Lbiqq;->p:Lbiqo;

    if-eqz p1, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v15, v4, v13

    move v13, v4

    invoke-virtual/range {v9 .. v15}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    :goto_9
    move/from16 v13, v16

    goto :goto_b

    :cond_e
    move v13, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v15, v13, v4

    invoke-virtual/range {v9 .. v15}, Lbiqo;->i(Landroid/view/View;Lbiqm;IIII)V

    move v4, v13

    :goto_a
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    iget v12, v1, Lbiqp;->rightMargin:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    add-float/2addr v8, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    iget v1, v1, Lbiqp;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float/2addr v6, v9

    if-eqz v13, :cond_f

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v11

    move/from16 v13, v18

    move/from16 v11, v19

    invoke-virtual/range {v9 .. v14}, Lbiqm;->b(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_f
    move/from16 v13, v18

    move/from16 v12, v19

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object v9, v11

    move v11, v13

    move v13, v12

    move v12, v1

    invoke-virtual/range {v9 .. v14}, Lbiqm;->b(Landroid/view/View;IIII)V

    :goto_c
    move-object v11, v9

    goto :goto_e

    :cond_10
    const/16 v16, 0x1

    const/16 v22, 0x2

    goto :goto_d

    :cond_11
    move/from16 v22, v10

    move/from16 v16, v13

    :goto_d
    move/from16 v21, p5

    move/from16 v20, v1

    move/from16 v17, v9

    move/from16 v23, v15

    :goto_e
    add-int/lit8 v9, v17, 0x1

    move/from16 v13, v16

    move/from16 v1, v20

    move/from16 p5, v21

    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_6

    :cond_12
    move/from16 v20, v1

    move/from16 v23, v15

    iget v1, v11, Lbiqm;->g:I

    add-int/2addr v4, v1

    sub-int v3, v23, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private final t(ZZIIII)V
    .locals 24

    move-object/from16 v0, p0

    sub-int v1, p5, p3

    invoke-virtual {v0}, Lbiqq;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Lbiqq;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Lbiqq;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Lbiqq;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_13

    iget-object v8, v0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbiqm;

    invoke-direct {v0, v7}, Lbiqq;->B(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v0, Lbiqq;->m:I

    add-int/2addr v4, v8

    sub-int/2addr v1, v8

    :cond_0
    move v15, v1

    sub-int v1, p6, p4

    iget v8, v0, Lbiqq;->d:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_9

    if-eq v8, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v13, :cond_7

    const/4 v13, 0x3

    if-eq v8, v13, :cond_5

    if-eq v8, v9, :cond_3

    const/4 v13, 0x5

    if-ne v8, v13, :cond_2

    sub-int v8, v1, v3

    int-to-float v13, v2

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v14

    if-eqz v14, :cond_1

    iget v6, v11, Lbiqm;->e:I

    sub-int/2addr v1, v6

    add-int/lit8 v14, v14, 0x1

    int-to-float v1, v1

    int-to-float v6, v14

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    int-to-float v6, v8

    add-float/2addr v13, v1

    sub-float/2addr v6, v1

    move/from16 p5, v9

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid justifyContent is set: "

    invoke-static {v8, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-int v6, v1, v3

    int-to-float v8, v2

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v13

    if-eqz v13, :cond_4

    move/from16 p5, v9

    iget v9, v11, Lbiqm;->e:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v9, v13

    div-float/2addr v1, v9

    goto :goto_2

    :cond_4
    move/from16 p5, v9

    move v1, v10

    :goto_2
    int-to-float v6, v6

    div-float v9, v1, v14

    add-float v13, v8, v9

    sub-float/2addr v6, v9

    goto :goto_5

    :cond_5
    move/from16 p5, v9

    sub-int v6, v1, v3

    int-to-float v13, v2

    invoke-virtual {v11}, Lbiqm;->a()I

    move-result v8

    if-eq v8, v12, :cond_6

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    goto :goto_3

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    int-to-float v6, v6

    iget v9, v11, Lbiqm;->e:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v8

    goto :goto_5

    :cond_7
    move/from16 p5, v9

    sub-int v6, v1, v3

    int-to-float v8, v2

    iget v9, v11, Lbiqm;->e:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v14

    int-to-float v6, v6

    sub-float/2addr v6, v1

    add-float v13, v8, v1

    goto :goto_4

    :cond_8
    move/from16 p5, v9

    iget v6, v11, Lbiqm;->e:I

    sub-int/2addr v1, v6

    add-int/2addr v1, v3

    sub-int/2addr v6, v2

    int-to-float v6, v6

    int-to-float v13, v1

    goto :goto_4

    :cond_9
    move/from16 p5, v9

    sub-int/2addr v1, v3

    int-to-float v13, v2

    int-to-float v6, v1

    :goto_4
    move v1, v10

    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v8, 0x0

    :goto_6
    iget v9, v11, Lbiqm;->h:I

    if-ge v8, v9, :cond_12

    iget v9, v11, Lbiqm;->o:I

    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v12, 0x8

    if-eq v14, v12, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lbiqp;

    iget v14, v12, Lbiqp;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v12, Lbiqp;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v6, v14

    invoke-direct {v0, v9, v8}, Lbiqq;->z(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v0, Lbiqq;->l:I

    int-to-float v14, v9

    add-float/2addr v13, v14

    sub-float/2addr v6, v14

    move/from16 v17, v9

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    move/from16 v18, v13

    iget v9, v11, Lbiqm;->h:I

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_b

    iget v9, v0, Lbiqq;->j:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_b

    iget v9, v0, Lbiqq;->l:I

    move/from16 v19, v9

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    if-eqz p1, :cond_d

    iget-object v9, v0, Lbiqq;->p:Lbiqo;

    if-eqz p2, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v15, v13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v14, v14, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v23, v21

    move/from16 v21, p5

    move/from16 p5, v1

    move-object/from16 v1, v23

    invoke-virtual/range {v9 .. v16}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    move/from16 v22, v15

    goto :goto_9

    :cond_c
    move/from16 v21, p5

    move/from16 p5, v1

    move-object v1, v12

    const/16 v20, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v15, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v12, v16

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v16}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    move/from16 v22, v15

    goto :goto_a

    :cond_d
    move/from16 v21, p5

    move/from16 p5, v1

    move-object v1, v12

    move/from16 v22, v15

    const/16 v20, 0x1

    iget-object v9, v0, Lbiqq;->p:Lbiqo;

    if-eqz p2, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v14, v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v4, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v16

    const/4 v12, 0x0

    move v13, v4

    invoke-virtual/range {v9 .. v16}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    :goto_9
    move/from16 v12, v20

    goto :goto_b

    :cond_e
    move v13, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v15, v13, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v16, v4, v12

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v16}, Lbiqo;->j(Landroid/view/View;Lbiqm;ZIIII)V

    move v4, v13

    :goto_a
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, p5

    iget v13, v1, Lbiqp;->bottomMargin:I

    int-to-float v13, v13

    add-float/2addr v9, v13

    add-float v18, v18, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, p5

    iget v1, v1, Lbiqp;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v9, v1

    sub-float/2addr v6, v9

    if-eqz v12, :cond_f

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v14, v17

    move/from16 v12, v19

    invoke-virtual/range {v9 .. v14}, Lbiqm;->b(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_f
    move-object v9, v11

    move/from16 v12, v17

    move/from16 v14, v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lbiqm;->b(Landroid/view/View;IIII)V

    :goto_c
    move-object v11, v9

    move/from16 v13, v18

    goto :goto_e

    :cond_10
    const/16 v20, 0x1

    goto :goto_d

    :cond_11
    move/from16 v20, v12

    :goto_d
    move/from16 v21, p5

    move/from16 p5, v1

    move/from16 v22, v15

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p5

    move/from16 v12, v20

    move/from16 p5, v21

    move/from16 v15, v22

    goto/16 :goto_6

    :cond_12
    move/from16 v22, v15

    iget v1, v11, Lbiqm;->g:I

    add-int/2addr v4, v1

    sub-int v1, v22, v1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private final w(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbiqq;->n()I

    move-result p1

    invoke-virtual {p0}, Lbiqq;->r()I

    move-result v4

    invoke-virtual {p0}, Lbiqq;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lbiqq;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbiqq;->r()I

    move-result p1

    invoke-virtual {p0}, Lbiqq;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lbiqq;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lbiqq;->n()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown width mode is set: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown height mode is set: "

    invoke-static {v2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    invoke-virtual {p0, p2, p1}, Lbiqq;->setMeasuredDimension(II)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbiqq;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbiqq;->setWillNotDraw(Z)V

    return-void
.end method

.method private final z(II)Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    sub-int v3, p1, v1

    invoke-virtual {p0, v3}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lbiqq;->k:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget p0, p0, Lbiqq;->j:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lbiqq;->k:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    iget p0, p0, Lbiqq;->j:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2
.end method


# virtual methods
.method public final A(Lbiqm;)V
    .locals 1

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbiqq;->k:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lbiqm;->e:I

    iget p0, p0, Lbiqq;->m:I

    :goto_0
    add-int/2addr v0, p0

    iput v0, p1, Lbiqm;->e:I

    iget v0, p1, Lbiqm;->f:I

    add-int/2addr v0, p0

    iput v0, p1, Lbiqm;->f:I

    return-void

    :cond_0
    iget v0, p0, Lbiqq;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lbiqm;->e:I

    iget p0, p0, Lbiqq;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lbiqq;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lbiqq;->f:I

    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    iget-object v0, p0, Lbiqq;->o:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbiqq;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lbiqq;->o:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    iget-object v2, v1, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbiqk;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lbiqo;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lbiqn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    instance-of v6, p3, Lbiql;

    if-eqz v6, :cond_1

    move-object v6, p3

    check-cast v6, Lbiql;

    invoke-interface {v6}, Lbiql;->n()I

    move-result v6

    iput v6, v4, Lbiqn;->b:I

    goto :goto_0

    :cond_1
    iput v5, v4, Lbiqn;->b:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lbiqk;->l()I

    move-result v2

    if-ge p2, v2, :cond_3

    iput p2, v4, Lbiqn;->a:I

    move v2, p2

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiqn;

    iget v7, v6, Lbiqn;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lbiqn;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v3, v4, Lbiqn;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    iput v3, v4, Lbiqn;->a:I

    :cond_5
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    invoke-static {v3, v1, v0}, Lbiqo;->o(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lbiqq;->n:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbiqq;->e:I

    return p0
.end method

.method public final c(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lbiqq;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lbiqp;

    return p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbiqq;->n:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lbiqq;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lbiqq;->getChildMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbiqp;

    invoke-virtual {p0}, Lbiqq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbiqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    instance-of p0, p1, Lbiqp;

    if-eqz p0, :cond_0

    new-instance p0, Lbiqp;

    check-cast p1, Lbiqp;

    invoke-direct {p0, p1}, Lbiqp;-><init>(Lbiqp;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lbiqp;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lbiqp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lbiqp;

    invoke-direct {p0, p1}, Lbiqp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lbiqq;->z(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lbiqq;->m:I

    :cond_0
    iget p1, p0, Lbiqq;->k:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_1

    iget p0, p0, Lbiqq;->m:I

    :goto_0
    add-int/2addr v0, p0

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0, p2, p3}, Lbiqq;->z(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v0, p0, Lbiqq;->l:I

    :cond_3
    iget p1, p0, Lbiqq;->j:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    iget p0, p0, Lbiqq;->l:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lbiqq;->a:I

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lbiqq;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbiqq;->c:I

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiqm;

    iget v1, v1, Lbiqm;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbiqq;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lbiqq;->k:I

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lbiqq;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_b

    if-eq v1, v2, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne v0, v4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-ne v0, v4, :cond_5

    move v3, v4

    :cond_5
    iget v0, p0, Lbiqq;->c:I

    if-eq v0, v2, :cond_6

    move v1, v3

    :cond_6
    invoke-direct {p0, p1, v1, v4}, Lbiqq;->f(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_7
    if-ne v0, v4, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    iget v0, p0, Lbiqq;->c:I

    if-eq v0, v2, :cond_a

    move v1, v4

    :cond_a
    invoke-direct {p0, p1, v1, v3}, Lbiqq;->f(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-eq v0, v4, :cond_c

    move v0, v4

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    iget v1, p0, Lbiqq;->c:I

    if-ne v1, v2, :cond_d

    move v3, v4

    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lbiqq;->e(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_e
    if-ne v0, v4, :cond_f

    move v0, v4

    goto :goto_5

    :cond_f
    move v0, v3

    :goto_5
    iget v1, p0, Lbiqq;->c:I

    if-ne v1, v2, :cond_10

    move v3, v4

    :cond_10
    invoke-direct {p0, p1, v0, v3}, Lbiqq;->e(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget v2, p0, Lbiqq;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    if-ne v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    iget v1, p0, Lbiqq;->c:I

    if-eq v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbiqq;->t(ZZIIII)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid flex direction is set: "

    invoke-static {v2, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v1, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    if-ne v1, v4, :cond_6

    move v3, v4

    :cond_6
    iget v1, p0, Lbiqq;->c:I

    if-eq v1, v5, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbiqq;->t(ZZIIII)V

    return-void

    :cond_8
    if-eq v1, v4, :cond_9

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_4

    :cond_9
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_4
    invoke-direct/range {v0 .. v5}, Lbiqq;->p(ZIIII)V

    return-void

    :cond_a
    if-ne v1, v4, :cond_b

    move v1, v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    goto :goto_5

    :cond_b
    move v1, v3

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    move v3, p3

    :goto_5
    invoke-direct/range {v0 .. v5}, Lbiqq;->p(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    iget-object v1, p0, Lbiqq;->o:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lbiqq;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lbiqq;->o:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v2, p0, Lbiqq;->p:Lbiqo;

    iget-object v2, v2, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbiqk;->l()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v9, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Lbiqk;->s(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbiql;

    invoke-interface {v5}, Lbiql;->n()I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_3

    :goto_1
    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    iget-object v2, p0, Lbiqq;->o:Landroid/util/SparseIntArray;

    iget-object v3, v1, Lbiqo;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbiqk;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lbiqo;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbiqo;->o(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    iput-object v1, p0, Lbiqq;->n:[I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget v1, p0, Lbiqq;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_6

    if-ne v1, v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget-object v1, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbiqq;->q:Lbzuq;

    invoke-virtual {v1}, Lbzuq;->a()V

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    iget-object v2, p0, Lbiqq;->q:Lbzuq;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v4, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    move v4, v3

    iget-object v1, p0, Lbiqq;->q:Lbzuq;

    iget-object v1, v1, Lbzuq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbiqq;->b:Ljava/util/List;

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {v1, p1, p2}, Lbiqo;->d(II)V

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {p0}, Lbiqq;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lbiqq;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, p1, p2, v2}, Lbiqo;->c(III)V

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {v1}, Lbiqo;->k()V

    iget v1, p0, Lbiqq;->a:I

    iget-object v2, p0, Lbiqq;->q:Lbzuq;

    iget v2, v2, Lbzuq;->a:I

    invoke-direct {p0, v1, p1, p2, v2}, Lbiqq;->w(IIII)V

    return-void

    :cond_7
    move v4, p2

    iget-object v1, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbiqq;->q:Lbzuq;

    invoke-virtual {v1}, Lbzuq;->a()V

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    iget-object v2, p0, Lbiqq;->q:Lbzuq;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lbiqo;->s(Lbzuq;IIIIILjava/util/List;)V

    iget-object v1, p0, Lbiqq;->q:Lbzuq;

    iget-object v1, v1, Lbzuq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbiqq;->b:Ljava/util/List;

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {v1, p1, p2}, Lbiqo;->d(II)V

    iget v1, p0, Lbiqq;->e:I

    if-ne v1, v10, :cond_b

    iget-object v1, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiqm;

    const/high16 v5, -0x80000000

    move v6, v9

    :goto_6
    iget v7, v2, Lbiqm;->h:I

    if-ge v6, v7, :cond_a

    iget v7, v2, Lbiqm;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lbiqp;

    iget v10, p0, Lbiqq;->c:I

    if-eq v10, v11, :cond_8

    iget v10, v2, Lbiqm;->l:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v8, Lbiqp;->topMargin:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    iget v8, v8, Lbiqp;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_8
    iget v10, v2, Lbiqm;->l:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v10, v12

    iget v12, v8, Lbiqp;->bottomMargin:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v8, Lbiqp;->topMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    iput v5, v2, Lbiqm;->g:I

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {p0}, Lbiqq;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lbiqq;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, p1, p2, v2}, Lbiqo;->c(III)V

    iget-object v1, p0, Lbiqq;->p:Lbiqo;

    invoke-virtual {v1}, Lbiqo;->k()V

    iget v1, p0, Lbiqq;->a:I

    iget-object v2, p0, Lbiqq;->q:Lbzuq;

    iget v2, v2, Lbzuq;->a:I

    invoke-direct {p0, v1, p1, p2, v2}, Lbiqq;->w(IIII)V

    return-void
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lbiqq;->g:I

    return p0
.end method

.method public final r()I
    .locals 5

    iget-object v0, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lbiqq;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiqm;

    invoke-direct {p0, v1}, Lbiqq;->B(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lbiqq;->l:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lbiqq;->m:I

    :goto_1
    add-int/2addr v2, v4

    :cond_1
    invoke-direct {p0, v1}, Lbiqq;->C(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lbiqq;->l:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lbiqq;->m:I

    :goto_2
    add-int/2addr v2, v4

    :cond_3
    iget v3, v3, Lbiqm;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final s(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lbiqq;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lbiqq;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->f:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lbiqq;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->e:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbiqq;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lbiqq;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbiqq;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lbiqq;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lbiqq;->l:I

    :goto_0
    invoke-direct {p0}, Lbiqq;->y()V

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbiqq;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lbiqq;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lbiqq;->m:I

    :goto_0
    invoke-direct {p0}, Lbiqq;->y()V

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lbiqq;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->a:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbiqq;->b:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lbiqq;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->c:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lbiqq;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->d:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lbiqq;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbiqq;->g:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbiqq;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, Lbiqq;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lbiqq;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbiqq;->j:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lbiqq;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbiqq;->k:I

    invoke-virtual {p0}, Lbiqq;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lbiqq;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbiqq;->b:Ljava/util/List;

    return-object p0
.end method

.method public final x(Landroid/view/View;IILbiqm;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbiqq;->z(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbiqq;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lbiqm;->e:I

    iget p0, p0, Lbiqq;->m:I

    :goto_0
    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->e:I

    iget p1, p4, Lbiqm;->f:I

    add-int/2addr p1, p0

    iput p1, p4, Lbiqm;->f:I

    return-void

    :cond_0
    iget p1, p4, Lbiqm;->e:I

    iget p0, p0, Lbiqq;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method
