.class public Lczbt;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:Z

.field private c:Landroid/text/style/ClickableSpan;

.field private d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lczbt;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczbt;->c:Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1}, Lczbt;->b(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 2

    iget-boolean v0, p0, Lczbt;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczbt;->b:Z

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-interface {p3, v0, p0, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0b0170

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    invoke-static {p3, p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lczbt;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczbt;->b:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    const v0, 0x7f0b0170

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lczbt;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lczbt;->d:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    iget-object v6, p0, Lczbt;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    iget v8, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    instance-of v6, v5, Landroid/text/style/ClickableSpan;

    if-eqz v6, :cond_1

    move-object v1, v5

    check-cast v1, Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lczbt;->c:Landroid/text/style/ClickableSpan;

    :cond_3
    iget-object v0, p0, Lczbt;->c:Landroid/text/style/ClickableSpan;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_c

    if-eq p3, v3, :cond_8

    const/4 v3, 0x2

    if-eq p3, v3, :cond_6

    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lczbt;->c(Landroid/widget/TextView;)V

    return v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v1, p2}, Lczbt;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    return v0

    :cond_7
    invoke-virtual {p0, p1}, Lczbt;->b(Landroid/widget/TextView;)V

    return v0

    :cond_8
    if-eqz v0, :cond_b

    iget-object p2, p0, Lczbt;->c:Landroid/text/style/ClickableSpan;

    if-ne v1, p2, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    instance-of p3, v1, Landroid/text/style/URLSpan;

    if-eqz p3, :cond_9

    move-object p2, v1

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_a
    move v2, v3

    :cond_b
    invoke-direct {p0, p1}, Lczbt;->c(Landroid/widget/TextView;)V

    return v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0, p1, v1, p2}, Lczbt;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    :cond_d
    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2
.end method
