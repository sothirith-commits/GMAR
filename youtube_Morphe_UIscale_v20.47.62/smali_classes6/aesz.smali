.class public final Laesz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjd;

.field public final b:Lbmgq;

.field public c:Ljava/lang/String;

.field public final d:Labqu;

.field public e:J

.field public final f:Z

.field public final g:Ljava/util/Set;

.field private final h:Landroid/telephony/TelephonyManager;

.field private final i:Lsak;

.field private final j:Lahjy;

.field private final k:Larjd;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:J

.field private final n:Labcy;


# direct methods
.method public constructor <init>(Labcy;Larjd;Landroid/telephony/TelephonyManager;Lupw;Lsak;Lahjy;Lbmgq;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laesz;->n:Labcy;

    .line 23
    .line 24
    iput-object p2, p0, Laesz;->a:Larjd;

    .line 25
    .line 26
    iput-object p3, p0, Laesz;->h:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    iput-object p5, p0, Laesz;->i:Lsak;

    .line 29
    .line 30
    iput-object p6, p0, Laesz;->j:Lahjy;

    .line 31
    .line 32
    iput-object p7, p0, Laesz;->b:Lbmgq;

    .line 33
    .line 34
    new-instance p1, Lybm;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laesz;->k:Larjd;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Laesz;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laesz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Labqt;

    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    invoke-static {p1}, Laqcf;->G(I)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 p1, 0x1

    .line 75
    .line 76
    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0xa

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Labqt;-><init>(JJJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lupw;->v(Labqt;)Labqu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laesz;->d:Labqu;

    .line 97
    .line 98
    invoke-interface {p5}, Lsak;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide p1, p0, Laesz;->m:J

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Laesz;->f:Z

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laesz;->g:Ljava/util/Set;

    .line 113
    .line 114
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/net/Network;)Z
    .locals 2

    .line 1
    const-string v0, "ytdataplan"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "Can\'t lookup host on network"

    .line 18
    .line 19
    invoke-static {v0, p0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unknown host "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private final d(Laesn;)V
    .locals 2

    .line 1
    new-instance v0, Laeaw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laesz;->e(Lbmce;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Lbmce;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lawnd;->a:Lawnd;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Latcq;->ah(Latro;)Laswl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laswl;->ab()Lawnd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Laszk;->ab(Lawnd;Laymj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laszk;->Z(Laymj;)Layml;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laesz;->j:Lahjy;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Laesn;
    .locals 2

    .line 1
    iget-object v0, p0, Laesz;->k:Larjd;

    .line 2
    .line 3
    iget-object v1, p0, Laesz;->h:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laesn;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Laess;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laesy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laesy;

    .line 7
    .line 8
    iget v1, v0, Laesy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laesy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laesy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laesy;-><init>(Laesz;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laesy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laesy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Laesy;->b:J

    .line 38
    .line 39
    iget p1, v0, Laesy;->a:I

    .line 40
    .line 41
    iget-object p1, v0, Laesy;->f:Laesn;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Laesz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v2, p0, Laesz;->i:Lsak;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {v2}, Lsak;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, p0, Laesz;->m:J

    .line 76
    .line 77
    sub-long v7, v5, v7

    .line 78
    .line 79
    const-wide/32 v9, 0x36ee80

    .line 80
    .line 81
    .line 82
    cmp-long v7, v7, v9

    .line 83
    .line 84
    if-lez v7, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Laesz;->d:Labqu;

    .line 87
    .line 88
    invoke-virtual {v7}, Labqu;->b()V

    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, Laesz;->m:J

    .line 92
    .line 93
    iput-wide v5, p0, Laesz;->e:J

    .line 94
    .line 95
    :cond_3
    iget-wide v7, p0, Laesz;->e:J

    .line 96
    .line 97
    cmp-long v7, v5, v7

    .line 98
    .line 99
    if-gez v7, :cond_4

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    iget-object v7, p0, Laesz;->d:Labqu;

    .line 104
    .line 105
    invoke-virtual {v7}, Labqu;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    cmp-long v9, v7, v9

    .line 112
    .line 113
    if-eqz v9, :cond_17

    .line 114
    .line 115
    add-long/2addr v5, v7

    .line 116
    iput-wide v5, p0, Laesz;->e:J

    .line 117
    .line 118
    iget-object v5, p1, Laess;->a:Laesn;

    .line 119
    .line 120
    iget-object v6, v5, Laesn;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Laesz;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2}, Lsak;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :try_start_1
    iget-object v8, p0, Laesz;->n:Labcy;

    .line 132
    .line 133
    new-instance v9, Laesu;

    .line 134
    .line 135
    iget-object v10, p0, Laesz;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Laess;->b:Landroid/net/Network;

    .line 138
    .line 139
    invoke-direct {v9, p0, v10, p1, v2}, Laesu;-><init>(Laesz;Ljava/lang/String;Landroid/net/Network;Lsak;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Labcy;->c(Labgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Laesy;->f:Laesn;

    .line 150
    .line 151
    iput p2, v0, Laesy;->a:I

    .line 152
    .line 153
    iput-wide v6, v0, Laesy;->b:J

    .line 154
    .line 155
    iput v4, v0, Laesy;->e:I

    .line 156
    .line 157
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-eq p2, v1, :cond_5

    .line 162
    .line 163
    move-object p1, v5

    .line 164
    move-wide v1, v6

    .line 165
    :goto_1
    :try_start_2
    check-cast p2, Labha;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    return-object v1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v5

    .line 173
    move-wide v1, v6

    .line 174
    :goto_2
    invoke-static {p2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    move-object v6, p1

    .line 179
    invoke-static {p2}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_13

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Labha;

    .line 189
    .line 190
    invoke-virtual {p2}, Labha;->c()Labgz;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p2, p0, Laesz;->i:Lsak;

    .line 197
    .line 198
    check-cast p1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-interface {p2}, Lsak;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    sub-long/2addr v7, v1

    .line 205
    new-instance p2, Laesr;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {p2, v6, v7, v8, v0}, Laesr;-><init>(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2}, Laesz;->e(Lbmce;)V

    .line 212
    .line 213
    .line 214
    const-string p2, "status"

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_7
    const-string p2, "nodata"

    .line 239
    .line 240
    invoke-static {v3, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    const-string p2, "token"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-static {p2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    const-string v1, "ytdataplan"

    .line 268
    .line 269
    const-string v2, "Got bad token!"

    .line 270
    .line 271
    invoke-static {v1, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    iget-object v1, v6, Laesn;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    new-instance v0, Laesv;

    .line 295
    .line 296
    const-string v1, "carrierId"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v2, "offerType"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const v3, 0x2eefaa

    .line 316
    .line 317
    .line 318
    if-eq v2, v3, :cond_d

    .line 319
    .line 320
    const v3, 0x32c4f0

    .line 321
    .line 322
    .line 323
    if-eq v2, v3, :cond_b

    .line 324
    .line 325
    const v3, 0x599201f

    .line 326
    .line 327
    .line 328
    if-eq v2, v3, :cond_a

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const-string v2, "bonus"

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const-string v2, "loan"

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    const/4 v4, 0x3

    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const-string v2, "data"

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    const/4 v4, 0x4

    .line 362
    :cond_f
    :goto_4
    invoke-direct {v0, p2, v6, v1, v4}, Laesv;-><init>(Ljava/lang/String;Laesn;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    :goto_5
    invoke-direct {p0, v6}, Laesz;->d(Laesn;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Laesx;

    .line 370
    .line 371
    invoke-direct {v0, v6}, Laesx;-><init>(Laesn;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    const-string p2, "ok"

    .line 376
    .line 377
    invoke-static {v3, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_12

    .line 382
    .line 383
    new-instance v0, Laesw;

    .line 384
    .line 385
    const-string p2, "bonusMB"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-direct {v0, v6, p1}, Laesw;-><init>(Laesn;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-direct {p0, v6}, Laesz;->d(Laesn;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Laesx;

    .line 399
    .line 400
    invoke-direct {v0, v6}, Laesx;-><init>(Laesn;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    return-object v0

    .line 404
    :cond_13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    instance-of p2, p1, Labhg;

    .line 411
    .line 412
    if-eqz p2, :cond_14

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Labhg;

    .line 416
    .line 417
    iget-object v0, v0, Labhg;->b:Labgp;

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    iget v0, v0, Labgp;->a:I

    .line 422
    .line 423
    new-instance v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move-object v7, v4

    .line 429
    goto :goto_7

    .line 430
    :cond_14
    move-object v7, v3

    .line 431
    :goto_7
    if-eqz p2, :cond_16

    .line 432
    .line 433
    move-object p2, p1

    .line 434
    check-cast p2, Labhg;

    .line 435
    .line 436
    iget-object p2, p2, Labhg;->b:Labgp;

    .line 437
    .line 438
    if-eqz p2, :cond_15

    .line 439
    .line 440
    invoke-virtual {p2}, Labgp;->c()[B

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p2, :cond_15

    .line 445
    .line 446
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v4, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object p2, p0, Laesz;->i:Lsak;

    .line 460
    .line 461
    invoke-interface {p2}, Lsak;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    sub-long v8, v4, v1

    .line 466
    .line 467
    new-instance v5, Laesq;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct/range {v5 .. v10}, Laesq;-><init>(Laesn;Ljava/lang/Integer;JI)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v5}, Laesz;->e(Lbmce;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_17
    :goto_8
    return-object v3
.end method
