.class public final synthetic Lrtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lruf;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lruf;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtx;->a:Lruf;

    .line 5
    .line 6
    iput-object p2, p0, Lrtx;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtx;->a:Lruf;

    .line 2
    .line 3
    iget-object v0, v0, Lruf;->I:Latsp;

    .line 4
    .line 5
    iget-object v0, v0, Latsp;->a:Latso;

    .line 6
    .line 7
    iget-object v1, p0, Lrtx;->b:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Latso;->g(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Latso;->b:Latpu;

    .line 20
    .line 21
    iget-object v2, v2, Latpu;->n:Lauqx;

    .line 22
    .line 23
    instance-of v3, v2, Lauqe;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v2, Lauqe;

    .line 29
    .line 30
    iget-object v2, v2, Lauqe;->d:Lauqx;

    .line 31
    .line 32
    instance-of v3, v2, Laupu;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Laupu;

    .line 37
    .line 38
    iget-object v3, v2, Laupu;->g:Landroid/view/SurfaceView;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Laupu;->h:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Laupr;->n()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v2, Laupu;->f:Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    :goto_0
    move v4, v5

    .line 68
    :cond_2
    iget-object v2, v0, Latso;->i:Lruh;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x2776

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcry;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcry;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Latso;->g(Landroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
