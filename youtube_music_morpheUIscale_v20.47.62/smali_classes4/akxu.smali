.class public final Lakxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lalat;

.field public final g:Lakld;

.field public final h:Lakyf;

.field public final i:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lalat;Lakld;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakxu;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakxu;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lakxu;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lakxu;->d:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lakxu;->e:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lakxu;->f:Lalat;

    .line 35
    .line 36
    iput-object p2, p0, Lakxu;->g:Lakld;

    .line 37
    .line 38
    new-instance p1, Lakyf;

    .line 39
    .line 40
    invoke-direct {p1}, Lakyf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lakxu;->h:Lakyf;

    .line 44
    .line 45
    iput-object p3, p0, Lakxu;->i:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    return-void
.end method

.method public static final c(DLandroid/util/Size;)F
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lakhr;->a(Landroid/util/Size;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final d(Landroid/util/Size;Lcfzg;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    iget v1, p1, Lcfzg;->c:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2, p2}, Lakxu;->e(DLandroid/util/Size;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lcfzg;->d:F

    .line 21
    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3, p2}, Lakxu;->e(DLandroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    neg-int v3, v0

    .line 30
    neg-int v4, p0

    .line 31
    invoke-direct {v2, v3, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private static final e(DLandroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double v0, p2

    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Laduc;Landroid/util/Size;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lakxu;->f:Lalat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalat;->d()Lcfzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Laduc;->d()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lalat;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lalat;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lalat;->e:Lalad;

    .line 18
    .line 19
    iget-object v4, v4, Lalad;->a:Lbhka;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Lbhka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lalam;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lalam;-><init>(Lalat;Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lalag;

    .line 41
    .line 42
    invoke-direct {v2}, Lalag;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v2, Lakxg;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lakxg;-><init>(Lcfzl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lakxh;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v1, p2}, Lakxh;-><init>(Lakxu;Laduc;Lcfzl;Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lakxu;->g:Lakld;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lakky;

    .line 5
    .line 6
    iget-object v1, v1, Lakky;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lakky;

    .line 11
    .line 12
    iget-object v2, v2, Lakky;->j:Lbhnq;

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lakkp;

    .line 19
    .line 20
    check-cast v0, Lakky;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lakkp;-><init>(Lakky;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lakkq;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lakkq;-><init>(Landroid/graphics/PointF;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lakkr;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lakkr;-><init>(Landroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lakxb;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lakxb;-><init>(Lakxu;Landroid/util/Size;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
