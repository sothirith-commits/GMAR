.class final Laalo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laalo;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laalo;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laalo;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laalo;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Laalo;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, p0, Laalo;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    if-gt v1, v3, :cond_1

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Laalo;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    iget-object v1, p0, Laalo;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalo;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laalo;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Laalo;->c:I

    .line 12
    .line 13
    iput p1, p0, Laalo;->d:I

    .line 14
    .line 15
    return-void
.end method
