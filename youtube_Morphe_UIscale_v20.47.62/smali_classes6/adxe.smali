.class public final Ladxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxox;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lxnx;

.field public final synthetic c:Ladxf;


# direct methods
.method public constructor <init>(Ladxf;Landroid/graphics/SurfaceTexture;Lxnx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladxe;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p3, p0, Ladxe;->b:Lxnx;

    .line 4
    .line 5
    iput-object p1, p0, Ladxe;->c:Ladxf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ladxe;->c:Ladxf;

    .line 2
    .line 3
    invoke-static {}, Lxhf;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Ladxf;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v0, p1, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ladxf;->c:Ladxh;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "transcodeSourceSurfaceTexture uninitialized. Can\'t set-up videoEffectPipelineDrishti."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p1, Ladxf;->b:Ladhf;

    .line 34
    .line 35
    iget v2, p1, Ladxf;->e:I

    .line 36
    .line 37
    iget v3, p1, Ladxf;->f:I

    .line 38
    .line 39
    iget-boolean v4, v1, Ladhf;->o:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v4, v5

    .line 43
    invoke-static {v4}, Lathv;->S(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v4

    .line 52
    :goto_0
    invoke-static {v6}, La;->bS(Z)V

    .line 53
    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_2
    invoke-static {v4}, La;->bS(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Ladhf;->i:Ladgw;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v4, v6}, Ladgw;->k(Laiip;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Ladgw;->b:Ladgo;

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-virtual {v4, v7, v0}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2, v3}, Ladgo;->obtainMessage(III)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Laiip;

    .line 87
    .line 88
    invoke-direct {v0, p1, v6}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ladxf;->b(Laiip;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v1, Ladhf;->o:Z

    .line 95
    .line 96
    xor-int/2addr v0, v5

    .line 97
    invoke-static {v0}, Lathv;->S(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ladgo;->sendEmptyMessage(I)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p1, Ladxf;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v0, p0, Ladxe;->a:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    iget-object v1, p0, Ladxe;->b:Lxnx;

    .line 110
    .line 111
    new-instance v2, Ladkj;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, p0, v0, v1, v3}, Ladkj;-><init>(Ladxe;Landroid/graphics/SurfaceTexture;Lxnx;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxe;->c:Ladxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ladxf;->k:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Ladxf;->k:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ladxf;->j:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
