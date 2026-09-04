.class final Lbssb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:Lbsrx;

.field public e:I

.field public f:Z

.field public g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lbsrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssb;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssb;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbssb;->f:Z

    iput v0, p0, Lbssb;->g:I

    iput-object p1, p0, Lbssb;->d:Lbsrx;

    invoke-virtual {p1}, Lbsrx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbssb;->e:I

    const v0, 0x7f0703df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbssb;->h:I

    const v0, 0x7f0703e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbssb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v0, p5, p2

    sub-int v1, p3, p5

    div-int/lit8 v2, p4, 0x2

    sub-int/2addr p5, v2

    iget p0, p0, Lbssb;->h:I

    if-gt v0, v1, :cond_0

    add-int/2addr p5, p0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p0

    :goto_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int p0, p5, p0

    if-ge p0, p2, :cond_1

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p0

    return p2

    :cond_1
    add-int p0, p5, p4

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p2

    if-le p0, p3, :cond_2

    sub-int/2addr p3, p4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p0

    return p3

    :cond_2
    return p5
.end method

.method public final b(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iget p0, p0, Lbssb;->e:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/high16 p2, -0x80000000

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
