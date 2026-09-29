.class final Lruh;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Typeface;

.field private static final f:Landroid/graphics/Paint$Align;

.field private static final j:I


# instance fields
.field public a:Lrvg;

.field public b:F

.field public c:F

.field public d:F

.field private final g:Landroid/text/TextPaint;

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final k:Lshy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#9E9E9E"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "sans-serif-thin"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lruh;->e:Landroid/graphics/Typeface;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    sput-object v0, Lruh;->f:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sput v0, Lruh;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lshy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lshy;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lruh;->k:Lshy;

    .line 11
    .line 12
    new-instance v0, Lrvg;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrvg;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lruh;->a:Lrvg;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lruh;->g:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lruh;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v1, p0, Lruh;->b:F

    .line 38
    .line 39
    iput v1, p0, Lruh;->c:F

    .line 40
    .line 41
    iput v1, p0, Lruh;->d:F

    .line 42
    .line 43
    new-instance v1, Lrrm;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x63

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v1, v4, v4, v2, v3}, Lrrm;-><init>(IIBI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lruh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x42900000    # 72.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Lrrt;->c(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Lruh;->h:I

    .line 63
    .line 64
    sget-object p1, Lruh;->e:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lruh;->d:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lruh;->b:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lruh;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    :cond_0
    iget v2, p0, Lruh;->c:F

    .line 21
    .line 22
    cmpl-float v1, v2, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lruh;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v2, v1

    .line 31
    :cond_1
    iget-object v5, p0, Lruh;->g:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v1, p0, Lruh;->h:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lruh;->k:Lshy;

    .line 40
    .line 41
    iget-object v4, p0, Lruh;->a:Lrvg;

    .line 42
    .line 43
    sget-object v6, Lruh;->f:Landroid/graphics/Paint$Align;

    .line 44
    .line 45
    sget v7, Lruh;->j:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lshy;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrve;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Lrve;->h:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    cmpl-float v5, v4, v0

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    div-float/2addr v0, v4

    .line 62
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    iget v0, v3, Lrve;->g:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float v3, v0, v2

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    div-float/2addr v2, v0

    .line 74
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_3
    mul-float/2addr v1, v6

    .line 79
    float-to-int v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lruh;->d:F

    .line 82
    .line 83
    :cond_4
    iget-object v7, p0, Lruh;->g:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lruh;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Lruh;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iget-object v6, p0, Lruh;->i:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0}, Lruh;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Lruh;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v6, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    move v2, v1

    .line 115
    iget-object v1, p0, Lruh;->k:Lshy;

    .line 116
    .line 117
    move v3, v2

    .line 118
    iget-object v2, p0, Lruh;->a:Lrvg;

    .line 119
    .line 120
    sget-object v8, Lruh;->f:Landroid/graphics/Paint$Align;

    .line 121
    .line 122
    sget v9, Lruh;->j:I

    .line 123
    .line 124
    int-to-float v4, v0

    .line 125
    int-to-float v5, v3

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual/range {v1 .. v11}, Lshy;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p1, Lruh;->d:F

    .line 8
    .line 9
    return-void
.end method
