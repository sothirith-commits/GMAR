.class public final Laien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbapk;


# instance fields
.field public final synthetic b:Laiet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbapk;->g:Lbapk;

    .line 2
    .line 3
    sput-object v0, Laien;->a:Lbapk;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laiet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laien;->b:Laiet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activeSourceVideoId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Laidb;->a:Laidb;

    .line 15
    .line 16
    iget-object p0, p0, Laidb;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laidb;->a:Laidb;

    .line 2
    .line 3
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "listId"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laidb;->a:Laidb;

    .line 2
    .line 3
    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "videoId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "video_id"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final j(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    sget-object v0, Laidb;->a:Laidb;

    .line 2
    .line 3
    iget v0, v0, Laidb;->h:I

    .line 4
    .line 5
    const-string v1, "currentIndex"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Laidb;
    .locals 4

    .line 1
    iget-object v0, p0, Laien;->b:Laiet;

    .line 2
    .line 3
    iget-object v1, v0, Laiet;->E:Laidb;

    .line 4
    .line 5
    invoke-static {p1}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laidb;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laidb;->b()Laida;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Laien;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Laida;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Laida;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laien;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Laida;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laien;->j(Lorg/json/JSONObject;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Laidb;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Laida;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laiet;->E:Laidb;

    .line 52
    .line 53
    iget-object v0, p1, Laidb;->j:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Laida;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Laidb;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Laida;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v2, p1, Laidb;->e:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Laida;->c(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    const-string p1, "Parsing Playback results in MdxPlaybackDescriptor=%s"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    invoke-static {}, Laidb;->b()Laida;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Laien;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Laida;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Laida;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Laien;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Laida;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Laien;->j(Lorg/json/JSONObject;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Laidb;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Laida;->g(I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "params"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v1, v3

    .line 137
    :goto_0
    iput-object v1, v0, Laida;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "playerParams"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    iput-object v3, v0, Laida;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Laida;->a()Laidb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laien;->b:Laiet;

    .line 2
    .line 3
    iget-object v1, v0, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "adState"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v1, Laidc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Laeik;->aQ(I)Laidc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laidc;->s:Laidc;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Laidc;->h:Laidc;

    .line 30
    .line 31
    sget-object v2, Laidc;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "YouTube MDx: invalid ad state code "

    .line 34
    .line 35
    const-string v4, "."

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1, p2}, Laiet;->A(Laidc;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laien;->b:Laiet;

    .line 2
    .line 3
    iget-object v1, v0, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "podPosition"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    const-string v1, "podLength"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    const-string v1, "podRemainingTime"

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laiet;->k:Lsak;

    .line 26
    .line 27
    invoke-interface {p1}, Lsak;->b()J

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laien;->b:Laiet;

    .line 2
    .line 3
    iget-object v1, v0, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "currentTime"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v3, p1

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Laiet;->Y:J

    .line 27
    .line 28
    iget-object p1, v0, Laiet;->k:Lsak;

    .line 29
    .line 30
    invoke-interface {p1}, Lsak;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Laiet;->X:J

    .line 35
    .line 36
    invoke-static {v0}, Laiet;->B(Laiet;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "currentTime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laien;->b:Laiet;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v6, v0

    .line 20
    mul-long/2addr v6, v4

    .line 21
    iput-wide v6, v1, Laiet;->Y:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "current_time"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v6, p0, Laien;->b:Laiet;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    mul-long/2addr v0, v4

    .line 40
    iput-wide v0, v6, Laiet;->Y:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide v2, v6, Laiet;->Y:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Laien;->b:Laiet;

    .line 46
    .line 47
    const-string v1, "liveIngestionTime"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v0, Laiet;->af:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const-string v6, "seekableEndTime"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    mul-long/2addr v6, v4

    .line 66
    iput-wide v6, v0, Laiet;->aa:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v6, "duration"

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    mul-long/2addr v6, v4

    .line 77
    iput-wide v6, v0, Laiet;->aa:J

    .line 78
    .line 79
    :goto_1
    iget-boolean v6, v0, Laiet;->af:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const-string v6, "seekableStartTime"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v4

    .line 97
    iput-wide v2, v0, Laiet;->ab:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput-wide v2, v0, Laiet;->ab:J

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v1, p1

    .line 113
    mul-long/2addr v1, v4

    .line 114
    iput-wide v1, v0, Laiet;->ac:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-wide/16 v1, -0x1

    .line 118
    .line 119
    iput-wide v1, v0, Laiet;->ac:J

    .line 120
    .line 121
    :goto_3
    iget-object p1, v0, Laiet;->k:Lsak;

    .line 122
    .line 123
    invoke-interface {p1}, Lsak;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Laiet;->X:J

    .line 128
    .line 129
    invoke-static {v0}, Laiet;->B(Laiet;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Laidc;->h:Laidc;

    .line 2
    .line 3
    iget v0, v0, Laidc;->o:I

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Laeik;->aQ(I)Laidc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laien;->b:Laiet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Laiet;->A(Laidc;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
