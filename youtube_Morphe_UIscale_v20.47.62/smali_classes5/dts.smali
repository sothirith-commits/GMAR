.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larkw;

    .line 2
    .line 3
    invoke-direct {v0}, Larkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldts;->b:Larkw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string p1, "video/avc"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 17
    .line 18
    if-ne v3, p2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :goto_0
    array-length p0, p1

    .line 23
    if-ge v1, p0, :cond_1

    .line 24
    .line 25
    aget p0, p1, v1

    .line 26
    .line 27
    sub-int v2, p0, p2

    .line 28
    .line 29
    sub-int v3, v0, p2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    move v0, p0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p1, p0

    .line 51
    :goto_1
    if-ge v1, p1, :cond_4

    .line 52
    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int v3, v2, p2

    .line 70
    .line 71
    sub-int v4, v0, p2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return v0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2, v1}, Ldts;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p3, v2}, Ldts;->l(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, p1, v3, v4}, Ldts;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/16 v3, 0xd

    .line 41
    .line 42
    new-array v4, v3, [F

    .line 43
    .line 44
    fill-array-data v4, :array_0

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_2

    .line 49
    .line 50
    aget v6, v4, v5

    .line 51
    .line 52
    int-to-float v7, p2

    .line 53
    mul-float/2addr v7, v6

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7, v1}, Ldts;->l(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v8, p3

    .line 63
    mul-float/2addr v8, v6

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v2}, Ldts;->l(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p0, p1, v7, v6}, Ldts;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    new-instance p0, Landroid/util/Size;

    .line 79
    .line 80
    invoke-direct {p0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, p3, :cond_3

    .line 124
    .line 125
    int-to-double v3, p2

    .line 126
    int-to-double v5, v0

    .line 127
    mul-double/2addr v3, v5

    .line 128
    int-to-double p2, p3

    .line 129
    div-double/2addr v3, p2

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    long-to-int p2, p2

    .line 135
    invoke-static {p2, v1}, Ldts;->l(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v0, v2}, Ldts;->l(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldts;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    new-instance p0, Landroid/util/Size;

    .line 150
    .line 151
    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
        0x3f2aaaab
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eaaaaab
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static e(Ljava/lang/String;I)Larnr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x2000

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, p0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v0, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x10

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_2
    const-string v0, "video/hevc"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    if-ne p1, v4, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    if-ne p1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const-string v0, "video/av01"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    if-ne p1, v4, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_4
    const-string v0, "video/dolby-vision"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    if-ne p1, v4, :cond_3

    .line 119
    .line 120
    const/16 p0, 0x100

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    sget p0, Larnr;->d:I

    .line 132
    .line 133
    sget-object p0, Larsa;->a:Larnr;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Larnr;
    .locals 2

    .line 1
    const-class v0, Ldts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ldts;->m()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldts;->b:Larkw;

    .line 8
    .line 9
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Larjn;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static g(Ljava/lang/String;Lcbb;)Larnr;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Larnm;

    .line 15
    .line 16
    invoke-direct {v1}, Larnm;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3, p0, p1}, Ldts;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lcbb;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_2
    sget p0, Larnr;->d:I

    .line 57
    .line 58
    sget-object p0, Larsa;->a:Larnr;

    .line 59
    .line 60
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodecInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lccg;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "arc."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "omx.google."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "omx.ffmpeg."

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "omx.sec."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, ".sw."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move p0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move p0, v3

    .line 116
    :goto_1
    if-nez p0, :cond_5

    .line 117
    .line 118
    :cond_4
    return v3

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lcbb;)Z
    .locals 3

    .line 1
    const-string v0, "video/dolby-vision"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "hdr-editing"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Ldts;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p2, Lcbb;->e:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "hlg-editing"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Ldts;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    iget p2, p2, Lcbb;->e:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Ldts;->e(Ljava/lang/String;I)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move v0, v1

    .line 53
    :goto_1
    if-ge v0, p1, :cond_4

    .line 54
    .line 55
    aget-object v2, p0, v0

    .line 56
    .line 57
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v1
.end method

.method public static k(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x780

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x438

    .line 25
    .line 26
    if-ne p3, p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0xf00

    .line 35
    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x870

    .line 39
    .line 40
    if-ne p3, p0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static l(II)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    div-float/2addr p0, v1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr v2, p0

    .line 16
    double-to-int p0, v2

    .line 17
    return p0

    .line 18
    :cond_0
    div-float/2addr p0, v1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method private static declared-synchronized m()V
    .locals 11

    .line 1
    const-class v0, Ldts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldts;->b:Larkw;

    .line 5
    .line 6
    invoke-virtual {v1}, Larki;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v4, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    aget-object v6, v2, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v8, v7

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v8, :cond_2

    .line 43
    .line 44
    aget-object v10, v7, v9

    .line 45
    .line 46
    invoke-static {v10}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v1, v10, v6}, Larki;->w(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
