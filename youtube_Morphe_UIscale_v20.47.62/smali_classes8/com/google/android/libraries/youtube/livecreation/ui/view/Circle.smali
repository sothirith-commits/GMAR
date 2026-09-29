.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lahbc;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->e:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->f:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/high16 v4, -0x10000

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->g:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    add-int/2addr p2, v0

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-direct {p1, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p2
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
