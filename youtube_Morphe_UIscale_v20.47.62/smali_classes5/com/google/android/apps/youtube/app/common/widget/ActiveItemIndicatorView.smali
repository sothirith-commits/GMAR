.class public Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Laoga;

.field b:I

.field public c:[F

.field d:[F

.field public e:I

.field public f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e()V

    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070214

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a:Laoga;

    .line 9
    .line 10
    const v1, 0x7f040afc

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laoga;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x7f040af1

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const v1, 0x7f040b01

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    const p1, 0x7f040ad2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p1, 0x7f040adf

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    mul-int/2addr v2, v3

    .line 15
    add-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d:[F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    aput v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    int-to-float v5, v1

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->j:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
