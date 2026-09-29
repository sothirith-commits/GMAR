.class public final Lyp;
.super Laom;
.source "PG"


# instance fields
.field private final a:Lwr;

.field private final b:Lya;

.field private final c:Landroid/util/Size;

.field private final d:Ljava/lang/Object;

.field private e:Latj;

.field private f:Larv;


# direct methods
.method public constructor <init>(Lwr;Lyo;Lya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laom;-><init>(Laug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp;->a:Lwr;

    .line 5
    .line 6
    iput-object p3, p0, Lyp;->b:Lya;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lyq;->a(Lwr;Lya;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyp;->c:Landroid/util/Size;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Latv;Latv;)Latv;
    .locals 1

    .line 1
    iget-object p2, p0, Lyp;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyp;->f(Landroid/util/Size;)Lati;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laom;->L()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latu;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Latu;-><init>(Latv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Latu;->d(Landroid/util/Size;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latu;->a()Latv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final bridge synthetic b(Larq;)Lauf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyn;

    .line 5
    .line 6
    iget-object v0, p0, Lyp;->a:Lwr;

    .line 7
    .line 8
    iget-object v1, p0, Lyp;->b:Lya;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lyn;-><init>(Lwr;Lya;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(ZLauk;)Laug;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyo;

    .line 5
    .line 6
    invoke-direct {p1}, Lyo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyp;->f:Larv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Larv;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lyp;->f:Larv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lyq;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Latv;->a(Landroid/util/Size;)Latu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latu;->a()Latv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Laom;->S(Latv;Latv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Lati;
    .locals 8

    .line 1
    iget-object v0, p0, Lyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lyp;->f:Larv;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Larv;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Laso;

    .line 34
    .line 35
    invoke-virtual {p0}, Laom;->y()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, p1, v4}, Laso;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lyp;->f:Larv;

    .line 43
    .line 44
    invoke-virtual {v3}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lahy;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v5, v2, v1, v7, v6}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lyp;->e:Latj;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Latj;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Latj;

    .line 71
    .line 72
    new-instance v1, Lame;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v7}, Lame;-><init>(Lyp;Landroid/util/Size;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Latj;-><init>(Latk;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lyp;->e:Latj;

    .line 81
    .line 82
    new-instance v1, Lyo;

    .line 83
    .line 84
    invoke-direct {v1}, Lyo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Lati;->o(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lati;->k(Larv;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lati;->f:Latk;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method
