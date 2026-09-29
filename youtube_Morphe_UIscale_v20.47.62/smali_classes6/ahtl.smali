.class public final Lahtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtm;
.implements Lafny;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Labad;

.field private final e:Laidq;

.field private final f:Lsak;

.field private final g:Laiju;

.field private final h:Lblyd;

.field private final i:Lahwl;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Laido;


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
    sput-wide v0, Lahtl;->c:J

    .line 7
    .line 8
    const-string v0, "MDX.FeedbackFiller"

    .line 9
    .line 10
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lahtl;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laidq;Lsak;Laiju;Labad;Lblyd;Lahwl;Lahrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lahtl;->m:J

    .line 7
    .line 8
    new-instance v0, Lahtk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lahtk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahtl;->n:Laido;

    .line 15
    .line 16
    iput-object p2, p0, Lahtl;->f:Lsak;

    .line 17
    .line 18
    iput-object p1, p0, Lahtl;->e:Laidq;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahtl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lahtl;->g:Laiju;

    .line 28
    .line 29
    iput-object p4, p0, Lahtl;->a:Labad;

    .line 30
    .line 31
    iput-object p5, p0, Lahtl;->h:Lblyd;

    .line 32
    .line 33
    iput-object p6, p0, Lahtl;->i:Lahwl;

    .line 34
    .line 35
    iget-object p1, p7, Lahrw;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "m"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lahtl;->j:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lahtl;->l:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method private static e(Ljava/util/Map;Laidk;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Laidk;->j()Lahzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laidk;->j()Lahzk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lahzk;->c:Laiae;

    .line 12
    .line 13
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mdx_screen_identifier"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lahzt;

    .line 25
    .line 26
    const-string v1, "unknown"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahzt;

    .line 39
    .line 40
    iget-object v6, v0, Lahzt;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "mdx_dial_manufacturer"

    .line 47
    .line 48
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lahzt;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "mdx_dial_model"

    .line 58
    .line 59
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lahzt;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "mdx_dial_is_wol"

    .line 71
    .line 72
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lahzt;->i()Lahzj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Lahzj;->a:I

    .line 80
    .line 81
    if-eq v6, v4, :cond_5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    if-eq v6, v5, :cond_3

    .line 86
    .line 87
    if-eq v6, v3, :cond_2

    .line 88
    .line 89
    if-eq v6, v2, :cond_1

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v6, "hidden"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v6, "stopped"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v6, "running"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v6, "installable"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v6, "not found"

    .line 106
    .line 107
    :goto_0
    const-string v7, "mdx_dial_app_status"

    .line 108
    .line 109
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lahzt;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v6, "mdx_dial_is_sleeping"

    .line 121
    .line 122
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {p1}, Laidk;->o()Laidn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Laidn;->j:I

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    if-eq v0, v5, :cond_a

    .line 133
    .line 134
    if-eq v0, v3, :cond_9

    .line 135
    .line 136
    if-eq v0, v2, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    if-eq v0, v2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v1, "remote"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-string v1, "cloud"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v1, "dial"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string v1, "cast"

    .line 152
    .line 153
    :goto_1
    const-string v0, "mdx_session_type"

    .line 154
    .line 155
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Laidk;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    if-eq v0, v5, :cond_b

    .line 165
    .line 166
    const-string v0, "disconnected"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const-string v0, "connected"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const-string v0, "connecting"

    .line 173
    .line 174
    :goto_2
    const-string v1, "mdx_session_state"

    .line 175
    .line 176
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Laidk;->o()Laidn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Laidn;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "mdx_session_nonce"

    .line 186
    .line 187
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahtl;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lahtl;->e:Laidq;

    .line 12
    .line 13
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lahtl;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lahtl;->m:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lahtl;->f:Lsak;

    .line 37
    .line 38
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lahtl;->m:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    sget-wide v4, Lahtl;->c:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lahtl;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lahtl;->l:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lahtl;->l:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v2, p0, Lahtl;->f:Lsak;

    .line 76
    .line 77
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v4, p0, Lahtl;->m:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    const-wide/16 v4, 0x3e8

    .line 89
    .line 90
    div-long/2addr v2, v4

    .line 91
    const-string v4, "mdx_seconds_since_session_cached"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {p1, v1}, Lahtl;->e(Ljava/util/Map;Laidk;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lahtl;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lahtl;->i:Lahwl;

    .line 111
    .line 112
    iget-object v0, v0, Lahwl;->p:Lahww;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "selected_media_route_type"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "selected_media_route_name"

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Lahww;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq v1, v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-eq v1, v2, :cond_5

    .line 140
    .line 141
    const-string v1, "BLUETOOTH"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v1, "CAST"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v1, "DIAL"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string v1, "CLOUD"

    .line 151
    .line 152
    :goto_0
    const-string v2, "selected_media_route_type"

    .line 153
    .line 154
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v1, "selected_media_route_name"

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    iget-object v0, p0, Lahtl;->g:Laiju;

    .line 165
    .line 166
    invoke-static {}, Lahzy;->a()Lahzx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Laiju;->e(Lahzx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Laald;

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-direct {v2, p0, v1, p1, v3}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-object p1, p0, Lahtl;->f:Lsak;

    .line 221
    .line 222
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    iput-wide p1, p0, Lahtl;->m:J

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lahtl;->e:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lahzp;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahzp;

    .line 22
    .line 23
    iget-object v0, v0, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    iget-object v1, p0, Lahtl;->h:Lblyd;

    .line 26
    .line 27
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahtj;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lamno;

    .line 40
    .line 41
    invoke-direct {v4, p1, v2}, Lamno;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v5

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v9, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v6, "uuid"

    .line 72
    .line 73
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x1f48

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object p1, v6, v7

    .line 93
    .line 94
    aput-object v5, v6, v3

    .line 95
    .line 96
    const-string p1, "setup/send_log_report"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object p1, v6, v3

    .line 100
    .line 101
    const-string p1, "http://%s:%d/%s"

    .line 102
    .line 103
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v6, Labgg;

    .line 108
    .line 109
    new-instance v10, Lahti;

    .line 110
    .line 111
    invoke-direct {v10, v4, v7}, Lahti;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lahgs;

    .line 115
    .line 116
    invoke-direct {v11, v4, v3}, Lahgs;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    iget-object v13, v1, Lahtj;->c:Lsak;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-direct/range {v6 .. v13}, Labgg;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Labgi;Labgh;ZLsak;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lahtj;->d:Lafgi;

    .line 127
    .line 128
    invoke-virtual {p1}, Lafgi;->ar()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Labhm;->z:Labhm;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Labfu;->F(Labhm;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, v1, Lahtj;->b:Labas;

    .line 140
    .line 141
    invoke-interface {p1, v6}, Labas;->b(Labgu;)Labgu;

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
    sget-object v0, Lahtj;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Failed creating json object"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lamno;->c(Ljava/lang/String;)V

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
    sget-object v0, Lahtl;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "Failed filling casting crash report id"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Laidk;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lahtl;->e(Ljava/util/Map;Laidk;)V

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
    iget-object p1, p0, Lahtl;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p0, Lahtl;->l:Ljava/util/Map;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lahtl;->f:Lsak;

    .line 23
    .line 24
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

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
    iput-wide v0, p0, Lahtl;->m:J

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
    iget-object v0, p0, Lahtl;->e:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lahtl;->c(Laidk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lahtl;->n:Laido;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laidq;->i(Laido;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
