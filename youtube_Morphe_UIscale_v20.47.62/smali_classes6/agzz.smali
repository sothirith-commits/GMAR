.class public final Lagzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Lxmx;

.field final synthetic b:Z

.field final synthetic c:Lahac;


# direct methods
.method public constructor <init>(Lahac;Lxmx;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagzz;->a:Lxmx;

    .line 2
    .line 3
    iput-boolean p3, p0, Lagzz;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lagzz;->c:Lahac;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p2, p0, Lagzz;->c:Lahac;

    .line 4
    .line 5
    iget-object p3, p2, Lahac;->b:Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/TextureView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/view/TextureView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lagrg;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lagrg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lahac;->u:Lagyx;

    .line 25
    .line 26
    iget-object v2, v1, Lagyx;->c:Lacar;

    .line 27
    .line 28
    new-instance v3, Lacak;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lacak;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lagyw;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v1, p1, p3, v6}, Lagyw;-><init>(Lagyx;Landroid/util/Size;Landroid/view/TextureView;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1, v4}, Labqs;->E(Lanp;Lxnb;Lacrd;)Labqs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v3, Lacak;->h:Labqs;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-virtual {v3, p1}, Lacak;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagzz;->a:Lxmx;

    .line 51
    .line 52
    iput-object p1, v3, Lacak;->a:Lxmx;

    .line 53
    .line 54
    invoke-virtual {v3}, Lacak;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lacak;->b()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lacak;->e:Ljava/util/function/Consumer;

    .line 61
    .line 62
    new-instance p1, Lagrn;

    .line 63
    .line 64
    invoke-direct {p1}, Lagrn;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lacak;->c:Lxmh;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lacak;->c(Lj$/util/OptionalInt;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v3, p1}, Lacak;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lacak;->e()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lacak;->g()V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lagrl;

    .line 87
    .line 88
    invoke-direct {p3}, Lagrl;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, v3, Lacak;->f:Lxmj;

    .line 92
    .line 93
    new-instance p3, Lagrm;

    .line 94
    .line 95
    invoke-direct {p3}, Lagrm;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p3, v3, Lacak;->d:Lbxy;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v3, Lacak;->b:Lj$/util/Optional;

    .line 105
    .line 106
    iput-object v4, v3, Lacak;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 107
    .line 108
    invoke-virtual {v3}, Lacak;->a()Lacal;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v2, p3}, Lacar;->g(Lacal;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lagro;

    .line 116
    .line 117
    invoke-direct {p3}, Lagro;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lahac;->y:Lacar;

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lacar;->e(Lxmk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lacar;->k()V

    .line 126
    .line 127
    .line 128
    iget-boolean p3, p0, Lagzz;->b:Z

    .line 129
    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    iput-boolean p1, p2, Lahac;->p:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Lahac;->c()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
