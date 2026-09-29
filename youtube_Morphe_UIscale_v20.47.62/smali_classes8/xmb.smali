.class public final Lxmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field private final A:I

.field private final B:Lxmg;

.field private final C:Lbxy;

.field private final D:Lxmh;

.field private final E:Lxmn;

.field private final F:Z

.field private final G:Z

.field public final a:Lbxm;

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Lxme;

.field public final f:Lxmj;

.field public final g:Lxmf;

.field public h:Z

.field public i:Laln;

.field public j:Lazc;

.field public k:Lald;

.field public l:Landroid/util/Size;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Laok;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lalo;

.field public v:F

.field public final w:Ladlg;

.field public final x:Labqs;

.field private final y:Lxmx;

.field private final z:I


# direct methods
.method public constructor <init>(Labqs;Lxma;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxmb;->d:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxmb;->h:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lxmb;->v:F

    .line 21
    .line 22
    iput-object p1, p0, Lxmb;->x:Labqs;

    .line 23
    .line 24
    iget-object v1, p2, Lxma;->c:Lbxm;

    .line 25
    .line 26
    iput-object v1, p0, Lxmb;->a:Lbxm;

    .line 27
    .line 28
    iget-object v1, p2, Lxma;->a:Lxmx;

    .line 29
    .line 30
    iput-object v1, p0, Lxmb;->y:Lxmx;

    .line 31
    .line 32
    iget-object v1, p2, Lxma;->b:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v1, p0, Lxmb;->b:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v1, p2, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget v1, p2, Lxma;->e:I

    .line 41
    .line 42
    iput v1, p0, Lxmb;->z:I

    .line 43
    .line 44
    iget v1, p2, Lxma;->f:I

    .line 45
    .line 46
    iput v1, p0, Lxmb;->A:I

    .line 47
    .line 48
    iget-object v1, p2, Lxma;->j:Lxme;

    .line 49
    .line 50
    iput-object v1, p0, Lxmb;->e:Lxme;

    .line 51
    .line 52
    iget-object v1, p2, Lxma;->k:Lxmg;

    .line 53
    .line 54
    iput-object v1, p0, Lxmb;->B:Lxmg;

    .line 55
    .line 56
    iget-object v1, p2, Lxma;->l:Lxmj;

    .line 57
    .line 58
    iput-object v1, p0, Lxmb;->f:Lxmj;

    .line 59
    .line 60
    iget-object v1, p2, Lxma;->m:Lbxy;

    .line 61
    .line 62
    iput-object v1, p0, Lxmb;->C:Lbxy;

    .line 63
    .line 64
    iget-object v1, p2, Lxma;->n:Lxmf;

    .line 65
    .line 66
    iput-object v1, p0, Lxmb;->g:Lxmf;

    .line 67
    .line 68
    iget-object v1, p2, Lxma;->q:Ladlg;

    .line 69
    .line 70
    iput-object v1, p0, Lxmb;->w:Ladlg;

    .line 71
    .line 72
    iget-object v1, p2, Lxma;->o:Lxmh;

    .line 73
    .line 74
    iput-object v1, p0, Lxmb;->D:Lxmh;

    .line 75
    .line 76
    iget-boolean v1, p2, Lxma;->h:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lxmb;->G:Z

    .line 79
    .line 80
    iget-object v1, p2, Lxma;->i:Lxmn;

    .line 81
    .line 82
    iput-object v1, p0, Lxmb;->E:Lxmn;

    .line 83
    .line 84
    iget-boolean v1, p2, Lxma;->p:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lxmb;->F:Z

    .line 87
    .line 88
    iget p2, p2, Lxma;->g:I

    .line 89
    .line 90
    invoke-static {p2}, Lxhf;->H(I)Laln;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lxmb;->i:Laln;

    .line 95
    .line 96
    new-instance p2, Lxlt;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p2, p0, v1}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lxlp;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lxlp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Labqs;->d(Lxml;Lxmm;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, v1}, Lxmb;->f(Ljava/lang/Runnable;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->j:Lazc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxmb;->E:Lxmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxmn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final z(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lwug;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 3

    .line 1
    new-instance v0, Lxlw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxlw;-><init>(Lxmb;Laok;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxlp;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Lxlp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxmb;->x:Labqs;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Labqs;->d(Lxml;Lxmm;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwug;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxmb;->i:Laln;

    .line 2
    .line 3
    sget-object v1, Laln;->a:Laln;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lald;->b()Lall;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lall;->j()Lbxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxmb;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwqu;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxmb;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxmb;->o:Z

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Flash is not supported."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lald;->a()Lalf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lalf;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Libl;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, p1, v2}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lhus;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-static {}, La;->bu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxmb;->j:Lazc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lxmb;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxhv;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lxhv;-><init>(Lxmb;Ljava/lang/Runnable;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lxmk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxmb;->c()Lbxu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laoo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lxmb;->n(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {v0}, Laoo;->d()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, p1

    .line 42
    invoke-interface {v0}, Laoo;->c()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0}, Laoo;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, p1, v2}, Lbhl;->z(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lxmb;->k:Lald;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lald;->a()Lalf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lalf;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lxmb;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lxmb;->f:Lxmj;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Laoo;->a()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {p1, v0, v1}, Lxmj;->l(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Laok;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxmb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lxmb;->x:Labqs;

    .line 6
    .line 7
    new-instance v0, Lxlt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxlp;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Lxlp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Labqs;->d(Lxml;Lxmm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Laok;->c:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lazn;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lazn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v1}, Laok;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lxlq;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, v0}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/graphics/PointF;Lxmi;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lxmb;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lxmi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/Point;Lxmi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxmb;->l:Landroid/util/Size;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxmb;->y:Lxmx;

    .line 12
    .line 13
    invoke-interface {v0}, Lxmx;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 20
    .line 21
    const-string p2, "View is not yet connected to a display during focusOnTouch()."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxmb;->g:Lxmf;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p3, p2, p2}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lalz;

    .line 49
    .line 50
    iget-object v3, p0, Lxmb;->k:Lald;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lald;->b()Lall;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-direct {v2, v0, v3, v4, v1}, Lalz;-><init>(Landroid/view/Display;Lall;FF)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laett;

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    const v3, 0x3e19999a    # 0.15f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, p1, v3}, Lanl;->b(FFF)Lank;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p1, v1}, Laett;-><init>(Lank;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laoxt;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Laoxt;-><init>(Laett;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lald;->b()Lall;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lall;->z(Laoxt;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lald;->a()Lalf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Lalf;->o(Laoxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lhus;

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-interface {p3, p1, p2}, Lxmi;->a(II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmb;->w:Ladlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ladlg;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsy;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxmb;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lxmb;->q:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lxmb;->j:Lazc;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, p0, Lxmb;->k:Lald;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v6, v4

    .line 48
    .line 49
    aput-object v1, v6, v3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v2, v6, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v5, v6, p1

    .line 56
    .line 57
    const-string p1, "Failed to determine camera zoom state. isRelativeZoom: %s openCameraStarted: %s isCameraProviderLoaded: %s isCurrentCameraNull: %s"

    .line 58
    .line 59
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxmb;->g:Lxmf;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v4, v4}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxmb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmb;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxmb;->x:Labqs;

    .line 10
    .line 11
    new-instance v1, Lxlo;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lxlo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxlr;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lxlr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labqs;->d(Lxml;Lxmm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lald;->a()Lalf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lalf;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lxmb;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmb;->w:Ladlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazrf;->a:Lazrf;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ladlg;->d()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbasn;

    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lazrf;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lazrf;->ak:Lbasn;

    .line 32
    .line 33
    iget v2, v3, Lazrf;->e:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v3, Lazrf;->e:I

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lazrf;

    .line 44
    .line 45
    iget-object v2, v0, Ladlg;->a:Lahni;

    .line 46
    .line 47
    const/16 v3, 0xf6

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lahni;->m(I)Lahng;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Ladlg;->b:Lahng;

    .line 54
    .line 55
    iget-object v0, v0, Ladlg;->b:Lahng;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lxmb;->q:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lxmb;->s:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lxmb;->t:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lxmb;->u:Lalo;

    .line 72
    .line 73
    invoke-static {}, Lavm;->o()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lktd;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v2}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lxmb;->f(Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxmb;->i:Laln;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lxmb;->j:Lazc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lxhf;->G(Lazc;Laln;)Lall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "[CAMERA_CONTROLLER]"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lxmb;->i:Laln;

    .line 24
    .line 25
    sget-object v5, Laln;->b:Laln;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const-string v0, "Back"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lxmb;->i:Laln;

    .line 33
    .line 34
    sget-object v5, Laln;->a:Laln;

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    const-string v0, "Front"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unknown"

    .line 42
    .line 43
    :goto_0
    const-string v5, "Failed to find current camera info when starting camera. currentCameraSelector: "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lxmb;->g:Lxmf;

    .line 53
    .line 54
    if-eqz v2, :cond_18

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5, v4, v3}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v1, Lxmb;->y:Lxmx;

    .line 66
    .line 67
    invoke-interface {v5}, Lxmx;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x3

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v0, "View is not yet connected to a display."

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lxmb;->g:Lxmf;

    .line 80
    .line 81
    if-eqz v2, :cond_18

    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4, v6}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v7, v1, Lxmb;->j:Lazc;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v9, v1, Lxmb;->A:I

    .line 99
    .line 100
    iget-object v10, v1, Lxmb;->i:Laln;

    .line 101
    .line 102
    invoke-static {v9, v10, v7}, Lxhf;->D(ILaln;Lazc;)Landroid/media/CamcorderProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_1
    const/4 v9, 0x4

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    const-string v0, "Failed to determine camera profile when starting camera."

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lxmb;->g:Lxmf;

    .line 115
    .line 116
    if-eqz v2, :cond_18

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v4, v9}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    iput-boolean v10, v1, Lxmb;->p:Z

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v0, v11}, Lall;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    rem-int/lit16 v11, v11, 0xb4

    .line 139
    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    new-instance v11, Landroid/util/Size;

    .line 143
    .line 144
    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 145
    .line 146
    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 147
    .line 148
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v11, Landroid/util/Size;

    .line 153
    .line 154
    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 155
    .line 156
    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 157
    .line 158
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 162
    .line 163
    iget v12, v1, Lxmb;->z:I

    .line 164
    .line 165
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v12, v1, Lxmb;->w:Ladlg;

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12}, Ladlg;->d()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Lbasm;->a:Lbasm;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v9

    .line 195
    .line 196
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v9, Lbasm;

    .line 199
    .line 200
    iget v6, v9, Lbasm;->b:I

    .line 201
    .line 202
    or-int/2addr v6, v4

    .line 203
    iput v6, v9, Lbasm;->b:I

    .line 204
    .line 205
    iput v13, v9, Lbasm;->c:I

    .line 206
    .line 207
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v6, Lbasm;

    .line 213
    .line 214
    iget v9, v6, Lbasm;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v3

    .line 217
    iput v9, v6, Lbasm;->b:I

    .line 218
    .line 219
    iput v14, v6, Lbasm;->d:I

    .line 220
    .line 221
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v6, Lbasm;

    .line 227
    .line 228
    iget v9, v6, Lbasm;->b:I

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x4

    .line 231
    .line 232
    iput v9, v6, Lbasm;->b:I

    .line 233
    .line 234
    iput v7, v6, Lbasm;->e:I

    .line 235
    .line 236
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lbasm;

    .line 241
    .line 242
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v15, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v8, Lbasn;

    .line 248
    .line 249
    sget-object v9, Lbasn;->a:Lbasn;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v9, v8, Lbasn;->e:Latsn;

    .line 255
    .line 256
    invoke-interface {v9}, Latsn;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_7

    .line 261
    .line 262
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iput-object v9, v8, Lbasn;->e:Latsn;

    .line 267
    .line 268
    :cond_7
    iget-object v8, v8, Lbasn;->e:Latsn;

    .line 269
    .line 270
    invoke-interface {v8, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lbasn;

    .line 278
    .line 279
    invoke-virtual {v12, v6}, Ladlg;->b(Lbasn;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    new-instance v6, Lann;

    .line 283
    .line 284
    invoke-direct {v6}, Lann;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v11}, Lann;->l(Landroid/util/Size;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v6, v5}, Lann;->m(I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Laam;->a(Lall;)Laam;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v12, v8, Laam;->b:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Landroid/util/Pair;

    .line 330
    .line 331
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v14, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_9

    .line 338
    .line 339
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    iget-object v8, v8, Laam;->a:Lwr;

    .line 343
    .line 344
    invoke-interface {v8}, Lwr;->a()Labp;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v13, 0x1e

    .line 351
    .line 352
    if-lt v12, v13, :cond_b

    .line 353
    .line 354
    invoke-static {}, Lsc$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v9, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    invoke-static {v8}, Lsc;->k(Labp;)Landroid/util/Range;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_3

    .line 369
    :cond_b
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 370
    .line 371
    invoke-static {v9, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_c

    .line 376
    .line 377
    invoke-static {v8}, Lsc;->j(Labp;)Landroid/graphics/Rect;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-interface {v8, v9}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :goto_3
    check-cast v8, [Landroid/util/Range;

    .line 387
    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_d
    new-instance v8, Landroid/util/Range;

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-direct {v8, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v9, 0x7fffffff

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_10

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Landroid/util/Range;

    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    sub-int/2addr v14, v7

    .line 447
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    add-int/2addr v13, v14

    .line 452
    if-ge v13, v9, :cond_e

    .line 453
    .line 454
    move v14, v13

    .line 455
    goto :goto_5

    .line 456
    :cond_e
    move v14, v9

    .line 457
    :goto_5
    if-ge v13, v9, :cond_f

    .line 458
    .line 459
    move-object v8, v12

    .line 460
    :cond_f
    move v9, v14

    .line 461
    goto :goto_4

    .line 462
    :cond_10
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v7, v6, Lann;->a:Lasv;

    .line 468
    .line 469
    invoke-static {v5}, Lsd;->l(Landroid/hardware/camera2/CaptureRequest$Key;)Laro;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v9, Larp;->a:Larp;

    .line 474
    .line 475
    invoke-virtual {v7, v5, v9, v8}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lann;->c()Lanq;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, v1, Lxmb;->x:Labqs;

    .line 483
    .line 484
    new-instance v7, Lxlu;

    .line 485
    .line 486
    invoke-direct {v7, v1, v5, v1}, Lxlu;-><init>(Lxmb;Lanq;Lanp;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Lxlv;

    .line 490
    .line 491
    invoke-direct {v8, v1, v5}, Lxlv;-><init>(Lxmb;Lanq;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v7, v8}, Labqs;->d(Lxml;Lxmm;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lxmb;->v()V

    .line 498
    .line 499
    .line 500
    :try_start_0
    iget-object v6, v1, Lxmb;->b:Lj$/util/Optional;

    .line 501
    .line 502
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 503
    .line 504
    .line 505
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    iget-object v8, v1, Lxmb;->j:Lazc;

    .line 507
    .line 508
    if-eqz v7, :cond_11

    .line 509
    .line 510
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v7, v1, Lxmb;->a:Lbxm;

    .line 514
    .line 515
    invoke-interface {v0}, Lall;->e()Laln;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-array v9, v3, [Laom;

    .line 520
    .line 521
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Laom;

    .line 526
    .line 527
    aput-object v6, v9, v10

    .line 528
    .line 529
    aput-object v5, v9, v4

    .line 530
    .line 531
    invoke-virtual {v8, v7, v0, v9}, Lazc;->a(Lbxm;Laln;[Laom;)Lald;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, Lxmb;->k:Lald;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v6, v1, Lxmb;->a:Lbxm;

    .line 542
    .line 543
    invoke-interface {v0}, Lall;->e()Laln;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v7, v4, [Laom;

    .line 548
    .line 549
    aput-object v5, v7, v10

    .line 550
    .line 551
    invoke-virtual {v8, v6, v0, v7}, Lazc;->a(Lbxm;Laln;[Laom;)Lald;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, Lxmb;->k:Lald;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    .line 557
    :goto_6
    iget-object v0, v1, Lxmb;->k:Lald;

    .line 558
    .line 559
    invoke-interface {v0}, Lald;->b()Lall;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lall;->h()Lbxu;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v1, Lxmb;->a:Lbxm;

    .line 568
    .line 569
    new-instance v6, Lsq;

    .line 570
    .line 571
    invoke-direct {v6, v1, v3}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v6}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lxmb;->c()Lbxu;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    iget-object v6, v1, Lxmb;->C:Lbxy;

    .line 584
    .line 585
    if-eqz v6, :cond_12

    .line 586
    .line 587
    invoke-virtual {v0, v2, v6}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-virtual {v5}, Laom;->F()Laqy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5}, Laom;->D()Landroid/util/Size;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    if-nez v2, :cond_13

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_13
    iget-object v6, v5, Laom;->p:Landroid/graphics/Rect;

    .line 604
    .line 605
    if-nez v6, :cond_14

    .line 606
    .line 607
    new-instance v6, Landroid/graphics/Rect;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    .line 619
    .line 620
    :cond_14
    invoke-virtual {v5, v0}, Laom;->A(Laqy;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    new-instance v8, Lant;

    .line 625
    .line 626
    invoke-direct {v8, v2, v6, v0}, Lant;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_15
    :goto_7
    const/4 v8, 0x0

    .line 631
    :goto_8
    iget-boolean v0, v1, Lxmb;->G:Z

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    if-eqz v8, :cond_16

    .line 636
    .line 637
    iget-object v0, v1, Lxmb;->x:Labqs;

    .line 638
    .line 639
    new-instance v2, Lxlt;

    .line 640
    .line 641
    invoke-direct {v2, v8, v3}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lxlr;

    .line 645
    .line 646
    const/4 v5, 0x3

    .line 647
    invoke-direct {v3, v5}, Lxlr;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2, v3}, Labqs;->d(Lxml;Lxmm;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11}, Lxhf;->E(Landroid/util/Size;)Landroid/util/Size;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v1, Lxmb;->l:Landroid/util/Size;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_16
    iput-object v11, v1, Lxmb;->l:Landroid/util/Size;

    .line 661
    .line 662
    :goto_9
    iget-object v0, v1, Lxmb;->B:Lxmg;

    .line 663
    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    iget-object v2, v1, Lxmb;->l:Landroid/util/Size;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Lxmg;->a(Landroid/util/Size;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    iget-boolean v0, v1, Lxmb;->o:Z

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Lxmb;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    goto :goto_a

    .line 681
    :catch_1
    move-exception v0

    .line 682
    :goto_a
    iget-object v3, v1, Lxmb;->g:Lxmf;

    .line 683
    .line 684
    if-eqz v3, :cond_18

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "Failed to bind ProcessCameraProvider to lifecycle: "

    .line 695
    .line 696
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    new-instance v2, Ljava/lang/Exception;

    .line 704
    .line 705
    invoke-direct {v2, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x5

    .line 709
    invoke-interface {v3, v2, v4, v0}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 710
    .line 711
    .line 712
    :cond_18
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxmb;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxlq;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lxmb;->f(Ljava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxmb;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final t()V
    .locals 7

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmb;->D:Lxmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lxmb;->q:Z

    .line 11
    .line 12
    iget-object v4, p0, Lxmb;->j:Lazc;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    iget-boolean v5, p0, Lxmb;->s:Z

    .line 20
    .line 21
    iget-object v6, p0, Lxmb;->u:Lalo;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5, v6}, Lxmh;->a(ZZZLalo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lxmb;->x:Labqs;

    .line 27
    .line 28
    new-instance v3, Lxlo;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, v4}, Lxlo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxlr;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v4, v5}, Lxlr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Labqs;->d(Lxml;Lxmm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxmb;->v()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lxlo;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lxlo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lxlr;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lxlr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Labqs;->d(Lxml;Lxmm;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lxmb;->m:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iput-object v0, p0, Lxmb;->l:Landroid/util/Size;

    .line 63
    .line 64
    iput-boolean v2, p0, Lxmb;->p:Z

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lxmb;->m(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxmb;->d:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lxmk;

    .line 86
    .line 87
    invoke-interface {v1}, Lxmk;->gV()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final u(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxmb;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxmb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxly;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lxly;-><init>(Lxmb;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxmb;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmb;->j:Lazc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lazc;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lald;->b()Lall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lall;->h()Lbxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lxmb;->a:Lbxm;

    .line 22
    .line 23
    const-string v2, "removeObservers"

    .line 24
    .line 25
    invoke-static {v2}, Lbxu;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbxu;->e:Lsa;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsa;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbxt;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lbxt;->c(Lbxm;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbxy;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbxu;->i(Lbxy;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lxmb;->k:Lald;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lxmb;->x:Labqs;

    .line 72
    .line 73
    new-instance v1, Lxlo;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, v2}, Lxlo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lxlr;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lxlr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Labqs;->d(Lxml;Lxmm;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->k:Lald;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lald;->b()Lall;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lall;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmb;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxmb;->j:Lazc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraProvider is null in the isReady method"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxmb;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxmb;->j:Lazc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lxmb;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
