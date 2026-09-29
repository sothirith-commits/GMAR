.class final Loqs;
.super Lorj;
.source "PG"


# direct methods
.method public constructor <init>(Loqr;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loqs;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Loqs;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqs;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqs;->d:Landroid/graphics/Rect;

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
    move-result-object v6

    .line 29
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Looy;->z()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v8, 0x3e70f0f0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v5, v8}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Loqs;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v4, v6, v7, v8}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget-object v5, p0, Loqs;->f:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Loqs;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v4, v0, v1, v8}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v3, p0, Loqs;->e:Landroid/graphics/Rect;

    .line 77
    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-static {v0, v2, v3}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
