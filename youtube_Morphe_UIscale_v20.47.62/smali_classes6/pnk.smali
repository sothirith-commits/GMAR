.class public final Lpnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpmq;

    .line 2
    .line 3
    const-string v1, "OMX.google.raw.decoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpmq;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpnk;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    const-class v1, Lpnk;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lpnh;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lpnh;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpnk;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    sget-object v3, Lpsm;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lpnj;

    .line 26
    .line 27
    invoke-direct {v3}, Lpnj;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lpnh;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Lpnj;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Lpnj;->a:[Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lpnj;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v3, Lpnj;->a:[Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    aget-object v9, v9, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    array-length v12, v11

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_1
    if-ge v13, v12, :cond_2

    .line 70
    .line 71
    aget-object v14, v11, v13

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v7, "secure-playback"

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Lpmq;

    .line 92
    .line 93
    invoke-direct {v7, v10, v15}, Lpmq;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    const-string v2, "MediaCodecUtil"

    .line 102
    .line 103
    const-string v3, "Failed to query codec "

    .line 104
    .line 105
    const-string v4, " ("

    .line 106
    .line 107
    const-string v5, ")"

    .line 108
    .line 109
    invoke-static {v14, v10, v3, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :try_start_5
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return-object v3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_6
    new-instance v2, Lpni;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lpni;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw v0
.end method
