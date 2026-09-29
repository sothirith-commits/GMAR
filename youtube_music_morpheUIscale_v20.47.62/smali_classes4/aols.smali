.class public final Laols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Z


# instance fields
.field public final b:Lbpsp;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Z

.field public i:I

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private volatile patch_isDefaultAudioTrackOverride:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laolq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laolq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laols;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbpsp;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0, v1}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    return-void
.end method

.method public constructor <init>(Lbpsp;Ljava/lang/String;ZLaolo;)V
    .locals 9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, v4, Laols;->h:Z

    .line 7
    .line 8
    iput-object v5, v4, Laols;->b:Lbpsp;

    .line 9
    .line 10
    iput-object v6, v4, Laols;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, v5, Lbpsp;->G:J

    .line 13
    .line 14
    iput-wide v1, v4, Laols;->d:J

    .line 15
    .line 16
    iget-object v1, v5, Lbpsp;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v4, Laols;->e:Landroid/net/Uri;

    .line 23
    .line 24
    iget v1, v5, Lbpsp;->e:I

    .line 25
    .line 26
    iget-object v2, v5, Lbpsp;->r:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Laooz;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v4, Laols;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, v5, Lbpsp;->i:I

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    iget v2, v5, Lbpsp;->h:I

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-int v2, v2

    .line 45
    .line 46
    :cond_0
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget v2, v5, Lbpsp;->h:I

    .line 49
    .line 50
    :cond_1
    iput v2, v4, Laols;->g:I

    .line 51
    .line 52
    iput-boolean v7, v4, Laols;->j:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v5, Lbpsp;->p:J

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    :goto_0
    iput-object v6, v4, Laols;->k:Ljava/lang/String;

    .line 87
    const/4 v6, 0x1

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v7, v8, Laolo;->a:Lcgzt;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    .line 96
    const-wide/32 v1, 0x2b45cb3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v2}, Lansc;->p(J)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    move v0, v6

    .line 104
    .line 105
    :cond_3
    iput-boolean v0, v4, Laols;->h:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v5, v5, Lbpsp;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Laols;->ag(Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    .line 115
    :cond_4
    iput v6, v4, Laols;->i:I

    .line 116
    invoke-direct/range {p0 .. p0}, Laols;->patch_setLoudnessDb()V

    return-void
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static S(Lbpsp;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laons;->n:Lajnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    iget p0, p0, Lbpsp;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static ab(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static ag(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "avc1"

    .line 15
    .line 16
    const-string v2, "mp4a"

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    const-string v0, "vp9"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    const-string v0, "vp09.00"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string v0, "opus"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    .line 64
    :cond_3
    const-string v0, "av01"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 p0, 0xa

    .line 73
    return p0

    .line 74
    .line 75
    :cond_4
    const-string v0, "vp9.2"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const-string v0, "vp09.02"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    const-string v0, "ac-3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 p0, 0x5

    .line 100
    return p0

    .line 101
    .line 102
    :cond_6
    const-string v0, "ec-3"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    const/4 p0, 0x6

    .line 110
    return p0

    .line 111
    .line 112
    :cond_7
    const-string v0, "dtse"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_c

    .line 119
    const/4 p0, 0x7

    .line 120
    return p0

    .line 121
    .line 122
    :cond_8
    :goto_0
    const/16 p0, 0xb

    .line 123
    return p0

    .line 124
    .line 125
    :cond_9
    :goto_1
    const/16 p0, 0x9

    .line 126
    return p0

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const-string v0, "mp4v"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    :cond_b
    const/16 p0, 0xc

    .line 149
    return p0

    .line 150
    :cond_c
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Laoln;->a(II)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Laoln;->a(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final patch_setLoudnessDb()V
    .locals 6

    invoke-static {}, Lapp/morphe/extension/shared/patches/DisableDRCAudioPatch;->disableDrcAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laols;->b:Lbpsp;

    const/4 v1, 0x0

    iput v1, v0, Lbpsp;->J:F

    iput-object v0, p0, Laols;->b:Lbpsp;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcfkm;->a:Lcfkm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcfkl;

    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v2, p0

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    .line 29
    :goto_0
    if-ge v5, v2, :cond_4

    .line 30
    .line 31
    aget-object v6, p0, v5

    .line 32
    .line 33
    const-string v7, "="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    array-length v7, v6

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    aget-object v8, v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    :goto_1
    const/4 v9, 0x1

    .line 46
    .line 47
    if-le v7, v9, :cond_2

    .line 48
    .line 49
    aget-object v6, v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v6, v1

    .line 52
    .line 53
    :goto_2
    sget-object v7, Lcfkk;->a:Lcfkk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lcfkj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v10, v7, Lcfkj;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v10, Lcfkk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget v11, v10, Lcfkk;->b:I

    .line 72
    or-int/2addr v9, v11

    .line 73
    .line 74
    iput v9, v10, Lcfkk;->b:I

    .line 75
    .line 76
    iput-object v8, v10, Lcfkk;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v8, v7, Lcfkj;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v8, Lcfkk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v9, v8, Lcfkk;->b:I

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    iput v9, v8, Lcfkk;->b:I

    .line 93
    .line 94
    iput-object v6, v8, Lcfkk;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v6, v0, Lcfkl;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v6, Lcfkm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcfkk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v8, v6, Lcfkm;->b:Lbkok;

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lbkok;->c()Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    iput-object v8, v6, Lcfkm;->b:Lbkok;

    .line 125
    .line 126
    :cond_3
    iget-object v6, v6, Lcfkm;->b:Lbkok;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcfkm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v1, v0, Lbpsp;->t:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbpsp;->t:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laols;->ac()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laols;->i()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laols;->d()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Laoln;->b(II)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laols;->c()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x37

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    const-string v2, "60"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x31

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    const-string v2, "50"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v3, 0x27

    .line 57
    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    const-string v2, "48"

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laols;->R()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    const-string v1, " HDR"

    .line 73
    .line 74
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "p"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laonv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->r:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "av01"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "vp9"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "vp09"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lbpsp;->v:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbpst;->a(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eq v1, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    .line 27
    :goto_1
    iget-boolean v4, p0, Laols;->h:Z

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget v4, p0, Laols;->i:I

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    iget v0, v0, Lbpsp;->I:I

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return v3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {}, Laons;->a()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laols;->e()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laols;->ac()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laols;->i:I

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Laons;->c()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laols;->e()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laonv;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->y:Lbmig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmig;->a:Lbmig;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Lbmig;->f:Z

    .line 11
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Laons;->e()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laols;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laols;->R()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laols;->i:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {}, Laons;->d()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laols;->e()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->M:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpiv;->a(I)Lbpiv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpiv;->a:Lbpiv;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lbpiv;->a:Lbpiv;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final N()Z
    .locals 5

    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->y:Lbmig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmig;->a:Lbmig;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, v0, Lbmig;->e:Z

    .line 11
    iget-object v3, p0, Laols;->patch_isDefaultAudioTrackOverride:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_1
    invoke-virtual {p0}, Laols;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laols;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lapp/morphe/extension/shared/patches/ForceOriginalAudioPatch;->isDefaultAudioStream(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Laols;->patch_isDefaultAudioTrackOverride:Ljava/lang/Boolean;

    return v3

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbpsp;->L:Z

    .line 5
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x200000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbpsp;->A:Lbpsk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbpsk;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbpsb;->a(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Laons;->t()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laols;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final R()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Laols;->b:Lbpsp;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v1, Lbpsp;->A:Lbpsk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbpsk;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbpsh;->a(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v0, v3, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lbpsp;->A:Lbpsk;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lbpsk;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbpsh;->a(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    return v2

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return v2

    .line 47
    .line 48
    :cond_5
    :goto_1
    iget-object v0, v1, Lbpsp;->A:Lbpsk;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v1, Lbpsk;->a:Lbpsk;

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object v1, v0

    .line 55
    .line 56
    :goto_2
    iget v1, v1, Lbpsk;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbpsj;->a(I)I

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_7
    const/16 v4, 0x11

    .line 67
    .line 68
    if-ne v1, v4, :cond_8

    .line 69
    return v3

    .line 70
    .line 71
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 72
    .line 73
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 74
    .line 75
    :cond_9
    iget v0, v0, Lbpsk;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbpsj;->a(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_a

    .line 82
    return v2

    .line 83
    .line 84
    :cond_a
    const/16 v1, 0x13

    .line 85
    .line 86
    if-ne v0, v1, :cond_b

    .line 87
    return v3

    .line 88
    :cond_b
    return v2

    .line 89
    .line 90
    .line 91
    :cond_c
    invoke-static {v1}, Laols;->S(Lbpsp;)Z

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->m:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Laols;->h:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laons;->u()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v0, v0, Lbpsp;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->e:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lajqo;->h(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Laons;->w()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laols;->e()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->D:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpsd;->a(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laols;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbpsp;->O:Z

    .line 5
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->c:I

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0x100

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-wide v0, v0, Lbpsp;->C:D

    .line 5
    return-wide v0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Laons;->A()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laols;->e()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laonv;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Laons;->D()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laols;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    new-instance v1, Lbkod;

    .line 5
    .line 6
    iget-object v0, v0, Lbpsp;->s:Lbkob;

    .line 7
    .line 8
    sget-object v2, Lbpsp;->a:Lbkoc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbsmj;

    .line 28
    .line 29
    sget-object v2, Lbsmj;->f:Lbsmj;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final af()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laols;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laols;->i:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Laons;->E()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laols;->e()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final ah()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "maxdsq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    return-wide v0
.end method

.method public final ai()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "mindsq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "min_sq"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 26
    return-wide v0
.end method

.method public final aj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->x:I

    .line 5
    return-void
.end method

.method public final ak()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x200000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbpsp;->A:Lbpsk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbpsk;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbpsj;->a(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    return v0
.end method

.method public final al()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->u:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpsm;->a(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final am()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->w:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzjr;->a(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->I:I

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->m:I

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->l:I

    .line 5
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->e:I

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laols;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laols;

    .line 13
    .line 14
    iget-wide v3, p0, Laols;->d:J

    .line 15
    .line 16
    iget-wide v5, p1, Laols;->d:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laols;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laols;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Laols;->b:Lbpsp;

    .line 33
    .line 34
    iget-object p1, p1, Laols;->b:Lbpsp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->ac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laols;->i()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laols;->d()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Laols;->g(II)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laols;->H()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    iget-boolean v0, p0, Laols;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laols;->e()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Laols;->h:Z

    .line 50
    .line 51
    iget-object v1, p0, Laols;->b:Lbpsp;

    .line 52
    .line 53
    iget v1, v1, Lbpsp;->F:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbmia;->a(I)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    move v1, v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Laols;->e()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x3

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    const/4 v0, 0x6

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    return v2

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0xb

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    return v5

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x15

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    return v6

    .line 85
    .line 86
    :cond_5
    const/16 v0, 0x1f

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    return v4

    .line 90
    :cond_6
    return v6

    .line 91
    .line 92
    :cond_7
    sget-object v0, Laons;->i:Lajnf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    return v2

    .line 110
    .line 111
    :cond_8
    sget-object v0, Laons;->j:Lajnf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    return v5

    .line 125
    .line 126
    :cond_9
    sget-object v0, Laons;->k:Lajnf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    return v4

    .line 140
    :cond_a
    return v6

    .line 141
    :cond_b
    const/4 v0, -0x1

    .line 142
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-wide v0, v0, Lbpsp;->B:D

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laols;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Laols;->d:J

    .line 13
    .line 14
    iget-object v3, p0, Laols;->b:Lbpsp;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v4, v1, v4

    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbknt;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->k:I

    .line 5
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-wide v0, v0, Lbpsp;->q:J

    .line 5
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-wide v0, v0, Lbpsp;->p:J

    .line 5
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->p()Laolt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laolt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laolt;->a()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m()Lbwo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laols;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lbwn;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laols;->B()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lbwn;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Laols;->g:I

    .line 29
    .line 30
    iput v2, v0, Lbwn;->h:I

    .line 31
    .line 32
    iput v2, v0, Lbwn;->i:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laols;->ac()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbxn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laols;->i()I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v0, Lbwn;->t:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laols;->d()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iput v1, v0, Lbwn;->u:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laols;->c()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    int-to-float v1, v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_0
    iput v1, v0, Lbwn;->x:F

    .line 71
    .line 72
    iput v3, v0, Lbwn;->e:I

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lbxn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laols;->N()Z

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    if-eq v2, v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v3, v2

    .line 90
    .line 91
    :goto_1
    iput v3, v0, Lbwn;->e:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laols;->v()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, v0, Lbwn;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    new-instance v1, Lbwo;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 103
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Ldas;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laols;->m()Lbwo;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v1, v0, Laols;->b:Lbpsp;

    .line 9
    .line 10
    iget-wide v3, v1, Lbpsp;->p:J

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Laols;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, v1, Lbpsp;->n:Lbpsr;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lbpsr;->a:Lbpsr;

    .line 25
    .line 26
    :cond_0
    iget-wide v7, v4, Lbpsr;->b:J

    .line 27
    .line 28
    iget-object v4, v1, Lbpsp;->n:Lbpsr;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lbpsr;->a:Lbpsr;

    .line 33
    .line 34
    :cond_1
    iget-wide v4, v4, Lbpsr;->c:J

    .line 35
    .line 36
    iget-object v1, v1, Lbpsp;->o:Lbpsr;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v6, Lbpsr;->a:Lbpsr;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, v1

    .line 43
    .line 44
    :goto_0
    iget-wide v11, v6, Lbpsr;->b:J

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lbpsr;->a:Lbpsr;

    .line 49
    .line 50
    :cond_3
    iget-object v13, v0, Laols;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v14, v1, Lbpsr;->c:J

    .line 53
    .line 54
    sget v1, Lbhnq;->d:I

    .line 55
    .line 56
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laols;->j()J

    .line 60
    move-result-wide v19

    .line 61
    sub-long/2addr v4, v7

    .line 62
    .line 63
    new-instance v10, Ldaq;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0x1

    .line 67
    .line 68
    add-long v4, v4, v16

    .line 69
    .line 70
    move-wide/from16 v21, v4

    .line 71
    move-object v5, v10

    .line 72
    .line 73
    move-wide/from16 v9, v21

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Ldaq;-><init>(Ljava/lang/String;JJ)V

    .line 77
    sub-long/2addr v14, v11

    .line 78
    .line 79
    add-long v14, v14, v16

    .line 80
    .line 81
    new-instance v4, Lday;

    .line 82
    .line 83
    move-wide/from16 v17, v14

    .line 84
    move-wide v15, v11

    .line 85
    .line 86
    const-wide/16 v11, 0x1

    .line 87
    move-object v6, v13

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v5

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v18}, Lday;-><init>(Ldaq;JJJJ)V

    .line 95
    .line 96
    new-instance v5, Ldai;

    .line 97
    .line 98
    const/high16 v7, -0x80000000

    .line 99
    const/4 v8, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v3, v3, v7, v8}, Ldai;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v1

    .line 108
    .line 109
    new-instance v1, Ldas;

    .line 110
    .line 111
    move-wide/from16 v7, v19

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v8}, Ldas;-><init>(Lbwo;Ljava/util/List;Lday;Ljava/util/List;Ljava/lang/String;J)V

    .line 115
    return-object v1
.end method

.method public final o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lrok;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laols;->e()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lrok;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 20
    .line 21
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 26
    .line 27
    iput v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laols;->C()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Lrok;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laols;->k()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v0, Lrok;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 75
    return-object v0
.end method

.method public final p()Laolt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laolt;

    .line 3
    .line 4
    iget-object v1, p0, Laols;->e:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laolt;-><init>(Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public final q()Lblaq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v0, v0, Lbpsp;->N:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lblaq;->a(I)Lblaq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblaq;->a:Lblaq;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->d:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lbpsp;->J:F

    .line 11
    neg-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget v1, v0, Lbpsp;->d:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lbpsp;->K:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laols;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laols;->C()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laols;->H()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laols;->N()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laols;->v()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laols;->u()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laols;->I()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, " isDefaultAudioTrack="

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " audioTrackId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " audioTrackDisplayName="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " isAutoDubbedAudioTrack="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v3

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Laols;->ac()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laols;->i()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laols;->d()I

    .line 86
    move-result v4

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, " width="

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, " height="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Laols;->b:Lbpsp;

    .line 115
    .line 116
    new-instance v6, Lbkod;

    .line 117
    .line 118
    iget-object v5, v5, Lbpsp;->s:Lbkob;

    .line 119
    .line 120
    sget-object v7, Lbpsp;->a:Lbkoc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v5, v7}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iget-object v6, p0, Laols;->e:Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "FormatStream(itag="

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, " xtags="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, " mimeType="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, " drmFamilies="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, " uri="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->y:Lbmig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmig;->a:Lbmig;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbmig;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->y:Lbmig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmig;->a:Lbmig;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbmig;->d:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->E:Lbmwg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmwg;->a:Lbmwg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbmwg;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 6
    .line 7
    iget-object p2, p0, Laols;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v0, p0, Laols;->d:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-boolean p2, p0, Laols;->j:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->E:Lbmwg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmwg;->a:Lbmwg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbmwg;->f:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->E:Lbmwg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmwg;->a:Lbmwg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbmwg;->e:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laols;->b:Lbpsp;

    .line 3
    .line 4
    iget-object v0, v0, Lbpsp;->g:Ljava/lang/String;

    .line 5
    return-object v0
.end method
