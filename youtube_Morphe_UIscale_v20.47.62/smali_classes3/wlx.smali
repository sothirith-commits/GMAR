.class public final Lwlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lariz;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwlx;->b:Lariz;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwlx;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwlx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwlx;->b:Lariz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwju;->a:Laruc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larua;

    .line 21
    .line 22
    const/16 v1, 0x38

    .line 23
    .line 24
    const-string v2, "HashingNameSanitizer.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    .line 27
    .line 28
    const-string v4, "sanitizeSyncName"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Larua;

    .line 35
    .line 36
    const-string v1, "malformed sync name: %s"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "MALFORMED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lwlw;Lbmsh;)Lbmsh;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbmsh;->e:Lbmsc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbmsc;->a:Lbmsc;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lbmsc;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-object v2, v1, Lbmsh;->e:Lbmsc;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbmsc;->a:Lbmsc;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v4, Lbmsc;

    .line 34
    .line 35
    iget-object v4, v4, Lbmsc;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Laspx;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    iget-object v7, v6, Lwlx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lwlw;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v12, "HashingNameSanitizer.java"

    .line 64
    .line 65
    const-string v13, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    if-eq v10, v11, :cond_3

    .line 70
    .line 71
    if-eq v10, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "--"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lwlx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v3, Lwlx;->c:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v14, "sanitizeWakelockName"

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    const-string v10, "*sync*/"

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lwlx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v10, Lwju;->a:Laruc;

    .line 127
    .line 128
    invoke-virtual {v10}, Lartt;->c()Laruq;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Larua;

    .line 133
    .line 134
    const/16 v15, 0x4d

    .line 135
    .line 136
    invoke-interface {v10, v13, v14, v15, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Larua;

    .line 141
    .line 142
    const-string v14, "non-sync system task wakelock: %s"

    .line 143
    .line 144
    invoke-interface {v10, v14, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v3, Lwju;->a:Laruc;

    .line 149
    .line 150
    invoke-virtual {v3}, Lartt;->c()Laruq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Larua;

    .line 155
    .line 156
    const/16 v10, 0x52

    .line 157
    .line 158
    invoke-interface {v3, v13, v14, v10, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Larua;

    .line 163
    .line 164
    const-string v10, "wakelock: %s"

    .line 165
    .line 166
    invoke-interface {v3, v10, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    move-object v3, v4

    .line 170
    :goto_1
    invoke-static {v3}, Laspx;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v14, Lwju;->a:Laruc;

    .line 175
    .line 176
    invoke-virtual {v14}, Lartt;->c()Laruq;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Larua;

    .line 181
    .line 182
    move/from16 p2, v11

    .line 183
    .line 184
    const/16 v11, 0x87

    .line 185
    .line 186
    const-string v6, "rawHashFor"

    .line 187
    .line 188
    invoke-interface {v15, v13, v6, v11, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Larua;

    .line 193
    .line 194
    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    .line 195
    .line 196
    invoke-interface {v11, v15, v0, v3, v10}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lartt;->e()Laruq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Larua;

    .line 204
    .line 205
    const/16 v11, 0x88

    .line 206
    .line 207
    invoke-interface {v3, v13, v6, v11, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Larua;

    .line 212
    .line 213
    const-string v6, "Raw Hash: [%s] %s -> %d"

    .line 214
    .line 215
    invoke-interface {v3, v6, v0, v4, v5}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v7, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move/from16 p2, v11

    .line 225
    .line 226
    :cond_8
    :goto_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v0, Lbmsc;

    .line 232
    .line 233
    iget v3, v0, Lbmsc;->b:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    iput v3, v0, Lbmsc;->b:I

    .line 238
    .line 239
    iput-wide v8, v0, Lbmsc;->c:J

    .line 240
    .line 241
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v0, Lbmsc;

    .line 247
    .line 248
    iget v3, v0, Lbmsc;->b:I

    .line 249
    .line 250
    and-int/lit8 v3, v3, -0x3

    .line 251
    .line 252
    iput v3, v0, Lbmsc;->b:I

    .line 253
    .line 254
    sget-object v3, Lbmsc;->a:Lbmsc;

    .line 255
    .line 256
    iget-object v3, v3, Lbmsc;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v0, Lbmsc;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v0, Lbmsh;

    .line 266
    .line 267
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbmsc;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v0, Lbmsh;->e:Lbmsc;

    .line 277
    .line 278
    iget v2, v0, Lbmsh;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x4

    .line 281
    .line 282
    iput v2, v0, Lbmsh;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbmsh;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    return-object v1
.end method

.method final c(Lbmsh;)Lbmsh;
    .locals 5

    .line 1
    iget-object v0, p1, Lbmsh;->e:Lbmsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmsc;->a:Lbmsc;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbmsc;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lbmsh;->e:Lbmsc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbmsc;->a:Lbmsc;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lwlx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbmsc;

    .line 28
    .line 29
    iget-wide v2, v2, Lbmsc;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lbmsc;

    .line 58
    .line 59
    iget v4, v3, Lbmsc;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbmsc;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Lbmsc;->c:J

    .line 66
    .line 67
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v1, Lbmsh;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbmsc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lbmsh;->e:Lbmsc;

    .line 84
    .line 85
    iget v0, v1, Lbmsh;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, v1, Lbmsh;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbmsh;

    .line 96
    .line 97
    :cond_2
    return-object p1
.end method
