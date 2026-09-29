.class final Loqo;
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
    invoke-virtual {p0}, Loqo;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loqo;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Loqo;->c:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->U()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loqo;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqo;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqo;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Loqo;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Loqo;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Loqo;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Loqo;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Loqo;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-interface {v1}, Looy;->z()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Loqo;->c:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->kA()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Loqo;->c:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
