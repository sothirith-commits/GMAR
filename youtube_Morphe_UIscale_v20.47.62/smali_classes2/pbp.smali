.class public final Lpbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;
.implements Loox;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Llwc;

.field private final d:Lorx;


# direct methods
.method public constructor <init>(Llwc;Lorx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbp;->c:Llwc;

    .line 5
    .line 6
    iput-object p2, p0, Lpbp;->d:Lorx;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpbp;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpbp;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method private static c(Looy;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Looy;->D()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Looy;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int p0, p0

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpbp;->d:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Looy;->kA()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbp;->d:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpbp;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpbp;->c(Looy;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpbp;->d:Lorx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Looy;->D()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final iK(Looy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbp;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpbp;->c(Looy;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpbp;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lpbp;->c:Llwc;

    .line 16
    .line 17
    iget-object v0, p1, Llwc;->a:Licr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Llwc;->b()Licr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Licr;->b()Licf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
