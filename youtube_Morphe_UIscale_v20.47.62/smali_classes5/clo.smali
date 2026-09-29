.class public final Lclo;
.super Lcla;
.source "PG"

# interfaces
.implements Lcly;
.implements Lcng;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final m:Larnr;


# instance fields
.field public final g:Lcfh;

.field public final h:Z

.field public i:Landroid/graphics/Gainmap;

.field public j:I

.field public k:Z

.field public l:Z

.field private final n:Larnr;

.field private final o:Larnr;

.field private final p:[[F

.field private final q:[[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:I

.field private v:Larnr;


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
    invoke-static {v1, v2, v3, v0}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lclo;->m:Larnr;

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
    sput-object v1, Lclo;->e:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lclo;->f:[F

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

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

.method private constructor <init>(Lcfh;Larnr;Larnr;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Lcla;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lclo;->g:Lcfh;

    .line 6
    .line 7
    iput-object p2, p0, Lclo;->n:Larnr;

    .line 8
    .line 9
    iput-object p3, p0, Lclo;->o:Larnr;

    .line 10
    .line 11
    iput-boolean p4, p0, Lclo;->h:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Larnr;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array v1, p4, [I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [[F

    .line 34
    .line 35
    iput-object p1, p0, Lclo;->p:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Larnr;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p3, p4, [I

    .line 42
    .line 43
    aput v2, p3, v0

    .line 44
    .line 45
    aput p1, p3, v3

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Lclo;->q:[[F

    .line 56
    .line 57
    invoke-static {}, Lcfj;->E()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lclo;->r:[F

    .line 62
    .line 63
    invoke-static {}, Lcfj;->E()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lclo;->s:[F

    .line 68
    .line 69
    new-array p1, v2, [F

    .line 70
    .line 71
    iput-object p1, p0, Lclo;->t:[F

    .line 72
    .line 73
    sget-object p1, Lclo;->m:Larnr;

    .line 74
    .line 75
    iput-object p1, p0, Lclo;->v:Larnr;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lclo;->j:I

    .line 79
    .line 80
    const/16 p1, 0x2601

    .line 81
    .line 82
    move p3, p1

    .line 83
    :goto_0
    invoke-virtual {p2}, Larnr;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-ge v3, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcmi;

    .line 94
    .line 95
    invoke-interface {p4}, Lcmi;->h()V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput p3, p0, Lclo;->u:I

    .line 106
    .line 107
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfh;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcfh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lcfj;->E()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcdh;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lclo;
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
    invoke-static {p0, v1, v0}, Lclo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lclo;

    .line 20
    .line 21
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lclo;-><init>(Lcfh;Larnr;Larnr;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcbb;I)Lclo;
    .locals 5

    .line 1
    invoke-static {p3}, Lcbb;->l(Lcbb;)Z

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
    invoke-static {p0, v2, v3}, Lclo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p3, p3, Lcbb;->e:I

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
    invoke-static {v1}, La;->bS(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p3}, Lcfh;->h(Ljava/lang/String;I)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, p3}, Lcfh;->h(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_a
    :goto_5
    new-instance p3, Lclo;

    .line 86
    .line 87
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p0, p1, p2, v0}, Lclo;-><init>(Lcfh;Larnr;Larnr;Z)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public static p(Lcfh;Lcbb;Lcbb;Larnr;)Lclo;
    .locals 8

    .line 1
    iget v0, p1, Lcbb;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lcbb;->l(Lcbb;)Z

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
    iget v0, p2, Lcbb;->c:I

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
    iget p2, p2, Lcbb;->e:I

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
    invoke-static {p2}, La;->bS(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lcfh;->h(Ljava/lang/String;I)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, p2}, Lcfh;->h(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lcfh;->h(Ljava/lang/String;I)V

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
    invoke-static {v1}, La;->bS(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, p2}, Lcfh;->h(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    new-instance p2, Lclo;

    .line 99
    .line 100
    sget v1, Larnr;->d:I

    .line 101
    .line 102
    sget-object v1, Larsa;->a:Larnr;

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
    invoke-direct {p2, p0, p3, v1, v2}, Lclo;-><init>(Lcfh;Larnr;Larnr;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method private static q([[F[[F)Z
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
    invoke-static {v5, v7}, Lathv;->T(ZLjava/lang/Object;)V

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
.method public final a(II)Lcfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->n:Larnr;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcmu;->a(IILjava/util/List;)Lcfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(IJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lclo;->o:Larnr;

    .line 4
    .line 5
    invoke-virtual {v0}, Larnr;->size()I

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
    invoke-virtual {v0}, Larnr;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcni;

    .line 40
    .line 41
    invoke-interface {v8}, Lcni;->b()[F

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
    iget-object v4, v1, Lclo;->q:[[F

    .line 51
    .line 52
    invoke-static {v4, v2}, Lclo;->q([[F[[F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v0, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v12, v1, Lclo;->s:[F

    .line 61
    .line 62
    invoke-static {v12}, Lcfj;->y([F)V

    .line 63
    .line 64
    .line 65
    move v2, v7

    .line 66
    :goto_1
    invoke-virtual {v0}, Larnr;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    iget-object v8, v1, Lclo;->t:[F

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcni;

    .line 79
    .line 80
    invoke-interface {v4}, Lcni;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v0, v5

    .line 97
    :goto_2
    iget-object v2, v1, Lclo;->n:Larnr;

    .line 98
    .line 99
    invoke-virtual {v2}, Larnr;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-array v8, v3, [I

    .line 104
    .line 105
    aput v6, v8, v5

    .line 106
    .line 107
    aput v4, v8, v7

    .line 108
    .line 109
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [[F

    .line 116
    .line 117
    move v8, v7

    .line 118
    :goto_3
    invoke-virtual {v2}, Larnr;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v8, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcmi;

    .line 129
    .line 130
    invoke-interface {v9}, Lcmi;->i()[F

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v4, v8

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v2, v1, Lclo;->p:[[F

    .line 140
    .line 141
    invoke-static {v2, v4}, Lclo;->q([[F[[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v8, 0x6

    .line 146
    const/4 v9, 0x3

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    move v2, v7

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    iget-object v14, v1, Lclo;->r:[F

    .line 155
    .line 156
    invoke-static {v14}, Lcfj;->y([F)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lclo;->m:Larnr;

    .line 160
    .line 161
    iput-object v4, v1, Lclo;->v:Larnr;

    .line 162
    .line 163
    array-length v4, v2

    .line 164
    move v10, v7

    .line 165
    :goto_4
    if-ge v10, v4, :cond_c

    .line 166
    .line 167
    aget-object v12, v2, v10

    .line 168
    .line 169
    move v11, v10

    .line 170
    iget-object v10, v1, Lclo;->t:[F

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v7, v14, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Lclo;->v:Larnr;

    .line 184
    .line 185
    invoke-static {v12, v10}, Lcmu;->b([FLarnr;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v10

    .line 190
    check-cast v11, Larsa;

    .line 191
    .line 192
    iget v11, v11, Larsa;->c:I

    .line 193
    .line 194
    if-lt v11, v9, :cond_5

    .line 195
    .line 196
    move v11, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v11, v7

    .line 199
    :goto_5
    const-string v12, "A polygon must have at least 3 vertices."

    .line 200
    .line 201
    invoke-static {v11, v12}, Lathv;->J(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Larnm;

    .line 205
    .line 206
    invoke-direct {v11}, Larnm;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v10}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Lcmu;->a:[[F

    .line 213
    .line 214
    move v12, v7

    .line 215
    :goto_6
    if-ge v12, v8, :cond_a

    .line 216
    .line 217
    aget-object v13, v10, v12

    .line 218
    .line 219
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v15, Larnm;

    .line 224
    .line 225
    invoke-direct {v15}, Larnm;-><init>()V

    .line 226
    .line 227
    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    move v3, v7

    .line 231
    :goto_7
    move-object v6, v11

    .line 232
    check-cast v6, Larsa;

    .line 233
    .line 234
    iget v6, v6, Larsa;->c:I

    .line 235
    .line 236
    if-ge v3, v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    move-object/from16 v8, v18

    .line 243
    .line 244
    check-cast v8, [F

    .line 245
    .line 246
    add-int v18, v6, v3

    .line 247
    .line 248
    add-int/lit8 v18, v18, -0x1

    .line 249
    .line 250
    rem-int v6, v18, v6

    .line 251
    .line 252
    invoke-virtual {v11, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [F

    .line 257
    .line 258
    invoke-static {v8, v13}, Lcmu;->c([F[F)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_7

    .line 263
    .line 264
    invoke-static {v6, v13}, Lcmu;->c([F[F)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-nez v18, :cond_6

    .line 269
    .line 270
    invoke-static {v13, v13, v6, v8}, Lcmu;->d([F[F[F[F)[F

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-nez v18, :cond_6

    .line 279
    .line 280
    invoke-virtual {v15, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v15, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_7
    invoke-static {v6, v13}, Lcmu;->c([F[F)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_8

    .line 292
    .line 293
    invoke-static {v13, v13, v6, v8}, Lcmu;->d([F[F[F[F)[F

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    invoke-virtual {v15, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    const/4 v8, 0x6

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move-object v11, v15

    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    const/4 v8, 0x6

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move/from16 v17, v3

    .line 320
    .line 321
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v1, Lclo;->v:Larnr;

    .line 326
    .line 327
    check-cast v3, Larsa;

    .line 328
    .line 329
    iget v3, v3, Larsa;->c:I

    .line 330
    .line 331
    if-ge v3, v9, :cond_b

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    add-int/lit8 v10, v16, 0x1

    .line 335
    .line 336
    move/from16 v3, v17

    .line 337
    .line 338
    const/16 v6, 0x10

    .line 339
    .line 340
    const/4 v8, 0x6

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    move/from16 v17, v3

    .line 344
    .line 345
    iget-object v2, v1, Lclo;->t:[F

    .line 346
    .line 347
    invoke-static {v2, v7, v14, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, Lclo;->v:Larnr;

    .line 351
    .line 352
    invoke-static {v2, v3}, Lcmu;->b([FLarnr;)Larnr;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Lclo;->v:Larnr;

    .line 357
    .line 358
    :goto_9
    move v2, v5

    .line 359
    :goto_a
    if-nez v0, :cond_e

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    move v0, v7

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    :goto_b
    move v0, v5

    .line 367
    :goto_c
    iget-object v2, v1, Lclo;->v:Larnr;

    .line 368
    .line 369
    check-cast v2, Larsa;

    .line 370
    .line 371
    iget v2, v2, Larsa;->c:I

    .line 372
    .line 373
    if-ge v2, v9, :cond_f

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    iget-boolean v2, v1, Lclo;->k:Z

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    iget-boolean v0, v1, Lclo;->l:Z

    .line 383
    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    :goto_d
    return-void

    .line 388
    :cond_11
    :goto_e
    :try_start_0
    iget-object v0, v1, Lclo;->g:Lcfh;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcfh;->j()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lclo;->i:Landroid/graphics/Gainmap;

    .line 394
    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v3, 0x22

    .line 402
    .line 403
    if-lt v2, v3, :cond_17

    .line 404
    .line 405
    const-string v2, "uGainmapTexSampler"

    .line 406
    .line 407
    iget v3, v1, Lclo;->j:I

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3, v5}, Lcfh;->i(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lclo;->i:Landroid/graphics/Gainmap;

    .line 413
    .line 414
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aget v8, v6, v7

    .line 429
    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    cmpl-float v8, v8, v9

    .line 433
    .line 434
    if-nez v8, :cond_13

    .line 435
    .line 436
    aget v8, v6, v5

    .line 437
    .line 438
    cmpl-float v8, v8, v9

    .line 439
    .line 440
    if-nez v8, :cond_13

    .line 441
    .line 442
    aget v8, v6, v17

    .line 443
    .line 444
    cmpl-float v8, v8, v9

    .line 445
    .line 446
    if-nez v8, :cond_13

    .line 447
    .line 448
    move v8, v5

    .line 449
    goto :goto_f

    .line 450
    :cond_13
    move v8, v7

    .line 451
    :goto_f
    invoke-static {v6}, Lbij;->h([F)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Lbij;->h([F)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v9}, Lbij;->h([F)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_14

    .line 476
    .line 477
    move v9, v5

    .line 478
    goto :goto_10

    .line 479
    :cond_14
    move v9, v7

    .line 480
    :goto_10
    const-string v10, "uGainmapIsAlpha"

    .line 481
    .line 482
    if-ne v3, v4, :cond_15

    .line 483
    .line 484
    move v3, v5

    .line 485
    goto :goto_11

    .line 486
    :cond_15
    move v3, v7

    .line 487
    :goto_11
    invoke-virtual {v0, v10, v3}, Lcfh;->h(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v3, "uNoGamma"

    .line 491
    .line 492
    invoke-virtual {v0, v3, v8}, Lcfh;->h(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v3, "uSingleChannel"

    .line 496
    .line 497
    invoke-virtual {v0, v3, v9}, Lcfh;->h(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v3, "uLogRatioMin"

    .line 501
    .line 502
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lbij;->i([F)[F

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 511
    .line 512
    .line 513
    const-string v3, "uLogRatioMax"

    .line 514
    .line 515
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lbij;->i([F)[F

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 524
    .line 525
    .line 526
    const-string v3, "uEpsilonSdr"

    .line 527
    .line 528
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 533
    .line 534
    .line 535
    const-string v3, "uEpsilonHdr"

    .line 536
    .line 537
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 542
    .line 543
    .line 544
    const-string v3, "uGainmapGamma"

    .line 545
    .line 546
    invoke-virtual {v0, v3, v6}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 547
    .line 548
    .line 549
    const-string v3, "uDisplayRatioHdr"

    .line 550
    .line 551
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v0, v3, v4}, Lcfh;->f(Ljava/lang/String;F)V

    .line 556
    .line 557
    .line 558
    const-string v3, "uDisplayRatioSdr"

    .line 559
    .line 560
    invoke-static {v2}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v0, v3, v2}, Lcfh;->f(Ljava/lang/String;F)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcfj;->o()V

    .line 568
    .line 569
    .line 570
    :goto_12
    iget v2, v1, Lclo;->u:I

    .line 571
    .line 572
    const-string v3, "uTexSampler"

    .line 573
    .line 574
    iget-object v4, v0, Lcfh;->a:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcfg;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move/from16 v6, p1

    .line 586
    .line 587
    invoke-virtual {v3, v6, v7}, Lcfg;->b(II)V

    .line 588
    .line 589
    .line 590
    iput v2, v3, Lcfg;->h:I

    .line 591
    .line 592
    const-string v2, "uTransformationMatrix"

    .line 593
    .line 594
    iget-object v3, v1, Lclo;->r:[F

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lclo;->s:[F

    .line 600
    .line 601
    const-string v3, "uRgbMatrix"

    .line 602
    .line 603
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcfg;

    .line 608
    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Lcfg;->a([F)V

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v2, v1, Lclo;->v:Larnr;

    .line 615
    .line 616
    invoke-static {v2}, Lcfj;->F(Ljava/util/List;)[F

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Lcfh;->k([F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcfh;->d()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lclo;->v:Larnr;

    .line 627
    .line 628
    check-cast v0, Larsa;

    .line 629
    .line 630
    iget v0, v0, Larsa;->c:I

    .line 631
    .line 632
    const/4 v2, 0x6

    .line 633
    invoke-static {v2, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    .line 639
    iput-boolean v5, v1, Lclo;->l:Z

    .line 640
    .line 641
    return-void

    .line 642
    :cond_17
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v2, "Gainmaps not supported under API 34."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v2, Lcdh;

    .line 652
    .line 653
    move-wide/from16 v3, p2

    .line 654
    .line 655
    invoke-direct {v2, v0, v3, v4}, Lcdh;-><init>(Ljava/lang/Throwable;J)V

    .line 656
    .line 657
    .line 658
    throw v2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcla;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lclo;->g:Lcfh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcfh;->e()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lclo;->j:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcfj;->s(I)V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcdh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclo;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lclo;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
