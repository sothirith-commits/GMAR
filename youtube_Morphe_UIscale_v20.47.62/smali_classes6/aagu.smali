.class public final Laagu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lyth;

.field private final c:Lakcj;

.field private final d:Lbiuq;

.field private final e:Laswn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Laagu;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyth;Lakcj;Laswn;)V
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
    iput-object p1, p0, Laagu;->b:Lyth;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laagu;->c:Lakcj;

    .line 13
    .line 14
    iput-object p3, p0, Laagu;->e:Laswn;

    .line 15
    .line 16
    new-instance p1, Lbiup;

    .line 17
    .line 18
    invoke-direct {p1}, Lbiup;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x3c

    .line 22
    .line 23
    iput-wide p2, p1, Lbiup;->a:J

    .line 24
    .line 25
    new-instance p2, Lbiuq;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbiuq;-><init>(Lbiup;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laagu;->d:Lbiuq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbiua;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laagu;->c:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v5, Lbiud;

    .line 13
    .line 14
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const/high16 p3, 0x400000

    .line 20
    .line 21
    invoke-direct {v5, v1, p3}, Lbiud;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    instance-of v0, p3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Laagu;->b:Lyth;

    .line 33
    .line 34
    check-cast p3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lyth;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lakcs;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Laagu;->e:Laswn;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v7, p0, Laagu;->d:Lbiuq;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-virtual/range {v2 .. v7}, Laswn;->E(Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbiuq;)Lbium;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    invoke-interface {p1}, Lbium;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbjgb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Labgl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Labhd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Labgs; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p2}, Lbjgb;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lbjgb;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p2, Lbjgb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Labqs;

    .line 116
    .line 117
    iget p2, p2, Labqs;->a:I

    .line 118
    .line 119
    if-ltz p2, :cond_3

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Labqs;

    .line 123
    .line 124
    iget-object p3, p3, Labqs;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Labgl; {:try_start_1 .. :try_end_1} :catch_4
    .catch Labhd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Labgs; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    .line 129
    :try_start_2
    check-cast p1, Labqs;

    .line 130
    .line 131
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    check-cast p1, Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-static {p1}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Labgl; {:try_start_2 .. :try_end_2} :catch_4
    .catch Labhd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Labgs; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    if-ne p2, v0, :cond_1

    .line 144
    .line 145
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Laagu;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "encryptedBlobId"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Labgl; {:try_start_3 .. :try_end_3} :catch_4
    .catch Labhd; {:try_start_3 .. :try_end_3} :catch_3
    .catch Labgs; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    return-object p1

    .line 164
    :catch_0
    :try_start_4
    new-instance p2, Labgs;

    .line 165
    .line 166
    check-cast p3, Lbiua;

    .line 167
    .line 168
    invoke-static {v0, p3, p1}, Ld;->b(ILbiua;[B)Labgp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Labgs;-><init>(Labgp;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_1
    new-instance v0, Labhd;

    .line 177
    .line 178
    check-cast p3, Lbiua;

    .line 179
    .line 180
    invoke-static {p2, p3, p1}, Ld;->b(ILbiua;[B)Labgp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Labhd;-><init>(Labgp;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catch Labgl; {:try_start_4 .. :try_end_4} :catch_4
    .catch Labhd; {:try_start_4 .. :try_end_4} :catch_3
    .catch Labgs; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    :cond_2
    :try_start_5
    new-instance p1, Labgl;

    .line 189
    .line 190
    invoke-direct {p1}, Labgl;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Labgl; {:try_start_5 .. :try_end_5} :catch_4
    .catch Labhd; {:try_start_5 .. :try_end_5} :catch_3
    .catch Labgs; {:try_start_5 .. :try_end_5} :catch_2

    .line 194
    :catch_1
    :try_start_6
    new-instance p1, Labgl;

    .line 195
    .line 196
    invoke-direct {p1}, Labgl;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Labgl;

    .line 201
    .line 202
    invoke-direct {p1}, Labgl;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Labgl;

    .line 207
    .line 208
    invoke-direct {p1}, Labgl;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    new-instance p1, Labgl;

    .line 213
    .line 214
    iget-object p2, p2, Lbjgb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Labgl;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_2
    move-exception v0

    .line 223
    goto :goto_0

    .line 224
    :catch_3
    move-exception v0

    .line 225
    goto :goto_0

    .line 226
    :catch_4
    move-exception v0

    .line 227
    :goto_0
    move-object p1, v0

    .line 228
    goto :goto_1

    .line 229
    :catch_5
    move-exception v0

    .line 230
    move-object p2, v0

    .line 231
    invoke-interface {p1}, Lbium;->e()V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :catch_6
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_6

    .line 242
    .line 243
    new-instance p1, Labgl;

    .line 244
    .line 245
    invoke-direct {p1}, Labgl;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    new-instance p2, Labgl;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Labgl;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_6
    .catch Labgl; {:try_start_6 .. :try_end_6} :catch_4
    .catch Labhd; {:try_start_6 .. :try_end_6} :catch_3
    .catch Labgs; {:try_start_6 .. :try_end_6} :catch_2

    .line 259
    :goto_1
    new-instance p2, Laagt;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Laagt;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_7
    new-instance p1, Laagt;

    .line 266
    .line 267
    const-string p2, "Could not fetch auth token"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Laagt;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_8
    new-instance p1, Laagt;

    .line 274
    .line 275
    const-string p2, "AccountIdentity is required"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Laagt;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    new-instance p1, Laagt;

    .line 282
    .line 283
    const-string p2, "Must be signed in to upload"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Laagt;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
