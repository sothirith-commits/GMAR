.class public final Lanwv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/RenderNode;

.field private final d:F

.field private final e:F

.field private final f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lbjyp;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanwv;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p2, p0, Lanwv;->b:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-string v1, "frostedGlassRenderNode"

    .line 19
    .line 20
    invoke-direct {p2, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lanwv;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    const-wide/32 v1, 0x2b87125

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lafgi;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbjyp;->eT()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmpl-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x42800000    # 64.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lbjyp;->eT()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    :goto_0
    iput v0, p0, Lanwv;->d:F

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-static {v0, v0, v1}, La$$ExternalSyntheticApiModelOutline5;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbjyp;->eV()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p2, v0, v4

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lbjyp;->eV()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p2, v0

    .line 82
    int-to-float p2, p2

    .line 83
    :goto_1
    iput p2, p0, Lanwv;->e:F

    .line 84
    .line 85
    invoke-virtual {p1}, Lbjyp;->eU()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmpl-double p2, v0, v2

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    const-wide p1, 0x3fe9eb851eb851ecL    # 0.81

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Lbjyp;->eU()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    :goto_2
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr p1, v0

    .line 109
    double-to-int p1, p1

    .line 110
    iput p1, p0, Lanwv;->f:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanwv;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanwv;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lanwv;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanwv;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanwv;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lanwv;->c:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RecordingCanvas;)I

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lanwv;->a:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lanwv;->e:F

    .line 20
    .line 21
    iget v4, p0, Lanwv;->d:F

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    sub-float/2addr v2, v4

    .line 25
    float-to-double v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v2, v4

    .line 31
    neg-float v2, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RecordingCanvas;FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v4, v3, v2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-static {v1, v2, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/RecordingCanvas;FF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lanwv;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RecordingCanvas;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lanwv;->h:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p2, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iget p3, p0, Lanwv;->e:F

    .line 16
    .line 17
    div-float/2addr p2, p3

    .line 18
    float-to-double v0, p2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p2, v0

    .line 24
    iget-object p4, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float p4, p4

    .line 29
    div-float/2addr p4, p3

    .line 30
    iget v0, p0, Lanwv;->d:F

    .line 31
    .line 32
    sub-float/2addr p4, v0

    .line 33
    float-to-double v0, p4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int p4, v0

    .line 39
    iget-object v0, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, p3

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v0, v0

    .line 51
    iget-object v1, p0, Lanwv;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, p3

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-int p3, v1

    .line 63
    invoke-direct {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lanwv;->c:Landroid/graphics/RenderNode;

    .line 67
    .line 68
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
