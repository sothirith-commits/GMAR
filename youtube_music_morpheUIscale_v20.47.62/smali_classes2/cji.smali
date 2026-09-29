.class final Lcji;
.super Lciq;
.source "PG"

# interfaces
.implements Lckd;
.implements Lclr;


# static fields
.field public static final d:[F

.field public static final e:[F

.field private static final g:Lbhnq;


# instance fields
.field public final f:Lcaw;

.field private final h:Lbhnq;

.field private final i:Lbhnq;

.field private final j:[[F

.field private final k:[[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:I

.field private p:Lbhnq;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcji;->g:Lbhnq;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcji;->d:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcji;->e:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lcaw;Lbhnq;Lbhnq;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Lciq;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcji;->f:Lcaw;

    .line 6
    .line 7
    iput-object p2, p0, Lcji;->h:Lbhnq;

    .line 8
    .line 9
    iput-object p3, p0, Lcji;->i:Lbhnq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array v1, p4, [I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p1, v1, v3

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [[F

    .line 32
    .line 33
    iput-object p1, p0, Lcji;->j:[[F

    .line 34
    .line 35
    invoke-virtual {p3}, Lbhnq;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p3, p4, [I

    .line 40
    .line 41
    aput v2, p3, v0

    .line 42
    .line 43
    aput p1, p3, v3

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[F

    .line 52
    .line 53
    iput-object p1, p0, Lcji;->k:[[F

    .line 54
    .line 55
    invoke-static {}, Lcay;->x()[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcji;->l:[F

    .line 60
    .line 61
    invoke-static {}, Lcay;->x()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcji;->m:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Lcji;->n:[F

    .line 70
    .line 71
    sget-object p1, Lcji;->g:Lbhnq;

    .line 72
    .line 73
    iput-object p1, p0, Lcji;->p:Lbhnq;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcji;->q:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    move p3, p1

    .line 81
    :goto_0
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ge v3, p4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lclf;

    .line 92
    .line 93
    invoke-interface {p4}, Lclf;->f()V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p3, p0, Lcji;->o:I

    .line 104
    .line 105
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcaw;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcaw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lcay;->x()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lbyp;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lcji;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 12
    .line 13
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcji;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcaw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcji;

    .line 20
    .line 21
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lcji;-><init>(Lcaw;Lbhnq;Lbhnq;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwa;I)Lcji;
    .locals 5

    .line 1
    invoke-static {p3}, Lbwa;->i(Lbwa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "shaders/vertex_shader_transformation_es3.glsl"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p4, v3, :cond_1

    .line 16
    .line 17
    move p4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p4, v4

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    .line 40
    .line 41
    :goto_2
    invoke-static {p0, v2, v3}, Lcji;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcaw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p3, p3, Lbwa;->e:I

    .line 46
    .line 47
    const-string v2, "uOutputColorTransfer"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 p4, 0x7

    .line 52
    if-eq p3, p4, :cond_6

    .line 53
    .line 54
    const/4 p4, 0x6

    .line 55
    if-ne p3, p4, :cond_5

    .line 56
    .line 57
    move p3, p4

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move v1, v4

    .line 60
    :cond_6
    :goto_3
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p3}, Lcaw;->g(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_a

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    if-eq p3, p4, :cond_9

    .line 71
    .line 72
    const/16 p4, 0xa

    .line 73
    .line 74
    if-ne p3, p4, :cond_8

    .line 75
    .line 76
    move p3, p4

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    move v1, v4

    .line 79
    :cond_9
    :goto_4
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, p3}, Lcaw;->g(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_a
    :goto_5
    new-instance p3, Lcji;

    .line 86
    .line 87
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p0, p1, p2, v0}, Lcji;-><init>(Lcaw;Lbhnq;Lbhnq;Z)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public static n(Lcaw;Lbwa;Lbwa;Lbhnq;)Lcji;
    .locals 8

    .line 1
    iget v0, p1, Lbwa;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lbwa;->i(Lbwa;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lbwa;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget p2, p2, Lbwa;->e:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "uOutputColorTransfer"

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v4, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    if-ne p2, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, p2

    .line 45
    move p2, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v6, p2

    .line 48
    :goto_1
    move p2, v3

    .line 49
    :goto_2
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lcaw;->g(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-eq p2, v3, :cond_7

    .line 59
    .line 60
    if-eq p2, v1, :cond_7

    .line 61
    .line 62
    if-ne p2, v6, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    move p2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move v1, v3

    .line 70
    :goto_3
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, p2}, Lcaw;->g(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lcaw;->g(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eq p2, v4, :cond_a

    .line 83
    .line 84
    if-ne p2, v3, :cond_9

    .line 85
    .line 86
    move p2, v3

    .line 87
    move v1, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move v1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move v1, v3

    .line 92
    :goto_4
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, p2}, Lcaw;->g(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance p2, Lcji;

    .line 99
    .line 100
    sget v1, Lbhnq;->d:I

    .line 101
    .line 102
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    :cond_b
    move v2, v3

    .line 109
    :cond_c
    invoke-direct {p2, p0, p3, v1, v2}, Lcji;-><init>(Lcaw;Lbhnq;Lbhnq;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method private static o([[F[[F)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v7}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move v2, v6

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lcbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->h:Lbhnq;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lclp;->a(IILjava/util/List;)Lcbw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(IJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcji;->i:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    aput v6, v4, v5

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput v2, v4, v7

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[F

    .line 27
    .line 28
    move v4, v7

    .line 29
    :goto_0
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lclt;

    .line 40
    .line 41
    invoke-interface {v8}, Lclt;->c()[F

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, v1, Lcji;->k:[[F

    .line 51
    .line 52
    invoke-static {v4, v2}, Lcji;->o([[F[[F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v12, v1, Lcji;->m:[F

    .line 60
    .line 61
    invoke-static {v12}, Lcay;->r([F)V

    .line 62
    .line 63
    .line 64
    move v2, v7

    .line 65
    :goto_1
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    iget-object v8, v1, Lcji;->n:[F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lclt;

    .line 78
    .line 79
    invoke-interface {v4}, Lclt;->c()[F

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    iget-object v0, v1, Lcji;->h:Lbhnq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v3, v3, [I

    .line 102
    .line 103
    aput v6, v3, v5

    .line 104
    .line 105
    aput v2, v3, v7

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [[F

    .line 114
    .line 115
    move v3, v7

    .line 116
    :goto_3
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lclf;

    .line 127
    .line 128
    invoke-interface {v4}, Lclf;->g()[F

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v2, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, v1, Lcji;->j:[[F

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcji;->o([[F[[F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x6

    .line 144
    const/4 v4, 0x3

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_4
    iget-object v12, v1, Lcji;->l:[F

    .line 150
    .line 151
    invoke-static {v12}, Lcay;->r([F)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcji;->g:Lbhnq;

    .line 155
    .line 156
    iput-object v2, v1, Lcji;->p:Lbhnq;

    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v14, v7

    .line 160
    :goto_4
    if-ge v14, v2, :cond_b

    .line 161
    .line 162
    aget-object v10, v0, v14

    .line 163
    .line 164
    iget-object v8, v1, Lcji;->n:[F

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v1, Lcji;->p:Lbhnq;

    .line 176
    .line 177
    invoke-static {v10, v8}, Lclp;->b([FLbhnq;)Lbhnq;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Lbhsz;

    .line 183
    .line 184
    iget v9, v9, Lbhsz;->c:I

    .line 185
    .line 186
    if-lt v9, v4, :cond_5

    .line 187
    .line 188
    move v9, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v9, v7

    .line 191
    :goto_5
    const-string v10, "A polygon must have at least 3 vertices."

    .line 192
    .line 193
    invoke-static {v9, v10}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lbhnl;

    .line 197
    .line 198
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lclp;->a:[[F

    .line 205
    .line 206
    move v10, v7

    .line 207
    :goto_6
    if-ge v10, v3, :cond_a

    .line 208
    .line 209
    aget-object v11, v8, v10

    .line 210
    .line 211
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v13, Lbhnl;

    .line 216
    .line 217
    invoke-direct {v13}, Lbhnl;-><init>()V

    .line 218
    .line 219
    .line 220
    move v15, v7

    .line 221
    :goto_7
    move-object v5, v9

    .line 222
    check-cast v5, Lbhsz;

    .line 223
    .line 224
    iget v5, v5, Lbhsz;->c:I

    .line 225
    .line 226
    if-ge v15, v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    check-cast v6, [F

    .line 235
    .line 236
    add-int v16, v5, v15

    .line 237
    .line 238
    add-int/lit8 v16, v16, -0x1

    .line 239
    .line 240
    rem-int v5, v16, v5

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, [F

    .line 247
    .line 248
    invoke-static {v6, v11}, Lclp;->c([F[F)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_7

    .line 253
    .line 254
    invoke-static {v5, v11}, Lclp;->c([F[F)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_6

    .line 259
    .line 260
    invoke-static {v11, v11, v5, v6}, Lclp;->d([F[F[F[F)[F

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-nez v16, :cond_6

    .line 269
    .line 270
    invoke-virtual {v13, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v13, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_7
    invoke-static {v5, v11}, Lclp;->c([F[F)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_8

    .line 282
    .line 283
    invoke-static {v11, v11, v5, v6}, Lclp;->d([F[F[F[F)[F

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v13, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    const/16 v6, 0x10

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move-object v9, v13

    .line 304
    const/4 v5, 0x1

    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v1, Lcji;->p:Lbhnq;

    .line 313
    .line 314
    check-cast v5, Lbhsz;

    .line 315
    .line 316
    iget v5, v5, Lbhsz;->c:I

    .line 317
    .line 318
    if-lt v5, v4, :cond_c

    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    const/16 v6, 0x10

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_b
    iget-object v0, v1, Lcji;->n:[F

    .line 328
    .line 329
    invoke-static {v0, v7, v12, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcji;->p:Lbhnq;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lclp;->b([FLbhnq;)Lbhnq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lcji;->p:Lbhnq;

    .line 339
    .line 340
    :cond_c
    :goto_9
    iget-object v0, v1, Lcji;->p:Lbhnq;

    .line 341
    .line 342
    check-cast v0, Lbhsz;

    .line 343
    .line 344
    iget v0, v0, Lbhsz;->c:I

    .line 345
    .line 346
    if-ge v0, v4, :cond_d

    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    :try_start_0
    iget-object v0, v1, Lcji;->f:Lcaw;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcaw;->h()V

    .line 352
    .line 353
    .line 354
    iget v2, v1, Lcji;->o:I

    .line 355
    .line 356
    const-string v4, "uTexSampler"

    .line 357
    .line 358
    iget-object v5, v0, Lcaw;->a:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcav;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move/from16 v6, p1

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Lcav;->b(I)V

    .line 372
    .line 373
    .line 374
    iput v2, v4, Lcav;->h:I

    .line 375
    .line 376
    const-string v2, "uTransformationMatrix"

    .line 377
    .line 378
    iget-object v4, v1, Lcji;->l:[F

    .line 379
    .line 380
    invoke-virtual {v0, v2, v4}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcji;->m:[F

    .line 384
    .line 385
    const-string v4, "uRgbMatrix"

    .line 386
    .line 387
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lcav;

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lcav;->a([F)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v2, v1, Lcji;->p:Lbhnq;

    .line 399
    .line 400
    sget-object v4, Lcay;->a:[I

    .line 401
    .line 402
    move-object v4, v2

    .line 403
    check-cast v4, Lbhsz;

    .line 404
    .line 405
    iget v4, v4, Lbhsz;->c:I

    .line 406
    .line 407
    mul-int/lit8 v5, v4, 0x4

    .line 408
    .line 409
    new-array v5, v5, [F

    .line 410
    .line 411
    move v6, v7

    .line 412
    :goto_a
    if-ge v6, v4, :cond_f

    .line 413
    .line 414
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    mul-int/lit8 v9, v6, 0x4

    .line 419
    .line 420
    const/4 v10, 0x4

    .line 421
    invoke-static {v8, v7, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    invoke-virtual {v0, v5}, Lcaw;->i([F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcaw;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcji;->p:Lbhnq;

    .line 434
    .line 435
    check-cast v0, Lbhsz;

    .line 436
    .line 437
    iget v0, v0, Lbhsz;->c:I

    .line 438
    .line 439
    invoke-static {v3, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcay;->j()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    new-instance v2, Lbyp;

    .line 448
    .line 449
    move-wide/from16 v3, p2

    .line 450
    .line 451
    invoke-direct {v2, v0, v3, v4}, Lbyp;-><init>(Ljava/lang/Throwable;J)V

    .line 452
    .line 453
    .line 454
    throw v2
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lciq;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcji;->f:Lcaw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcaw;->e()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcji;->q:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcay;->m(I)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lbyp;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
