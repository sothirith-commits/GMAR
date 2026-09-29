.class final Lord;
.super Lorj;
.source "PG"


# direct methods
.method public constructor <init>(Looy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lord;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lord;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lord;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lord;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v1}, Looy;->D()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v4, v5, v6}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lord;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v4, v0, v1, v6}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget-object v0, p0, Lord;->f:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lord;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v3, p0, Lord;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    invoke-static {v0, v2, v3}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final ky()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
