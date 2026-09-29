.class final Lorb;
.super Lorj;
.source "PG"


# instance fields
.field private final l:F


# direct methods
.method public constructor <init>(Looy;Looy;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorb;->l:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lorb;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorb;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorb;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Looy;->D()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v5, p0, Lorb;->l:F

    .line 32
    .line 33
    iget-object v6, p0, Lorb;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v6, v3, v4, v5}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lorb;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v7, v0, v1, v5}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorb;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v5}, Labqv;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v0, p0, Lorb;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorb;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lorb;->e:Landroid/graphics/Rect;

    .line 81
    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-static {v0, v6, v2}, Libn;->h(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
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
    const/4 v0, 0x0

    .line 2
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
