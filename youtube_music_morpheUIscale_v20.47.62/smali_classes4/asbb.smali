.class public final Lasbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtmq;


# instance fields
.field public final synthetic b:Lasbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbtmq;->g:Lbtmq;

    .line 2
    .line 3
    sput-object v0, Lasbb;->a:Lbtmq;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lasbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbb;->b:Lasbj;

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
    sget-object p0, Laryx;->r:Laryx;

    .line 15
    .line 16
    check-cast p0, Laryd;

    .line 17
    .line 18
    iget-object p0, p0, Laryd;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laryx;->r:Laryx;

    .line 2
    .line 3
    check-cast v0, Laryd;

    .line 4
    .line 5
    iget-object v0, v0, Laryd;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "listId"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laryx;->r:Laryx;

    .line 2
    .line 3
    check-cast v0, Laryd;

    .line 4
    .line 5
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "videoId"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "video_id"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final j(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    sget-object v0, Laryx;->r:Laryx;

    .line 2
    .line 3
    check-cast v0, Laryd;

    .line 4
    .line 5
    iget v0, v0, Laryd;->g:I

    .line 6
    .line 7
    const-string v1, "currentIndex"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Laryx;
    .locals 5

    .line 1
    iget-object v0, p0, Lasbb;->b:Lasbj;

    .line 2
    .line 3
    iget-object v1, v0, Lasbj;->H:Laryx;

    .line 4
    .line 5
    invoke-static {p1}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laryx;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laryx;->l()Laryw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lasbb;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Laryw;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Laryw;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lasbb;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Laryw;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lasbb;->j(Lorg/json/JSONObject;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Laryx;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Laryw;->j(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lasbj;->H:Laryx;

    .line 52
    .line 53
    check-cast p1, Laryd;

    .line 54
    .line 55
    iget-object v0, p1, Laryd;->i:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Laryc;

    .line 59
    .line 60
    iput-object v0, v2, Laryc;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Laryd;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, Laryc;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v2, p1, Laryd;->d:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Laryw;->g(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Laryw;->p()Laryx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p1, v0, v2

    .line 80
    .line 81
    const-string p1, "Parsing Playback results in MdxPlaybackDescriptor=%s"

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laryw;->p()Laryx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-static {}, Laryx;->l()Laryw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lasbb;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Laryw;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Laryw;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lasbb;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Laryw;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lasbb;->j(Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Laryx;->k(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Laryw;->j(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "params"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v1, v3

    .line 142
    :goto_0
    move-object v2, v0

    .line 143
    check-cast v2, Laryc;

    .line 144
    .line 145
    iput-object v1, v2, Laryc;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "playerParams"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    iput-object v3, v2, Laryc;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Laryw;->p()Laryx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasbb;->b:Lasbj;

    .line 2
    .line 3
    iget-object v1, v0, Lasbj;->S:Lahca;

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
    sget-object v1, Laryz;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Laryy;->a(I)Laryz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laryz;->s:Laryz;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Laryz;->h:Laryz;

    .line 30
    .line 31
    sget-object v2, Laryz;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "YouTube MDx: invalid ad state code "

    .line 34
    .line 35
    const-string v4, "."

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1, p2}, Lasbj;->x(Laryz;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbb;->b:Lasbj;

    .line 2
    .line 3
    iget-object v1, v0, Lasbj;->S:Lahca;

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
    iget-object p1, v0, Lasbj;->k:Lvsp;

    .line 26
    .line 27
    invoke-interface {p1}, Lvsp;->b()J

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasbb;->b:Lasbj;

    .line 2
    .line 3
    iget-object v1, v0, Lasbj;->S:Lahca;

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
    iput-wide v1, v0, Lasbj;->ab:J

    .line 27
    .line 28
    iget-object p1, v0, Lasbj;->k:Lvsp;

    .line 29
    .line 30
    invoke-interface {p1}, Lvsp;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lasbj;->aa:J

    .line 35
    .line 36
    invoke-static {v0}, Lasbj;->z(Lasbj;)V

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
    iget-object v1, p0, Lasbb;->b:Lasbj;

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
    iput-wide v6, v1, Lasbj;->ab:J

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
    iget-object v6, p0, Lasbb;->b:Lasbj;

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
    iput-wide v0, v6, Lasbj;->ab:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide v2, v6, Lasbj;->ab:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lasbb;->b:Lasbj;

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
    iput-boolean v6, v0, Lasbj;->aj:Z

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
    iput-wide v6, v0, Lasbj;->ad:J

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
    iput-wide v6, v0, Lasbj;->ad:J

    .line 78
    .line 79
    :goto_1
    iget-boolean v6, v0, Lasbj;->aj:Z

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
    iput-wide v2, v0, Lasbj;->ae:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput-wide v2, v0, Lasbj;->ae:J

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
    iput-wide v1, v0, Lasbj;->af:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-wide/16 v1, -0x1

    .line 118
    .line 119
    iput-wide v1, v0, Lasbj;->af:J

    .line 120
    .line 121
    :goto_3
    iget-object p1, v0, Lasbj;->k:Lvsp;

    .line 122
    .line 123
    invoke-interface {p1}, Lvsp;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lasbj;->aa:J

    .line 128
    .line 129
    invoke-static {v0}, Lasbj;->z(Lasbj;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Laryz;->h:Laryz;

    .line 2
    .line 3
    iget v0, v0, Laryz;->o:I

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
    invoke-static {p1}, Laryy;->a(I)Laryz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lasbb;->b:Lasbj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lasbj;->x(Laryz;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
