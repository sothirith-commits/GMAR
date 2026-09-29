.class public final Larfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfb;
.implements Laojw;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Laioq;

.field private final e:Larzl;

.field private final f:Lvsp;

.field private final g:Lashw;

.field private final h:Lcjac;

.field private final i:Larln;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Larzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x6ddd00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Larfa;->c:J

    .line 7
    .line 8
    const-string v0, "MDX.FeedbackFiller"

    .line 9
    .line 10
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larfa;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Larzl;Lvsp;Lashw;Laioq;Lcjac;Larln;Larcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Larfa;->m:J

    .line 7
    .line 8
    new-instance v0, Larez;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Larez;-><init>(Larfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Larfa;->n:Larzj;

    .line 14
    .line 15
    iput-object p2, p0, Larfa;->f:Lvsp;

    .line 16
    .line 17
    iput-object p1, p0, Larfa;->e:Larzl;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Larfa;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Larfa;->g:Lashw;

    .line 27
    .line 28
    iput-object p4, p0, Larfa;->a:Laioq;

    .line 29
    .line 30
    iput-object p5, p0, Larfa;->h:Lcjac;

    .line 31
    .line 32
    iput-object p6, p0, Larfa;->i:Larln;

    .line 33
    .line 34
    iget-object p1, p7, Larcc;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "m"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Larfa;->j:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Larfa;->l:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private static e(Ljava/util/Map;Larze;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Larze;->j()Larry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Larze;->j()Larry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larrn;

    .line 12
    .line 13
    iget-object v0, v0, Larrn;->d:Larsw;

    .line 14
    .line 15
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "mdx_screen_identifier"

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Larsi;

    .line 27
    .line 28
    const-string v1, "unknown"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larsi;

    .line 41
    .line 42
    invoke-virtual {v0}, Larsi;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "mdx_dial_manufacturer"

    .line 51
    .line 52
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Larsi;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "mdx_dial_model"

    .line 64
    .line 65
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Larsi;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "mdx_dial_is_wol"

    .line 77
    .line 78
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Larsi;->r()Larri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Larrl;

    .line 86
    .line 87
    iget v6, v6, Larrl;->a:I

    .line 88
    .line 89
    if-eq v6, v4, :cond_5

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eq v6, v5, :cond_3

    .line 94
    .line 95
    if-eq v6, v3, :cond_2

    .line 96
    .line 97
    if-eq v6, v2, :cond_1

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v6, "hidden"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v6, "stopped"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v6, "running"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v6, "installable"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v6, "not found"

    .line 114
    .line 115
    :goto_0
    const-string v7, "mdx_dial_app_status"

    .line 116
    .line 117
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Larsi;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "mdx_dial_is_sleeping"

    .line 129
    .line 130
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Larzi;->k:I

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    if-eq v0, v5, :cond_a

    .line 141
    .line 142
    if-eq v0, v3, :cond_9

    .line 143
    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-eq v0, v2, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v1, "remote"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v1, "cloud"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v1, "dial"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string v1, "cast"

    .line 160
    .line 161
    :goto_1
    const-string v0, "mdx_session_type"

    .line 162
    .line 163
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Larze;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    if-eq v0, v5, :cond_b

    .line 173
    .line 174
    const-string v0, "disconnected"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const-string v0, "connected"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const-string v0, "connecting"

    .line 181
    .line 182
    :goto_2
    const-string v1, "mdx_session_state"

    .line 183
    .line 184
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Larzi;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "mdx_session_nonce"

    .line 194
    .line 195
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Larfa;->e:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Larse;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Larze;->k()Larsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larse;

    .line 22
    .line 23
    invoke-virtual {v0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Larfa;->h:Lcjac;

    .line 28
    .line 29
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Larew;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Larex;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2}, Larex;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 47
    .line 48
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Ljava/net/Inet4Address;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v5

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v8, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v6, "uuid"

    .line 74
    .line 75
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v5, 0x1f48

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object p1, v6, v7

    .line 95
    .line 96
    aput-object v5, v6, v3

    .line 97
    .line 98
    const-string p1, "setup/send_log_report"

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object p1, v6, v3

    .line 102
    .line 103
    const-string p1, "http://%s:%d/%s"

    .line 104
    .line 105
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, Laixw;

    .line 110
    .line 111
    new-instance v9, Lareu;

    .line 112
    .line 113
    invoke-direct {v9, v4}, Lareu;-><init>(Larex;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Larev;

    .line 117
    .line 118
    invoke-direct {v10, v4}, Larev;-><init>(Larex;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, Larew;->d:Lvsp;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Laixw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Laixy;Laixx;Lvsp;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Larew;->c:Lcgyq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Laizi;->z:Laizi;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Laixe;->w(Laizi;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, v1, Larew;->b:Lainz;

    .line 140
    .line 141
    invoke-interface {p1, v6}, Lainz;->b(Laiym;)Laiym;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    sget-object v0, Larew;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Failed creating json object"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Larex;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    sget-object v0, Larfa;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "Failed filling casting crash report id"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larfa;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Larfa;->e:Larzl;

    .line 12
    .line 13
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Larfa;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Larfa;->m:J

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Larfa;->f:Lvsp;

    .line 37
    .line 38
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Larfa;->m:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    sget-wide v5, Larfa;->c:J

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Larfa;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Larfa;->l:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Larfa;->l:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v3, p0, Larfa;->f:Lvsp;

    .line 76
    .line 77
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, p0, Larfa;->m:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    div-long/2addr v3, v5

    .line 91
    const-string v5, "mdx_seconds_since_session_cached"

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v2}, Larfa;->e(Ljava/util/Map;Larze;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v1, p0, Larfa;->j:Z

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Larfa;->i:Larln;

    .line 112
    .line 113
    iget-object v1, v1, Larln;->j:Larmk;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v1, "selected_media_route_type"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "selected_media_route_name"

    .line 124
    .line 125
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v1}, Larmk;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v2, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v3, v4, :cond_6

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v3, v4, :cond_5

    .line 140
    .line 141
    const-string v3, "BLUETOOTH"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v3, "CAST"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v3, "DIAL"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string v3, "CLOUD"

    .line 151
    .line 152
    :goto_0
    const-string v4, "selected_media_route_type"

    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Larmk;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "selected_media_route_name"

    .line 160
    .line 161
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    new-instance v1, Larrt;

    .line 165
    .line 166
    invoke-direct {v1}, Larrt;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v2, v1, Larrt;->i:I

    .line 170
    .line 171
    iget-short v2, v1, Larrt;->h:S

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x1fc0

    .line 174
    .line 175
    int-to-short v2, v2

    .line 176
    iput-short v2, v1, Larrt;->h:S

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v2}, Larso;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Larso;->g(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Larso;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Larso;->a(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Larso;->c(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Larso;->b(I)V

    .line 195
    .line 196
    .line 197
    iget-short v3, v1, Larrt;->h:S

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x2000

    .line 200
    .line 201
    int-to-short v3, v3

    .line 202
    iput-short v3, v1, Larrt;->h:S

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Larso;->d(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Larfa;->g:Lashw;

    .line 208
    .line 209
    iget-object v3, v2, Lashw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    new-instance v4, Lashu;

    .line 212
    .line 213
    invoke-direct {v4, v2, v1}, Lashu;-><init>(Lashw;Larso;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbimx;->a:Lbimx;

    .line 217
    .line 218
    invoke-static {v3, v4, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Larey;

    .line 223
    .line 224
    invoke-direct {v3, p0, v1, v0}, Larey;-><init>(Larfa;Larso;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object p1, p0, Larfa;->f:Lvsp;

    .line 267
    .line 268
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p0, Larfa;->m:J

    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p1
.end method

.method public final c(Larze;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Larfa;->e(Ljava/util/Map;Larze;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Larfa;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p0, Larfa;->l:Ljava/util/Map;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Larfa;->f:Lvsp;

    .line 23
    .line 24
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Larfa;->m:J

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Larfa;->e:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Larfa;->c(Larze;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Larfa;->n:Larzj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Larzl;->i(Larzj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
