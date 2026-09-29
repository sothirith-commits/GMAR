.class public final Lanxg;
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
    iput-object p1, p0, Lanxg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lanxg;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iput-object p2, p0, Lanxg;->c:[I

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lanxg;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070857

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lanxg;->e:I

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
    invoke-direct {p0}, Lanxg;->a()V

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
    iget-object v0, p0, Lanxg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lanxg;->a:Landroid/view/View;

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
    instance-of v3, v1, Labpz;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Labpz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labpz;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lanxg;->c:[I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v6, v1, v5

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v8, v1, v3

    .line 49
    .line 50
    aget v1, v1, v5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    div-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    div-int/lit8 v9, v9, 0x2

    .line 64
    .line 65
    add-int/2addr v1, v9

    .line 66
    iget v9, p0, Lanxg;->e:I

    .line 67
    .line 68
    iget-object v10, p0, Lanxg;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    sub-int/2addr v1, v6

    .line 71
    div-int/lit8 v6, v9, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v6

    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v10, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sget-object v1, Lbns;->a:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v5, :cond_2

    .line 92
    .line 93
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr v4, v9

    .line 96
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sub-int v1, v7, v9

    .line 100
    .line 101
    sub-int/2addr v8, v4

    .line 102
    sub-int/2addr v8, v6

    .line 103
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput v7, v10, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    :goto_0
    new-instance v1, Lanxf;

    .line 112
    .line 113
    invoke-direct {v1, v10, v0}, Lanxf;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Labpz;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
