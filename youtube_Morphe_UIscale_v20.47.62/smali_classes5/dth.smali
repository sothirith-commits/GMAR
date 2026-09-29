.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldtr;

.field private final c:Ldvi;

.field private final d:Ldsi;

.field private final e:Z


# direct methods
.method public constructor <init>(Luce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luce;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ldth;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Luce;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldth;->b:Ldtr;

    .line 13
    .line 14
    iget-object v0, p1, Luce;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvi;

    .line 17
    .line 18
    iput-object v0, p0, Ldth;->c:Ldvi;

    .line 19
    .line 20
    iget-object v0, p1, Luce;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldsi;

    .line 23
    .line 24
    iput-object v0, p0, Ldth;->d:Ldsi;

    .line 25
    .line 26
    iget-boolean p1, p1, Luce;->b:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ldth;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method private static g(IIF)I
    .locals 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    mul-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    add-double/2addr p0, p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method private static h(Lcbj;Ljava/lang/String;)Ldub;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcbj;->o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ldua;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbj;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lccg;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Ldua;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ldub;->b(Ljava/lang/Throwable;ILdua;)Ldub;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static i(Lcbj;Z)Ldub;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcbj;->E:Lcbb;

    .line 4
    .line 5
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldua;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcbj;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, Ldua;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Ldub;->b(Ljava/lang/Throwable;ILdua;)Ldub;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static j(Ljava/util/List;Ldte;)Larnr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ldte;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldth;->d:Ldsi;

    .line 2
    .line 3
    sget-object v1, Ldsi;->a:Ldsi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldth;->c:Ldvi;

    .line 2
    .line 3
    sget-object v1, Ldvi;->a:Ldvi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldvi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldth;->e(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldth;->f(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 12

    .line 1
    iget v0, p1, Lcbj;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcbi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x20000

    .line 12
    .line 13
    iput p1, v0, Lcbi;->h:I

    .line 14
    .line 15
    new-instance p1, Lcbj;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    iget-boolean v5, p0, Ldth;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v5, p1, Lcbj;->H:I

    .line 58
    .line 59
    new-instance v6, Ldtd;

    .line 60
    .line 61
    invoke-direct {v6, v0, v5, v1}, Ldtd;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Ldth;->j(Ljava/util/List;Ldte;)Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    invoke-static {v1, v0, v5}, Ldts;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Lcbi;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lcbi;-><init>(Lcbj;)V

    .line 81
    .line 82
    .line 83
    iput v0, v3, Lcbi;->F:I

    .line 84
    .line 85
    new-instance v0, Lcbj;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcbj;-><init>(Lcbi;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ldtf;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Ldtf;-><init>(Landroid/media/MediaCodecInfo;Lcbj;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Ldtf;->b:Lcbj;

    .line 99
    .line 100
    iget-object v4, v0, Ldtf;->a:Landroid/media/MediaCodecInfo;

    .line 101
    .line 102
    invoke-static {p1}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    move-object v7, p1

    .line 107
    move-object v8, v2

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x23

    .line 111
    .line 112
    if-lt p1, v0, :cond_3

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-static {v8, p2}, Lekh;->M(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Ldth;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v5, Ldsx;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-direct/range {v5 .. v11}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    const-string p2, "No audio media codec found"

    .line 134
    .line 135
    invoke-static {p1, p2}, Ldth;->h(Lcbj;Ljava/lang/String;)Ldub;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {p1, v1}, Ldth;->i(Lcbj;Z)Ldub;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public final f(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcbj;->z:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcbi;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcbi;-><init>(Lcbj;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41f00000    # 30.0f

    .line 37
    .line 38
    iput v1, v3, Lcbi;->x:F

    .line 39
    .line 40
    new-instance v1, Lcbj;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcbj;-><init>(Lcbi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lcbj;->o:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_1f

    .line 49
    .line 50
    iget v5, v1, Lcbj;->v:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    move v8, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v8, v6

    .line 59
    :goto_0
    invoke-static {v8}, La;->bS(Z)V

    .line 60
    .line 61
    .line 62
    iget v8, v1, Lcbj;->w:I

    .line 63
    .line 64
    if-eq v8, v7, :cond_3

    .line 65
    .line 66
    move v9, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v9, v6

    .line 69
    :goto_1
    invoke-static {v9}, La;->bS(Z)V

    .line 70
    .line 71
    .line 72
    iget v9, v1, Lcbj;->A:I

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v9, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v9, v6

    .line 79
    :goto_2
    invoke-static {v9}, La;->bS(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Ldth;->b:Ldtr;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, v0, Ldth;->c:Ldvi;

    .line 88
    .line 89
    iget-boolean v11, v0, Ldth;->e:Z

    .line 90
    .line 91
    invoke-interface {v9, v3}, Ldtr;->a(Ljava/lang/String;)Larnr;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    if-nez v11, :cond_6

    .line 105
    .line 106
    new-instance v13, Ldtg;

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 113
    .line 114
    invoke-direct {v13, v3, v1, v10}, Ldtg;-><init>(Landroid/media/MediaCodecInfo;Lcbj;Ldvi;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-object v12, v1, Lcbj;->E:Lcbb;

    .line 120
    .line 121
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v15, 0x21

    .line 124
    .line 125
    if-lt v14, v15, :cond_8

    .line 126
    .line 127
    invoke-static {v12}, Lcbb;->l(Lcbb;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance v14, Ldtb;

    .line 135
    .line 136
    invoke-direct {v14, v3, v12}, Ldtb;-><init>(Ljava/lang/String;Lcbb;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v14}, Ldth;->j(Ljava/util/List;Ldte;)Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    invoke-static {v9}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_4
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_9
    new-instance v12, Ldtc;

    .line 157
    .line 158
    invoke-direct {v12, v3, v5, v8}, Ldtc;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v12}, Ldth;->j(Ljava/util/List;Ldte;)Larnr;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v9, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 178
    .line 179
    invoke-static {v12, v3, v5, v8}, Ldts;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v8, v10, Ldvi;->b:I

    .line 187
    .line 188
    if-eq v8, v7, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iget v8, v1, Lcbj;->h:I

    .line 192
    .line 193
    if-ne v8, v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget v14, v1, Lcbj;->z:F

    .line 204
    .line 205
    invoke-static {v8, v12, v14}, Ldth;->g(IIF)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :cond_c
    :goto_5
    new-instance v12, Ldtd;

    .line 210
    .line 211
    invoke-direct {v12, v3, v8, v4}, Ldtd;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v12}, Ldth;->j(Ljava/util/List;Ldte;)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget v12, v10, Ldvi;->c:I

    .line 226
    .line 227
    new-instance v12, Ldta;

    .line 228
    .line 229
    invoke-direct {v12, v3}, Ldta;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v12}, Ldth;->j(Ljava/util/List;Ldte;)Larnr;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    iget v12, v10, Ldvi;->f:F

    .line 244
    .line 245
    iget v13, v10, Ldvi;->g:I

    .line 246
    .line 247
    iget v14, v10, Ldvi;->h:I

    .line 248
    .line 249
    new-instance v15, Lcbi;

    .line 250
    .line 251
    invoke-direct {v15, v1}, Lcbi;-><init>(Lcbj;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iput v4, v15, Lcbi;->t:I

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, v15, Lcbi;->u:I

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 274
    .line 275
    invoke-static {v4, v3}, Ldts;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, v15, Lcbi;->h:I

    .line 294
    .line 295
    iget v5, v10, Ldvi;->d:I

    .line 296
    .line 297
    new-instance v5, Ldtg;

    .line 298
    .line 299
    new-instance v8, Lcbj;

    .line 300
    .line 301
    invoke-direct {v8, v15}, Lcbj;-><init>(Lcbi;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Ldvi;

    .line 305
    .line 306
    invoke-direct {v9, v3, v12, v13, v14}, Ldvi;-><init>(IFII)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v4, v8, v9}, Ldtg;-><init>(Landroid/media/MediaCodecInfo;Lcbj;Ldvi;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v5

    .line 313
    :goto_6
    if-eqz v13, :cond_1e

    .line 314
    .line 315
    iget-object v3, v13, Ldtg;->b:Lcbj;

    .line 316
    .line 317
    iget-object v4, v3, Lcbj;->o:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v5, v13, Ldtg;->c:Ldvi;

    .line 323
    .line 324
    if-eqz v11, :cond_f

    .line 325
    .line 326
    iget v8, v5, Ldvi;->b:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget v8, v5, Ldvi;->b:I

    .line 330
    .line 331
    if-ne v8, v7, :cond_10

    .line 332
    .line 333
    iget v8, v3, Lcbj;->h:I

    .line 334
    .line 335
    if-ne v8, v7, :cond_10

    .line 336
    .line 337
    iget v8, v3, Lcbj;->v:I

    .line 338
    .line 339
    iget v9, v3, Lcbj;->w:I

    .line 340
    .line 341
    iget v10, v3, Lcbj;->z:F

    .line 342
    .line 343
    invoke-static {v8, v9, v10}, Ldth;->g(IIF)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    :cond_10
    :goto_7
    new-instance v9, Lcbi;

    .line 348
    .line 349
    invoke-direct {v9, v3}, Lcbi;-><init>(Lcbj;)V

    .line 350
    .line 351
    .line 352
    iput v8, v9, Lcbi;->h:I

    .line 353
    .line 354
    new-instance v3, Lcbj;

    .line 355
    .line 356
    invoke-direct {v3, v9}, Lcbj;-><init>(Lcbi;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget v9, v5, Ldvi;->c:I

    .line 364
    .line 365
    const-string v9, "bitrate-mode"

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget v9, v3, Lcbj;->z:F

    .line 372
    .line 373
    const-string v10, "frame-rate"

    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget v9, v5, Ldvi;->d:I

    .line 383
    .line 384
    iget-object v9, v1, Lcbj;->E:Lcbb;

    .line 385
    .line 386
    invoke-static {v9}, Lcbb;->l(Lcbb;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const-string v11, "profile"

    .line 391
    .line 392
    if-eqz v10, :cond_11

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v10, v9, Lcbb;->e:I

    .line 398
    .line 399
    invoke-static {v4, v10}, Ldts;->e(Ljava/lang/String;I)Larnr;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v8, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v10, v13, Ldtg;->a:Landroid/media/MediaCodecInfo;

    .line 417
    .line 418
    const-string v12, "video/avc"

    .line 419
    .line 420
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_15

    .line 425
    .line 426
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v14, 0x1d

    .line 429
    .line 430
    const-string v15, "level"

    .line 431
    .line 432
    const/16 v7, 0x8

    .line 433
    .line 434
    if-lt v13, v14, :cond_13

    .line 435
    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    iget v13, v9, Lcbb;->e:I

    .line 439
    .line 440
    invoke-static {v12, v13}, Ldts;->e(Ljava/lang/String;I)Larnr;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13}, Larnr;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_12

    .line 449
    .line 450
    invoke-virtual {v13, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    :cond_12
    invoke-static {v10, v12, v7}, Ldts;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    const/4 v13, -0x1

    .line 465
    if-eq v12, v13, :cond_15

    .line 466
    .line 467
    invoke-virtual {v8, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_15

    .line 475
    .line 476
    invoke-virtual {v8, v15, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_13
    const/4 v13, -0x1

    .line 481
    invoke-static {v10, v12, v7}, Ldts;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eq v12, v13, :cond_15

    .line 486
    .line 487
    invoke-virtual {v8, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_14

    .line 495
    .line 496
    invoke-virtual {v8, v15, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    const-string v7, "latency"

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    invoke-virtual {v8, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const-string v11, "color-format"

    .line 508
    .line 509
    const/16 v12, 0x1f

    .line 510
    .line 511
    if-lt v7, v12, :cond_17

    .line 512
    .line 513
    invoke-static {v9}, Lcbb;->l(Lcbb;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_17

    .line 518
    .line 519
    sget v7, Ldts;->a:I

    .line 520
    .line 521
    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 526
    .line 527
    invoke-static {v4}, Larxe;->bz([I)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const v7, 0x7f00aaa2

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v4, v9}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    invoke-virtual {v8, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_16
    const-string v2, "Encoding HDR is not supported on this device."

    .line 553
    .line 554
    invoke-static {v1, v2}, Ldth;->h(Lcbj;Ljava/lang/String;)Ldub;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :cond_17
    const v1, 0x7f000789

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :goto_9
    iget v1, v5, Ldvi;->f:F

    .line 566
    .line 567
    const-string v4, "i-frame-interval"

    .line 568
    .line 569
    invoke-virtual {v8, v4, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 570
    .line 571
    .line 572
    iget v1, v5, Ldvi;->g:I

    .line 573
    .line 574
    iget v4, v5, Ldvi;->h:I

    .line 575
    .line 576
    const-string v7, "priority"

    .line 577
    .line 578
    const/4 v13, -0x1

    .line 579
    if-ne v1, v13, :cond_1b

    .line 580
    .line 581
    const-string v1, "operating-rate"

    .line 582
    .line 583
    if-ne v4, v13, :cond_1a

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    invoke-virtual {v8, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    if-lt v4, v12, :cond_19

    .line 592
    .line 593
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v7, 0x22

    .line 596
    .line 597
    if-gt v4, v7, :cond_19

    .line 598
    .line 599
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v7, "SM8550"

    .line 604
    .line 605
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_18

    .line 610
    .line 611
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v7, "SM7450"

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_18

    .line 622
    .line 623
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v7, "SM6450"

    .line 628
    .line 629
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_18

    .line 634
    .line 635
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v7, "SC9863A"

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_18

    .line 646
    .line 647
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v7, "T612"

    .line 652
    .line 653
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_18

    .line 658
    .line 659
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v7, "T606"

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_18

    .line 670
    .line 671
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v7, "T603"

    .line 676
    .line 677
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_19

    .line 682
    .line 683
    :cond_18
    const/16 v4, 0x3e8

    .line 684
    .line 685
    invoke-virtual {v8, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_19
    const v4, 0x7fffffff

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1a
    invoke-virtual {v8, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    const/4 v1, -0x2

    .line 700
    if-eq v4, v1, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v8, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    :goto_a
    iget-wide v11, v5, Ldvi;->i:J

    .line 706
    .line 707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    .line 709
    const/16 v4, 0x23

    .line 710
    .line 711
    if-lt v1, v4, :cond_1d

    .line 712
    .line 713
    const/16 v1, 0x7d0

    .line 714
    .line 715
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const-string v4, "importance"

    .line 720
    .line 721
    invoke-virtual {v8, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    if-eqz v2, :cond_1d

    .line 725
    .line 726
    invoke-static {v8, v2}, Lekh;->M(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 727
    .line 728
    .line 729
    :cond_1d
    iget v1, v5, Ldvi;->j:I

    .line 730
    .line 731
    iget v1, v5, Ldvi;->k:I

    .line 732
    .line 733
    iget v1, v5, Ldvi;->l:I

    .line 734
    .line 735
    iget-object v15, v0, Ldth;->a:Landroid/content/Context;

    .line 736
    .line 737
    new-instance v14, Ldsx;

    .line 738
    .line 739
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    move-object/from16 v16, v3

    .line 748
    .line 749
    move-object/from16 v17, v8

    .line 750
    .line 751
    invoke-direct/range {v14 .. v20}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 752
    .line 753
    .line 754
    return-object v14

    .line 755
    :cond_1e
    const-string v2, "The requested video encoding format is not supported."

    .line 756
    .line 757
    invoke-static {v1, v2}, Ldth;->h(Lcbj;Ljava/lang/String;)Ldub;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    throw v1

    .line 762
    :cond_1f
    move v11, v4

    .line 763
    invoke-static {v1, v11}, Ldth;->i(Lcbj;Z)Ldub;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    throw v1
.end method
