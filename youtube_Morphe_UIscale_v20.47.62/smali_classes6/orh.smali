.class final Lorh;
.super Lorj;
.source "PG"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Looy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f060da3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorh;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorh;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lorh;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorh;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorh;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorh;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorh;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lorh;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorh;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lorh;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lorh;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 70
    .line 71
    invoke-static {v4, v0, v4}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v3}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, La;->an()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorh;->a:Looy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Looy;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
