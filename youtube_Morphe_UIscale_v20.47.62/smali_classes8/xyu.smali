.class public final Lxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public final d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field public final e:Lyim;

.field public final f:Lylz;

.field public final g:Lj$/util/Optional;

.field public final h:Lxzk;

.field public i:Landroid/util/Size;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field private final l:Lxzv;

.field private final m:Lyly;

.field private final n:Lj$/util/Optional;

.field private final o:Lj$/util/Optional;

.field private final p:I

.field private final q:Landroid/os/Handler;

.field private final r:I


# direct methods
.method public constructor <init>(Lxzk;Landroid/content/Context;Landroid/opengl/EGLContext;Lyly;Lylz;Lxrx;Landroid/util/Size;ILj$/util/Optional;ILj$/util/Optional;Lj$/util/Optional;Lamut;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxyu;->h:Lxzk;

    .line 12
    .line 13
    iput-object p2, p0, Lxyu;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lxyu;->m:Lyly;

    .line 16
    .line 17
    iput-object p5, p0, Lxyu;->f:Lylz;

    .line 18
    .line 19
    iput-object p7, p0, Lxyu;->i:Landroid/util/Size;

    .line 20
    .line 21
    iput p8, p0, Lxyu;->r:I

    .line 22
    .line 23
    iput p10, p0, Lxyu;->p:I

    .line 24
    .line 25
    iput-object p14, p0, Lxyu;->n:Lj$/util/Optional;

    .line 26
    .line 27
    move-object/from16 p4, p15

    .line 28
    .line 29
    iput-object p4, p0, Lxyu;->o:Lj$/util/Optional;

    .line 30
    .line 31
    :try_start_0
    new-instance p4, Lyim;

    .line 32
    .line 33
    const/4 p7, 0x1

    .line 34
    invoke-direct {p4, p3, p7, p1}, Lyim;-><init>(Ljava/lang/Object;ZLxzk;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lxyu;->e:Lyim;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    new-instance p3, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lxyu;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 45
    .line 46
    new-instance p3, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lxyu;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 52
    .line 53
    invoke-static {}, Lxzv;->f()Lzqu;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p2, p3, Lzqu;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p3, Lzqu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p5, p3, Lzqu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p3}, Lzqu;->c()Lxzv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxyu;->l:Lxzv;

    .line 68
    .line 69
    invoke-virtual {p13}, Lamut;->M()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lxyu;->g:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxyu;->q:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p9, p0, Lxyu;->k:Lj$/util/Optional;

    .line 87
    .line 88
    iget-boolean p1, p6, Lxrx;->ag:Z

    .line 89
    .line 90
    new-instance p2, Lykh;

    .line 91
    .line 92
    move/from16 p5, p16

    .line 93
    .line 94
    invoke-direct {p2, p11, p12, p1, p5}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxyu;->j:Lj$/util/Optional;

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p3, "Failed to create GlResourceManager"

    .line 109
    .line 110
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxyu;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->i:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxsi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyu;->h:Lxzk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzk;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxsi;->a(Lxsi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Labaq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Labaq;-><init>(Lxsi;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lxyu;->r:I

    .line 19
    .line 20
    iput p1, v0, Labaq;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lxts;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxyu;->k:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lxyu;->q:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lxyu;->k:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v1, Lwug;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v2}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic e()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->B(Lygn;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lxzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->h:Lxzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lyim;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->e:Lyim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lykh;
    .locals 4

    .line 1
    iget-object v0, p0, Lxyu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxyu;->j:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Lnsh;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v2, v3}, Lnsh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lykh;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final j()Lylz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->f:Lylz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyme;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->m:Lyly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyly;->b()Lyme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic l()Latgz;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->C(Lygn;)Latgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lY()Lxzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->l:Lxzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->D(Lygn;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyu;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 5

    .line 1
    sget-object v0, Lyco;->a:Lyco;

    .line 2
    .line 3
    new-instance v1, Lxxn;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxxn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxyu;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lyco;->c:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v3, Llye;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method
