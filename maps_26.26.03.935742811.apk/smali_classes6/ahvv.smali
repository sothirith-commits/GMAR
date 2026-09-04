.class public final Lahvv;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final a:Lcxty;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private c:Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafbp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafbp;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lahvv;->a:Lcxty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lahvv;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    iget-object p0, p0, Lahvv;->b:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v2

    add-float/2addr p3, v3

    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    move-object v0, p3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget p3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1, p3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcwep;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lahvv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lahvv;->c:Landroid/text/style/ClickableSpan;

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lahvv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iput-object v0, p0, Lahvv;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v1
.end method
