.class final Loqz;
.super Lorj;
.source "PG"


# instance fields
.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Looy;Looy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Loqz;->m:I

    .line 5
    .line 6
    const p2, 0x7f060da3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Loqz;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Loqz;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p2, p0, Loqz;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Loqz;->l:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Loqz;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqz;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqz;->f:Landroid/graphics/Rect;

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
    iget-object v3, p0, Loqz;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Loqz;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget v6, p0, Loqz;->m:I

    .line 39
    .line 40
    invoke-interface {v1}, Looy;->C()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 50
    .line 51
    .line 52
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Loqz;->k:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v3, p0, Loqz;->m:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Loqz;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v1}, Looy;->D()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Loqz;->i:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-interface {v1}, Looy;->y()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
