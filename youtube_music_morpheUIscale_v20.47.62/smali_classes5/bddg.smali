.class public final Lbddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbddg;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iput-object p2, p0, Lbddg;->c:[I

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbddg;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070681

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lbddg;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lbddg;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbddg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbddg;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Lajle;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Lajle;

    .line 20
    .line 21
    iget-object v1, v1, Lajle;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lbddg;->c:[I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget v6, v1, v5

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    aget v8, v1, v3

    .line 51
    .line 52
    aget v1, v1, v5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    div-int/lit8 v9, v9, 0x2

    .line 59
    .line 60
    add-int/2addr v8, v9

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    div-int/lit8 v9, v9, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v9

    .line 68
    iget v9, p0, Lbddg;->e:I

    .line 69
    .line 70
    iget-object v10, p0, Lbddg;->d:Landroid/graphics/Rect;

    .line 71
    .line 72
    sub-int/2addr v1, v6

    .line 73
    div-int/lit8 v6, v9, 0x2

    .line 74
    .line 75
    sub-int/2addr v1, v6

    .line 76
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v10, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v1, v9

    .line 85
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sget v1, Lbdg;->a:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v5, :cond_2

    .line 94
    .line 95
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr v4, v9

    .line 98
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sub-int v1, v7, v9

    .line 102
    .line 103
    sub-int/2addr v8, v4

    .line 104
    sub-int/2addr v8, v6

    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :goto_0
    new-instance v1, Lbddf;

    .line 114
    .line 115
    invoke-direct {v1, v10, v0}, Lbddf;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lajle;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbddg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
