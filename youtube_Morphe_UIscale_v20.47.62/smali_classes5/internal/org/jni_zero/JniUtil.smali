.class public final Linternal/org/jni_zero/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Lbjhd;

.field public static volatile c:Ljava/lang/Boolean;

.field private static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(Lasys;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lasyr;->a(Lasys;)Lasyt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laszk;->r(Lasyt;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static C(D)Z
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static D(Lasys;)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lasys;->b:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    cmpg-double v2, v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 18
    .line 19
    cmpg-double v0, v0, v4

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Lasys;->c:D

    .line 25
    .line 26
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpg-double p0, v4, v6

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    return v3

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v3
.end method

.method public static E(Lasys;D)Lasys;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lasys;->c:D

    .line 3
    .line 4
    add-double v7, v0, p1

    .line 5
    .line 6
    new-instance v2, Lasys;

    .line 7
    .line 8
    iget-wide v3, p0, Lasys;->a:D

    .line 9
    .line 10
    iget-wide v5, p0, Lasys;->b:D

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, Lasys;-><init>(DDD)V

    .line 14
    return-object v2
.end method

.method public static F(Lasyt;Lasyt;)D
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lasyt;->d()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lasyt;->c()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lasyt;->b()D

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lasyt;->d()D

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lasyt;->c()D

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lasyt;->b()D

    .line 44
    move-result-wide v10

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->R(D)D

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 54
    mul-double/2addr v0, v12

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    mul-double/2addr v2, v14

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v16, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 66
    .line 67
    mul-double v4, v4, v16

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v8, v14

    .line 70
    .line 71
    mul-double v10, v10, v16

    .line 72
    add-double/2addr v6, v8

    .line 73
    add-double/2addr v0, v2

    .line 74
    add-double/2addr v0, v4

    .line 75
    add-double/2addr v6, v10

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 85
    add-double/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 89
    move-result-wide v0

    .line 90
    add-double/2addr v0, v4

    .line 91
    div-double/2addr v2, v0

    .line 92
    return-wide v2
.end method

.method public static final synthetic G(Latro;)Lbjcl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbjcl;

    .line 10
    return-object p0
.end method

.method public static final synthetic H(Latro;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 3
    .line 4
    check-cast p0, Lbjcl;

    .line 5
    .line 6
    iget-object p0, p0, Lbjcl;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static final synthetic I(Latro;)Lbjey;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbjey;

    .line 10
    return-object p0
.end method

.method public static final J(ILatro;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast p1, Lbjey;

    .line 8
    .line 9
    sget-object v0, Lbjey;->a:Lbjey;

    .line 10
    .line 11
    iget v0, p1, Lbjey;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x4000

    .line 14
    .line 15
    iput v0, p1, Lbjey;->b:I

    .line 16
    .line 17
    iput p0, p1, Lbjey;->u:I

    .line 18
    return-void
.end method

.method public static final K(Lbjev;Latro;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast p1, Lbjey;

    .line 8
    .line 9
    sget-object v0, Lbjey;->a:Lbjey;

    .line 10
    .line 11
    iput-object p0, p1, Lbjey;->h:Lbjev;

    .line 12
    .line 13
    iget p0, p1, Lbjey;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lbjey;->b:I

    .line 18
    return-void
.end method

.method public static final L(Ljava/lang/String;)Laswn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laswn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic M(Latfp;)Lbjfb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbjfb;

    .line 10
    return-object p0
.end method

.method public static final N(Latqt;Latfp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 6
    .line 7
    check-cast p1, Lbjfb;

    .line 8
    .line 9
    sget-object v0, Lbjfb;->a:Lbjfb;

    .line 10
    .line 11
    iget v0, p1, Lbjfb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lbjfb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbjfb;->d:Latqt;

    .line 18
    return-void
.end method

.method public static final synthetic O(Ljava/lang/Iterable;Latfp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 6
    .line 7
    check-cast p1, Lbjfb;

    .line 8
    .line 9
    sget-object v0, Lbjfb;->a:Lbjfb;

    .line 10
    .line 11
    iget-object v0, p1, Lbjfb;->f:Latsn;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Latsn;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lbjfb;->f:Latsn;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbjfb;->f:Latsn;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static final synthetic P(Latfp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 3
    .line 4
    check-cast p0, Lbjfb;

    .line 5
    .line 6
    iget-object p0, p0, Lbjfb;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static final synthetic Q(Latfp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 3
    .line 4
    check-cast p0, Lbjfb;

    .line 5
    .line 6
    iget-object p0, p0, Lbjfb;->f:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method private static R(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 6
    .line 7
    cmpg-double v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 22
    add-double/2addr p0, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 28
    div-double/2addr p0, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmtt;->a:Lbmtt;

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbmtt;

    .line 11
    return-object p0
.end method

.method private static arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbjmn;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lbjoo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    int-to-float p0, p0

    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    div-float/2addr p0, v0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    return p0
.end method

.method public static e(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbimj;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lbjoe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lbjoe;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbjoe;->ib()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static g(Lbx;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v0, v0, Lbx;->F:Lbx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lbjmu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbjmu;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lbjmu;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbjmu;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v1, v1, Lbjmu;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbjmu;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Lbjmu;->f()Laswn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const-string p0, "No injector was found for %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static h(Ljava/lang/Object;Lbjmu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjmu;->f()Laswn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laswn;->q(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static synthetic i(Lasww;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lasww;->s(III)V

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lasww;->j(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lasww;->e()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic j(Lasww;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    long-to-int p1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lasww;->v(II)V

    .line 6
    return-void
.end method

.method public static synthetic k(Lasww;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lasww;->w(II)V

    .line 5
    return-void
.end method

.method public static synthetic l(Lasww;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lasww;->r(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lasww;->w(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasww;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Ljava/util/Date;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x7c25b080

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method private static mapToArray(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbjmn;->d(Ljava/util/Map;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(J)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, -0x7c25b080

    .line 4
    add-long/2addr p0, v0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    mul-long/2addr p0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    return-object v0
.end method

.method public static o(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x62

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    const-string v2, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static p(Ljava/lang/String;)Lbjhj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "H265X"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbjhj;->e:Lbjhj;

    .line 19
    return-object p0

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "H264"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbjhj;->d:Lbjhj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "AV1X"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_3
    const-string v0, "VP9"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lbjhj;->c:Lbjhj;

    .line 50
    return-object p0

    .line 51
    .line 52
    :sswitch_4
    const-string v0, "VP8"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lbjhj;->b:Lbjhj;

    .line 61
    return-object p0

    .line 62
    .line 63
    :sswitch_5
    const-string v0, "AV1"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_0
    sget-object p0, Lbjhj;->f:Lbjhj;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "VideoCodecType has no value named "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xfe9c -> :sswitch_5
        0x14cbe -> :sswitch_4
        0x14cbf -> :sswitch_3
        0x1ed53c -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x40e284f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    .line 2
    const-string v1, "ThreadUtils"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lbjij;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lbjij;-><init>()V

    .line 35
    .line 36
    new-instance v5, Lbjyt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Lbjyt;-><init>()V

    .line 40
    .line 41
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    new-instance v2, Lbjii;

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lbjii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v7, 0xbb8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 95
    .line 96
    const-string p1, "Invoke waiting to complete."

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Underlying thread died while waiting for the operation to complete."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_2
    iget-object p1, v5, Lbjyt;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, v3, Lbjij;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_1
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 125
    .line 126
    iget-object v0, v5, Lbjyt;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Posting on the handler failed. (Thread is not alive.)"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    .line 144
    const-string p1, "Interrupted"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 157
    return-object p0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_3
    move-exception v0

    .line 161
    :goto_2
    move-object p0, v0

    .line 162
    .line 163
    const-string p1, "Exception"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 169
    return-object p0

    .line 170
    :catch_4
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 198
    .line 199
    const-string p0, "Timeout waiting for "

    .line 200
    .line 201
    const-string v0, ". Thread is busy"

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p0, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-instance p2, Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p0, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_5
    const-string p0, "Thread died while waiting for "

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    :goto_3
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 226
    return-object p0
.end method

.method public static final r(Lbjhl;Larra;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjhl;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    iget v0, p0, Lbjhl;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 26
    .line 27
    iget v0, p0, Lbjhl;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 38
    .line 39
    iget v0, p0, Lbjhl;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v2

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-static {v0}, La;->bS(Z)V

    .line 50
    .line 51
    iget v0, p0, Lbjhl;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v2

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-static {v1}, La;->bS(Z)V

    .line 61
    .line 62
    iget v0, p0, Lbjhl;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbjhj;->a(I)Lbjhj;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v0, p0}, Larra;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final s(Lbjhk;Larra;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjhk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    iget v0, p0, Lbjhk;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 25
    .line 26
    iget v0, p0, Lbjhk;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbjhj;->a(I)Lbjhj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1, v0, p0}, Larra;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sput-object p0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    .line 22
    .line 23
    sput v0, Linternal/org/jni_zero/JniUtil;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :catch_0
    new-instance p0, Lbjgt;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbjgt;-><init>(I)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lbjgt;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbjgt;-><init>(I)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    .line 41
    return-object p0
.end method

.method public static u(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static declared-synchronized v(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Linternal/org/jni_zero/JniUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 25
    .line 26
    sget-object v2, Lbjgs;->c:Landroid/content/pm/Signature;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lbjgs;->d:Landroid/content/pm/Signature;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lbjgs;->b:Landroid/content/pm/Signature;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lbjgs;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sput-object p0, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Unable to find self package info"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object p0, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lbjga;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.vr.vrcore"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const-string v2, "com.google.vr.vrcore.settings"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v5, "com.google."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move-object v0, v1

    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v1, Lbjgb;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lbjgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object p0, v1, Lbjgb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v1, Lbjgb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lbjfo;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lbjfo;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_7
    new-instance v0, Lbjfx;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Lbjfx;-><init>(Landroid/content/Context;)V

    .line 148
    return-object v0
.end method

.method public static y(Lbjgp;)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbjgp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbjgp;->e:F

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    .line 15
    return p0
.end method

.method public static z(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    .line 16
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 25
    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 27
    .line 28
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 29
    .line 30
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 31
    return-object v0
.end method
