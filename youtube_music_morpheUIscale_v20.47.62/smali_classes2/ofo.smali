.class public final Lofo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/net/Uri;

.field static final c:Landroid/net/Uri;


# instance fields
.field private final d:Lcjac;

.field private final e:Lavdo;

.field private f:Ljava/security/MessageDigest;

.field private final g:Lavcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://www.youtube.com/api/stats/playback"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofo;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "https://www.youtube.com/api/stats/watchtime"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lofo;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "https://s.youtube.com/api/stats/qoe"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lofo;->c:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcjac;Lavdo;Lavcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofo;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lofo;->e:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lofo;->g:Lavcy;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Ljava/lang/String;Landroid/net/Uri;)Lbtff;
    .locals 5

    .line 1
    new-instance v0, Lajqn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "docid"

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ns"

    .line 12
    .line 13
    const-string p1, "sl"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajqn;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbtfb;->a:Lbtfb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbtey;

    .line 33
    .line 34
    sget-object v1, Lbtfa;->c:Lbtfa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbtey;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbtfb;

    .line 42
    .line 43
    iget v1, v1, Lbtfa;->m:I

    .line 44
    .line 45
    iput v1, v2, Lbtfb;->c:I

    .line 46
    .line 47
    iget v1, v2, Lbtfb;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lbtfb;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbtfb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbtey;

    .line 64
    .line 65
    sget-object v2, Lbtfa;->b:Lbtfa;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lbtey;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lbtfb;

    .line 73
    .line 74
    iget v2, v2, Lbtfa;->m:I

    .line 75
    .line 76
    iput v2, v3, Lbtfb;->c:I

    .line 77
    .line 78
    iget v2, v3, Lbtfb;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v3, Lbtfb;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbtfb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbtey;

    .line 95
    .line 96
    sget-object v2, Lbtfa;->d:Lbtfa;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lbtey;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v3, Lbtfb;

    .line 104
    .line 105
    iget v2, v2, Lbtfa;->m:I

    .line 106
    .line 107
    iput v2, v3, Lbtfb;->c:I

    .line 108
    .line 109
    iget v2, v3, Lbtfb;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v3, Lbtfb;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbtfb;

    .line 120
    .line 121
    sget-object v2, Lbtff;->a:Lbtff;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbtfe;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lbtfe;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbtff;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lbtff;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    iput v4, v3, Lbtff;->b:I

    .line 144
    .line 145
    iput-object p0, v3, Lbtff;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lbtfe;->a(Lbtfb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lbtfe;->a(Lbtfb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lbtfe;->a(Lbtfb;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbtff;

    .line 161
    .line 162
    return-object p0
.end method

.method private final e(Lbvih;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lofo;->f:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "SHA-256"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lofo;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lavci;->b:Lavci;

    .line 16
    .line 17
    sget-object v1, Lavch;->n:Lavch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lofo;->e:Lavdo;

    .line 29
    .line 30
    invoke-interface {v0}, Lavdo;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lofo;->g:Lavcy;

    .line 46
    .line 47
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object v1, p0, Lofo;->f:Ljava/security/MessageDigest;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public final a(Lbvih;)Laopi;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbvih;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbrjr;->a:Lbrjr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbrjq;

    .line 15
    .line 16
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbrju;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lbrju;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lbrjv;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbrjv;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbrjv;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbrjv;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lbrju;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v4, Lbrjv;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lbrjv;->b:I

    .line 61
    .line 62
    const/high16 v6, 0x800000

    .line 63
    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, v4, Lbrjv;->b:I

    .line 66
    .line 67
    iput-object v3, v4, Lbrjv;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbrju;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v4, Lbrjv;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lbrjv;->m:Lcaav;

    .line 84
    .line 85
    iget v3, v4, Lbrjv;->b:I

    .line 86
    .line 87
    const/high16 v5, 0x40000

    .line 88
    .line 89
    or-int/2addr v3, v5

    .line 90
    iput v3, v4, Lbrjv;->b:I

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    div-long/2addr v3, v5

    .line 105
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, Lbrju;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v7, Lbrjv;

    .line 111
    .line 112
    iget v8, v7, Lbrjv;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    iput v8, v7, Lbrjv;->b:I

    .line 117
    .line 118
    iput-wide v3, v7, Lbrjv;->e:J

    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lbrju;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v3, Lbrjv;

    .line 126
    .line 127
    iget v4, v3, Lbrjv;->b:I

    .line 128
    .line 129
    const/high16 v7, 0x1000000

    .line 130
    .line 131
    or-int/2addr v4, v7

    .line 132
    iput v4, v3, Lbrjv;->b:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v3, Lbrjv;->o:Z

    .line 136
    .line 137
    sget-object v3, Lbvko;->b:Lbvko;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, Lbrju;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v7, Lbrjv;

    .line 145
    .line 146
    iget v3, v3, Lbvko;->j:I

    .line 147
    .line 148
    iput v3, v7, Lbrjv;->p:I

    .line 149
    .line 150
    iget v3, v7, Lbrjv;->b:I

    .line 151
    .line 152
    const/high16 v8, 0x4000000

    .line 153
    .line 154
    or-int/2addr v3, v8

    .line 155
    iput v3, v7, Lbrjv;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbrjv;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lbrjq;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v3, Lbrjr;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lbrjr;->g:Lbrjv;

    .line 174
    .line 175
    iget v2, v3, Lbrjr;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x8

    .line 178
    .line 179
    iput v2, v3, Lbrjr;->b:I

    .line 180
    .line 181
    sget-object v2, Lbrjb;->a:Lbrjb;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbrja;

    .line 188
    .line 189
    sget-object v3, Lbwlb;->a:Lbwlb;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v2, Lbrja;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v7, Lbrjb;

    .line 197
    .line 198
    iget v3, v3, Lbwlb;->k:I

    .line 199
    .line 200
    iput v3, v7, Lbrjb;->c:I

    .line 201
    .line 202
    iget v3, v7, Lbrjb;->b:I

    .line 203
    .line 204
    or-int/2addr v3, v4

    .line 205
    iput v3, v7, Lbrjb;->b:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lbrja;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v3, Lbrjb;

    .line 213
    .line 214
    iget v7, v3, Lbrjb;->b:I

    .line 215
    .line 216
    or-int/lit16 v7, v7, 0x80

    .line 217
    .line 218
    iput v7, v3, Lbrjb;->b:I

    .line 219
    .line 220
    iput-boolean v4, v3, Lbrjb;->i:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lbrja;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v3, Lbrjb;

    .line 228
    .line 229
    iget v7, v3, Lbrjb;->b:I

    .line 230
    .line 231
    or-int/lit16 v7, v7, 0x2000

    .line 232
    .line 233
    iput v7, v3, Lbrjb;->b:I

    .line 234
    .line 235
    iput-boolean v4, v3, Lbrjb;->o:Z

    .line 236
    .line 237
    sget-object v3, Lbril;->a:Lbril;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbrik;

    .line 244
    .line 245
    sget-object v7, Lbmmo;->a:Lbmmo;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lbmmn;

    .line 252
    .line 253
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lbmmn;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v8, Lbmmo;

    .line 259
    .line 260
    iget v9, v8, Lbmmo;->b:I

    .line 261
    .line 262
    or-int/2addr v9, v4

    .line 263
    iput v9, v8, Lbmmo;->b:I

    .line 264
    .line 265
    iput-boolean v4, v8, Lbmmo;->c:Z

    .line 266
    .line 267
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v8, v3, Lbrik;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v8, Lbril;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lbmmo;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v7, v8, Lbril;->c:Ljava/lang/Object;

    .line 284
    .line 285
    const v7, 0x3da974e

    .line 286
    .line 287
    .line 288
    iput v7, v8, Lbril;->b:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v2, Lbrja;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v7, Lbrjb;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lbril;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v3, v7, Lbrjb;->m:Lbril;

    .line 307
    .line 308
    iget v3, v7, Lbrjb;->b:I

    .line 309
    .line 310
    or-int/lit16 v3, v3, 0x800

    .line 311
    .line 312
    iput v3, v7, Lbrjb;->b:I

    .line 313
    .line 314
    sget-object v3, Lbrij;->a:Lbrij;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbrii;

    .line 321
    .line 322
    sget-object v7, Lbmhy;->a:Lbmhy;

    .line 323
    .line 324
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lbmhx;

    .line 329
    .line 330
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v7, Lbmhx;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v8, Lbmhy;

    .line 336
    .line 337
    iget v9, v8, Lbmhy;->b:I

    .line 338
    .line 339
    or-int/2addr v9, v4

    .line 340
    iput v9, v8, Lbmhy;->b:I

    .line 341
    .line 342
    iput-boolean v4, v8, Lbmhy;->c:Z

    .line 343
    .line 344
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v3, Lbrii;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v8, Lbrij;

    .line 350
    .line 351
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lbmhy;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Lbrij;->c:Lbmhy;

    .line 361
    .line 362
    iget v7, v8, Lbrij;->b:I

    .line 363
    .line 364
    or-int/2addr v7, v4

    .line 365
    iput v7, v8, Lbrij;->b:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v2, Lbrja;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v7, Lbrjb;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lbrij;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v3, v7, Lbrjb;->n:Lbrij;

    .line 384
    .line 385
    iget v3, v7, Lbrjb;->b:I

    .line 386
    .line 387
    or-int/lit16 v3, v3, 0x1000

    .line 388
    .line 389
    iput v3, v7, Lbrjb;->b:I

    .line 390
    .line 391
    sget-object v3, Lbwap;->a:Lbwap;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbwak;

    .line 398
    .line 399
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v3, Lbwak;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v7, Lbwap;

    .line 405
    .line 406
    iget v8, v7, Lbwap;->b:I

    .line 407
    .line 408
    or-int/2addr v8, v4

    .line 409
    iput v8, v7, Lbwap;->b:I

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    iput-boolean v8, v7, Lbwap;->c:Z

    .line 413
    .line 414
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lbwap;

    .line 419
    .line 420
    sget-object v7, Lbrit;->a:Lbrit;

    .line 421
    .line 422
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lbris;

    .line 427
    .line 428
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v8, v7, Lbris;->instance:Lbknt;

    .line 432
    .line 433
    check-cast v8, Lbrit;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v3, v8, Lbrit;->c:Ljava/lang/Object;

    .line 439
    .line 440
    const v3, 0x39c4528

    .line 441
    .line 442
    .line 443
    iput v3, v8, Lbrit;->b:I

    .line 444
    .line 445
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lbrja;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v3, Lbrjb;

    .line 451
    .line 452
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lbrit;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v7, v3, Lbrjb;->p:Lbrit;

    .line 462
    .line 463
    iget v7, v3, Lbrjb;->b:I

    .line 464
    .line 465
    const v8, 0x8000

    .line 466
    .line 467
    .line 468
    or-int/2addr v7, v8

    .line 469
    iput v7, v3, Lbrjb;->b:I

    .line 470
    .line 471
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lbrjb;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lbrjq;->instance:Lbknt;

    .line 481
    .line 482
    check-cast v3, Lbrjr;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v2, v3, Lbrjr;->f:Lbrjb;

    .line 488
    .line 489
    iget v2, v3, Lbrjr;->b:I

    .line 490
    .line 491
    or-int/lit8 v2, v2, 0x4

    .line 492
    .line 493
    iput v2, v3, Lbrjr;->b:I

    .line 494
    .line 495
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 496
    .line 497
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lbzlv;

    .line 502
    .line 503
    sget-object v3, Lbpsp;->b:Lbpsp;

    .line 504
    .line 505
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lbpso;

    .line 510
    .line 511
    invoke-virtual {p1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v3, Lbpso;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v8, Lbpsp;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v9, v8, Lbpsp;->c:I

    .line 526
    .line 527
    or-int/lit8 v9, v9, 0x2

    .line 528
    .line 529
    iput v9, v8, Lbpsp;->c:I

    .line 530
    .line 531
    iput-object v7, v8, Lbpsp;->f:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v7, Laolp;->b:Laolp;

    .line 534
    .line 535
    iget v7, v7, Laolp;->eg:I

    .line 536
    .line 537
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v3, Lbpso;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v8, Lbpsp;

    .line 543
    .line 544
    iget v9, v8, Lbpsp;->c:I

    .line 545
    .line 546
    or-int/2addr v9, v4

    .line 547
    iput v9, v8, Lbpsp;->c:I

    .line 548
    .line 549
    iput v7, v8, Lbpsp;->e:I

    .line 550
    .line 551
    sget-object v7, Lbmig;->a:Lbmig;

    .line 552
    .line 553
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lbmif;

    .line 558
    .line 559
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v9, v7, Lbmif;->instance:Lbknt;

    .line 567
    .line 568
    check-cast v9, Lbmig;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v10, v9, Lbmig;->b:I

    .line 574
    .line 575
    or-int/2addr v10, v4

    .line 576
    iput v10, v9, Lbmig;->b:I

    .line 577
    .line 578
    iput-object v8, v9, Lbmig;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v7, Lbmif;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v8, Lbmig;

    .line 586
    .line 587
    iget v9, v8, Lbmig;->b:I

    .line 588
    .line 589
    or-int/lit8 v9, v9, 0x4

    .line 590
    .line 591
    iput v9, v8, Lbmig;->b:I

    .line 592
    .line 593
    iput-boolean v4, v8, Lbmig;->e:Z

    .line 594
    .line 595
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v3, Lbpso;->instance:Lbknt;

    .line 599
    .line 600
    check-cast v8, Lbpsp;

    .line 601
    .line 602
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lbmig;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v7, v8, Lbpsp;->y:Lbmig;

    .line 612
    .line 613
    iget v7, v8, Lbpsp;->c:I

    .line 614
    .line 615
    const/high16 v9, 0x80000

    .line 616
    .line 617
    or-int/2addr v7, v9

    .line 618
    iput v7, v8, Lbpsp;->c:I

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lbzlv;->e(Lbpso;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 628
    .line 629
    invoke-direct {p0, p1}, Lofo;->e(Lbvih;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v7, Lbrjd;->a:Lbrjd;

    .line 634
    .line 635
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lbrjc;

    .line 640
    .line 641
    sget-object v8, Lofo;->c:Landroid/net/Uri;

    .line 642
    .line 643
    invoke-static {v3, v8}, Lofo;->d(Ljava/lang/String;Landroid/net/Uri;)Lbtff;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v7, Lbrjc;->instance:Lbknt;

    .line 651
    .line 652
    check-cast v9, Lbrjd;

    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v8, v9, Lbrjd;->i:Lbtff;

    .line 658
    .line 659
    iget v8, v9, Lbrjd;->b:I

    .line 660
    .line 661
    or-int/lit8 v8, v8, 0x20

    .line 662
    .line 663
    iput v8, v9, Lbrjd;->b:I

    .line 664
    .line 665
    sget-object v8, Lofo;->a:Landroid/net/Uri;

    .line 666
    .line 667
    invoke-static {v3, v8}, Lofo;->d(Ljava/lang/String;Landroid/net/Uri;)Lbtff;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v9, v7, Lbrjc;->instance:Lbknt;

    .line 675
    .line 676
    check-cast v9, Lbrjd;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v8, v9, Lbrjd;->c:Lbtff;

    .line 682
    .line 683
    iget v8, v9, Lbrjd;->b:I

    .line 684
    .line 685
    or-int/2addr v4, v8

    .line 686
    iput v4, v9, Lbrjd;->b:I

    .line 687
    .line 688
    sget-object v4, Lofo;->b:Landroid/net/Uri;

    .line 689
    .line 690
    invoke-static {v3, v4}, Lofo;->d(Ljava/lang/String;Landroid/net/Uri;)Lbtff;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v8, v7, Lbrjc;->instance:Lbknt;

    .line 698
    .line 699
    check-cast v8, Lbrjd;

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v4, v8, Lbrjd;->e:Lbtff;

    .line 705
    .line 706
    iget v4, v8, Lbrjd;->b:I

    .line 707
    .line 708
    or-int/lit8 v4, v4, 0x4

    .line 709
    .line 710
    iput v4, v8, Lbrjd;->b:I

    .line 711
    .line 712
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lbrjd;

    .line 717
    .line 718
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v7, v0, Lbrjq;->instance:Lbknt;

    .line 722
    .line 723
    check-cast v7, Lbrjr;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v4, v7, Lbrjr;->k:Lbrjd;

    .line 729
    .line 730
    iget v4, v7, Lbrjr;->b:I

    .line 731
    .line 732
    or-int/lit8 v4, v4, 0x40

    .line 733
    .line 734
    iput v4, v7, Lbrjr;->b:I

    .line 735
    .line 736
    iget-object v4, p0, Lofo;->d:Lcjac;

    .line 737
    .line 738
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Laooy;

    .line 743
    .line 744
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lbrju;

    .line 749
    .line 750
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    div-long/2addr v7, v5

    .line 761
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object p1, v1, Lbrju;->instance:Lbknt;

    .line 765
    .line 766
    check-cast p1, Lbrjv;

    .line 767
    .line 768
    iget v5, p1, Lbrjv;->b:I

    .line 769
    .line 770
    or-int/lit8 v5, v5, 0x4

    .line 771
    .line 772
    iput v5, p1, Lbrjv;->b:I

    .line 773
    .line 774
    iput-wide v7, p1, Lbrjv;->e:J

    .line 775
    .line 776
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lbrjv;

    .line 781
    .line 782
    invoke-virtual {v4, v2, p1}, Laooy;->a(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)Laoox;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lbrjq;->instance:Lbknt;

    .line 790
    .line 791
    check-cast v1, Lbrjr;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v2, v1, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 797
    .line 798
    iget v2, v1, Lbrjr;->b:I

    .line 799
    .line 800
    or-int/lit8 v2, v2, 0x10

    .line 801
    .line 802
    iput v2, v1, Lbrjr;->b:I

    .line 803
    .line 804
    new-instance v1, Laopq;

    .line 805
    .line 806
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lbrjr;

    .line 811
    .line 812
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    invoke-direct {v1, v0, v4, v5, p1}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v1, Laopq;->i:Laopp;

    .line 818
    .line 819
    const-string v0, "docid"

    .line 820
    .line 821
    invoke-virtual {p1, v0, v3}, Laopp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "ns"

    .line 825
    .line 826
    const-string v2, "sl"

    .line 827
    .line 828
    invoke-virtual {p1, v0, v2}, Laopp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Laopi;
    .locals 1

    .line 1
    const v0, 0x7f1408fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lofo;->c(Landroid/content/Context;I)Laopi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)Laopi;
    .locals 3

    .line 1
    sget-object v0, Lbrjb;->a:Lbrjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrja;

    .line 8
    .line 9
    sget-object v1, Lbwlb;->c:Lbwlb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrja;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrjb;

    .line 17
    .line 18
    iget v1, v1, Lbwlb;->k:I

    .line 19
    .line 20
    iput v1, v2, Lbrjb;->c:I

    .line 21
    .line 22
    iget v1, v2, Lbrjb;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lbrjb;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lbrja;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lbrjb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lbrjb;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p2, Lbrjb;->b:I

    .line 47
    .line 48
    iput-object p1, p2, Lbrjb;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbrjb;

    .line 55
    .line 56
    sget-object p2, Lbrjr;->a:Lbrjr;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbrjq;

    .line 63
    .line 64
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lbrjq;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v1, Lbrjr;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lbrjr;->g:Lbrjv;

    .line 77
    .line 78
    iget v0, v1, Lbrjr;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    iput v0, v1, Lbrjr;->b:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lbrjq;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v0, Lbrjr;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lbrjr;->f:Lbrjb;

    .line 95
    .line 96
    iget p1, v0, Lbrjr;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v0, Lbrjr;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbrjr;

    .line 107
    .line 108
    new-instance p2, Laopq;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {p2, p1, v0, v1, v2}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
