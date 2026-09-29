.class public abstract Lyhn;
.super Lyge;
.source "PG"


# instance fields
.field public final b:Lygn;

.field public c:Lxtc;

.field public d:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Lxtc;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhn;->c:Lxtc;

    .line 5
    .line 6
    iput-object p2, p0, Lyhn;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lj$/time/Duration;)Lyhw;
    .locals 11

    .line 1
    iget-object v0, p0, Lyhn;->f:Lyjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lyjm;->i(Lj$/time/Duration;I)Lygk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lygk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lyhw;->a:Lyhw;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lygk;->b()Lyir;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lyhn;->c:Lxtc;

    .line 25
    .line 26
    iget-object v1, v0, Lxtc;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v2, v0, Lxtc;->d:Landroid/util/SizeF;

    .line 29
    .line 30
    iget-wide v3, v0, Lxtc;->e:D

    .line 31
    .line 32
    iget-object v5, v0, Lxtc;->i:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyir;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    invoke-virtual {p1}, Lyir;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v7, v0

    .line 44
    iget-object v0, p0, Lyhn;->b:Lygn;

    .line 45
    .line 46
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    iget-object v10, p0, Lyhn;->c:Lxtc;

    .line 65
    .line 66
    iget-object v10, v10, Lxtc;->k:Lxtb;

    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Lysv;->w(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFLxtb;)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lyir;->v(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lyhn;->c:Lxtc;

    .line 76
    .line 77
    iget-object v2, v2, Lxtc;->j:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-static {v2}, Lysv;->v(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lyir;->r(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lysv;->y(Landroid/graphics/Matrix;Landroid/util/Size;)Lblye;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lyir;->w(Lblye;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyhn;->c:Lxtc;

    .line 98
    .line 99
    iget v0, v0, Lxtc;->b:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lyir;->t(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyhn;->c:Lxtc;

    .line 105
    .line 106
    iget v0, v0, Lxtc;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lyir;->x(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyhn;->c:Lxtc;

    .line 112
    .line 113
    iget v0, v0, Lxtc;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lyir;->x(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lyhn;->c:Lxtc;

    .line 119
    .line 120
    iget-object v0, v0, Lxsz;->f:Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lyir;->u(Ljava/util/UUID;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyhw;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lyhw;-><init>(Lyir;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyge;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lyez;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final d(Lbipz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyge;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lyei;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lyge;->f(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h(Lywu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyhn;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
