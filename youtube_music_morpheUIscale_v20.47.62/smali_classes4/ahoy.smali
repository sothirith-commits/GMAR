.class public final Lahoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lafft;

.field private final c:Lavdo;

.field private final d:Lcfjx;

.field private final e:Lcfka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lahoy;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lafft;Lavdo;Lcfka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahoy;->b:Lafft;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahoy;->c:Lavdo;

    .line 13
    .line 14
    iput-object p3, p0, Lahoy;->e:Lcfka;

    .line 15
    .line 16
    new-instance p1, Lcfjw;

    .line 17
    .line 18
    invoke-direct {p1}, Lcfjw;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x3c

    .line 22
    .line 23
    iput-wide p2, p1, Lcfjw;->a:J

    .line 24
    .line 25
    new-instance p2, Lcfjx;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcfjx;-><init>(Lcfjw;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lahoy;->d:Lcfjx;

    .line 31
    .line 32
    return-void
.end method

.method private static b(ILcfjf;[B)Laiyh;
    .locals 4

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    invoke-direct {v0}, Lapa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcfjf;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Laiyh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0, v1}, Laiyh;-><init>(I[BLjava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcfjf;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahoy;->c:Lavdo;

    .line 5
    .line 6
    invoke-interface {v0}, Lavdo;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v1, Lcfjk;

    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    const/high16 p3, 0x400000

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, p3}, Lcfjk;-><init>(Ljava/io/InputStream;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Laffb;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lahoy;->b:Lafft;

    .line 35
    .line 36
    check-cast p3, Laffb;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lafft;->d(Laffb;)Lavdz;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lavdz;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lavdz;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0, p3}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p3, p0, Lahoy;->d:Lcfjx;

    .line 82
    .line 83
    invoke-static {p1, p2, v1, p3}, Lcfka;->a(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)Lcfjs;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_0
    invoke-interface {p1}, Lcfjs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcfjv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Laiyd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Laiyv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laiyk; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p2}, Lcfjv;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lcfjv;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p2, Lcfjv;->b:Lcfjg;

    .line 110
    .line 111
    iget p2, p1, Lcfjg;->a:I

    .line 112
    .line 113
    if-ltz p2, :cond_3

    .line 114
    .line 115
    iget-object p3, p1, Lcfjg;->b:Lcfjf;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Laiyd; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laiyv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laiyk; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object p1, p1, Lcfjg;->c:Ljava/io/InputStream;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-static {p1}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laiyd; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laiyv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laiyk; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    if-ne p2, v0, :cond_1

    .line 131
    .line 132
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Lahoy;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "encryptedBlobId"

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laiyd; {:try_start_3 .. :try_end_3} :catch_4
    .catch Laiyv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laiyk; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    return-object p1

    .line 151
    :catch_0
    :try_start_4
    new-instance p2, Laiyk;

    .line 152
    .line 153
    invoke-static {v0, p3, p1}, Lahoy;->b(ILcfjf;[B)Laiyh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Laiyk;-><init>(Laiyh;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_1
    new-instance v0, Laiyv;

    .line 162
    .line 163
    invoke-static {p2, p3, p1}, Lahoy;->b(ILcfjf;[B)Laiyh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Laiyv;-><init>(Laiyh;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_4
    .catch Laiyd; {:try_start_4 .. :try_end_4} :catch_4
    .catch Laiyv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Laiyk; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    :cond_2
    :try_start_5
    new-instance p1, Laiyd;

    .line 172
    .line 173
    invoke-direct {p1}, Laiyd;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laiyd; {:try_start_5 .. :try_end_5} :catch_4
    .catch Laiyv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Laiyk; {:try_start_5 .. :try_end_5} :catch_2

    .line 177
    :catch_1
    :try_start_6
    new-instance p1, Laiyd;

    .line 178
    .line 179
    invoke-direct {p1}, Laiyd;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    new-instance p1, Laiyd;

    .line 184
    .line 185
    invoke-direct {p1}, Laiyd;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    new-instance p1, Laiyd;

    .line 190
    .line 191
    invoke-direct {p1}, Laiyd;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance p1, Laiyd;

    .line 196
    .line 197
    iget-object p2, p2, Lcfjv;->a:Lcfju;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_0

    .line 205
    :catch_3
    move-exception p1

    .line 206
    goto :goto_0

    .line 207
    :catch_4
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :catch_5
    move-exception p2

    .line 210
    invoke-interface {p1}, Lcfjs;->c()V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :catch_6
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_6

    .line 220
    .line 221
    new-instance p1, Laiyd;

    .line 222
    .line 223
    invoke-direct {p1}, Laiyd;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p2, Laiyd;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p2
    :try_end_6
    .catch Laiyd; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laiyv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Laiyk; {:try_start_6 .. :try_end_6} :catch_2

    .line 237
    :goto_0
    new-instance p2, Lahox;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lahox;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_7
    new-instance p1, Lahox;

    .line 244
    .line 245
    const-string p2, "Could not fetch auth token"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lahox;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance p1, Lahox;

    .line 252
    .line 253
    const-string p2, "AccountIdentity is required"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Lahox;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_9
    new-instance p1, Lahox;

    .line 260
    .line 261
    const-string p2, "Must be signed in to upload"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Lahox;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
