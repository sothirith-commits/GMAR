.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbxu;Lsb;)Lbxu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lavd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbxu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0, p1}, Lavd;-><init>(Ljava/lang/Object;Lsb;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lavd;->b:Lbxu;

    .line 18
    .line 19
    iput-object p0, v2, Lavd;->b:Lbxu;

    .line 20
    .line 21
    new-instance v0, Lsv;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lavm;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static varargs b(Latq;[I)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Latq;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static c([FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lavc;->m([FF)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lavc;->l([FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lavc;->m([FF)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lavc;->l([FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Latq;Laoxt;)Laoxt;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Laett;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laett;-><init>(Laoxt;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Laoxt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    filled-new-array {v4, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lavc;->b(Latq;[I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Laett;->g(I)V

    .line 31
    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    iget-object v1, p1, Laoxt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lavc;->b(Latq;[I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Laett;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_0
    iget-object v1, p1, Laoxt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    filled-new-array {v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0, v2}, Lavc;->b(Latq;[I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laett;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_4
    :goto_2
    new-instance p0, Laoxt;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Laoxt;-><init>(Laett;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laoxt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Laoxt;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Laoxt;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Laoxt;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Laoxt;-><init>(Laett;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static f(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    add-float/2addr p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr p1, v3

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    add-float/2addr p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    sub-float v2, p1, v2

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Lawn;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lawn;->g:Laro;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lawm;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawm;->n:Laro;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawm;->n(Laro;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lawm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawm;->n:Laro;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lawm;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final k(Larv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Larv;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static l([FF)V
    .locals 3

    .line 1
    neg-float p1, p1

    .line 2
    const/high16 v0, -0x41000000    # -0.5f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static m([FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
