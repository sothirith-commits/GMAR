.class public final Lalih;
.super Lalgm;
.source "PG"


# instance fields
.field public final a:Lalks;

.field public final b:Lalhm;

.field public final c:Lalio;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field private final m:Lalio;

.field private final n:Lalio;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lathz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laqos;Lalim;FLathz;Lalit;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalio;->b()Lalio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalih;->c:Lalio;

    .line 9
    .line 10
    invoke-static {}, Lalio;->b()Lalio;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lalih;->m:Lalio;

    .line 15
    .line 16
    invoke-static {}, Lalio;->b()Lalio;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lalih;->n:Lalio;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lalih;->o:[F

    .line 27
    .line 28
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lalih;->e:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lalih;->f:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lalih;->p:Ljava/util/Set;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lalih;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lalih;->v:Lathz;

    .line 58
    .line 59
    new-instance v7, Lalks;

    .line 60
    .line 61
    invoke-direct {v7, p2, p6}, Lalks;-><init>(Laqos;Lalit;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lalih;->a:Lalks;

    .line 65
    .line 66
    sget p2, Lalik;->a:F

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-virtual {v0, p5, p5, p2}, Lalio;->f(FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lalio;->d(Lalio;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lalhm;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v5, p3

    .line 80
    move-object v8, p6

    .line 81
    invoke-direct/range {v1 .. v8}, Lalhm;-><init>(Landroid/os/Handler;Lalio;Lalio;Lalim;Lalih;Lalks;Lalit;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v6, Lalih;->b:Lalhm;

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lalih;->c(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lalgm;->m(Lalhf;)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p5, p5, p5, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x4000

    .line 98
    .line 99
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget v0, p0, Lalih;->t:F

    .line 2
    .line 3
    iget v1, p0, Lalih;->s:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    sget v2, Lalik;->a:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v5, p0, Lalih;->u:F

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    float-to-double v4, v4

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float v0, v0

    .line 41
    add-float/2addr v0, v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    iput v2, p0, Lalih;->q:F

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    iput v0, p0, Lalih;->r:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lalif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lalig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lalih;->u:F

    .line 2
    .line 3
    invoke-direct {p0}, Lalih;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalih;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lalif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lalig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->b:Lalhm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalia;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lalih;->u:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lalih;->r:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iput v0, p0, Lalih;->h:F

    .line 13
    .line 14
    iput v1, p0, Lalih;->i:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lalih;->q:F

    .line 18
    .line 19
    iput v1, p0, Lalih;->h:F

    .line 20
    .line 21
    div-float v0, v1, v0

    .line 22
    .line 23
    iput v0, p0, Lalih;->i:F

    .line 24
    .line 25
    move v4, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    iget-boolean v2, p0, Lalih;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v2, 0x3fb5c28f    # 1.42f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    iput v0, p0, Lalih;->h:F

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    iput v1, p0, Lalih;->i:F

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lalih;->b:Lalhm;

    .line 42
    .line 43
    iput v0, v2, Lalhm;->k:F

    .line 44
    .line 45
    iput v1, v2, Lalhm;->m:F

    .line 46
    .line 47
    iget-object v0, v2, Lalhm;->h:Lafqu;

    .line 48
    .line 49
    sget-object v1, Lafqu;->a:Lafqu;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lafqu;->d:Lafqu;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lalhm;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lalih;->p:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lalig;

    .line 77
    .line 78
    iget v2, p0, Lalih;->h:F

    .line 79
    .line 80
    iget v3, p0, Lalih;->i:F

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lalig;->a(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalih;->b:Lalhm;

    .line 2
    .line 3
    iget-object v1, v0, Lalhm;->g:Lalir;

    .line 4
    .line 5
    invoke-interface {v1}, Lalir;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lalhm;->f:Lalii;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, v0, Lalhm;->e:Lalhc;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lalhm;->g:Lalir;

    .line 33
    .line 34
    iget-object v1, v0, Lalhm;->g:Lalir;

    .line 35
    .line 36
    invoke-interface {v1}, Lalir;->g()V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v0, Lalhm;->j:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v2

    .line 43
    :cond_3
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalih;->a:Lalks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalks;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lalgm;->mM()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lamut;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamut;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalij;

    .line 4
    .line 5
    iget v1, v0, Lalij;->a:F

    .line 6
    .line 7
    iget v2, v0, Lalij;->c:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, v0, Lalij;->b:F

    .line 11
    .line 12
    iget v0, v0, Lalij;->d:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lalih;->s:F

    .line 16
    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v3}, Lalnl;->h(FFF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lalih;->t:F

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lalnl;->h(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lalih;->s:F

    .line 35
    .line 36
    iput v2, p0, Lalih;->t:F

    .line 37
    .line 38
    invoke-direct {p0}, Lalih;->w()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lalih;->j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lalgm;->o(Lamut;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Lide;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalih;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalih;->t(Lide;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lalih;->j:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalih;->o:[F

    .line 15
    .line 16
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lalih;->v:Lathz;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lathz;->b([F)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x4100

    .line 29
    .line 30
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lide;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bS(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    mul-float/2addr v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v2, v1

    .line 16
    .line 17
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v1, v3, v5

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    aget v4, p1, v4

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    float-to-double v6, v1

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    neg-float v1, v1

    .line 50
    float-to-double v4, v1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v1, v4

    .line 56
    aget p1, p1, v0

    .line 57
    .line 58
    float-to-double v4, p1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    neg-double v4, v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float p1, v4

    .line 69
    iget-object v0, p0, Lalih;->m:Lalio;

    .line 70
    .line 71
    invoke-virtual {v0}, Lalio;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, Lalio;->i(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v3}, Lalio;->i(FFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lalih;->n:Lalio;

    .line 81
    .line 82
    invoke-virtual {p1}, Lalio;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v3, v2}, Lalio;->i(FFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
