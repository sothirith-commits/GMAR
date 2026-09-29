.class public final Lbgtl;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtl;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbgtl;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    new-instance v0, Lbgtl;

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lbgtl;->g(Lbgrl;Lbgrl;)[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lbgtl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgtl;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v1, Lbgtk;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbgtk;-><init>([Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Lbhoa;)V
    .locals 12

    .line 1
    sget-boolean v0, Lbgpn;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbgpn;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbgrg;

    .line 36
    .line 37
    iget-object v4, v4, Lbgrg;->c:Lbgrl;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v1, Lbhoy;

    .line 53
    .line 54
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbhoa;->u()Lbhpa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbgrl;

    .line 76
    .line 77
    invoke-interface {v3}, Lbgrl;->g()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lbhoa;->u()Lbhpa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbgrl;

    .line 111
    .line 112
    instance-of v5, v4, Lbgua;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v4, Lbgua;

    .line 117
    .line 118
    invoke-interface {v4}, Lbgua;->c()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v5, v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Lbgua;->c()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Thread;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lbgrl;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eq v5, v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Lbgrl;->g()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1, v6}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    move-object v6, v4

    .line 187
    :goto_4
    if-eqz v6, :cond_9

    .line 188
    .line 189
    instance-of v8, v6, Lbgua;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    check-cast v8, Lbgua;

    .line 195
    .line 196
    invoke-interface {v8}, Lbgua;->c()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ge v8, v3, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lbgrl;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {p0, v6}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v6}, Lbgrl;->a()Lbgrl;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_5
    move-object v6, v7

    .line 228
    :cond_a
    :goto_6
    move-object v8, v4

    .line 229
    :goto_7
    if-eq v8, v6, :cond_c

    .line 230
    .line 231
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Lbgrl;->a()Lbgrl;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    invoke-static {v6}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_9
    invoke-virtual {v6}, Lbhgt;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p0, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Throwable;

    .line 265
    .line 266
    new-instance v9, Lvyk;

    .line 267
    .line 268
    invoke-direct {v9, v5}, Lvyk;-><init>(Ljava/lang/Thread;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lbgtl;

    .line 272
    .line 273
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lbgrl;

    .line 278
    .line 279
    invoke-interface {v6}, Lbgrl;->a()Lbgrl;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v4, v6}, Lbgtl;->g(Lbgrl;Lbgrl;)[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v5, v7, v4}, Lbgtl;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v5}, Lvyk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 299
    .line 300
    invoke-virtual {v9}, Lvyk;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lbgtl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v10, "tk_trace"

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct {v5, v10, v6, v7, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lvyk;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-array v5, v11, [Ljava/lang/StackTraceElement;

    .line 325
    .line 326
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_d
    return-void

    .line 335
    :catchall_0
    move-exception p0

    .line 336
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p0
.end method

.method public static e(Lbhoa;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhoa;->t()Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbhpa;->k()Lbhum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbgrl;

    .line 36
    .line 37
    instance-of v4, v3, Lbgua;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbgrl;

    .line 46
    .line 47
    invoke-interface {v4}, Lbgrl;->g()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbgte;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lbgua;

    .line 61
    .line 62
    invoke-interface {v4}, Lbgua;->h()Lbgti;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbgom;

    .line 67
    .line 68
    iget-object v4, v4, Lbgom;->c:Lbgte;

    .line 69
    .line 70
    invoke-interface {v3}, Lbgrl;->g()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v3, Lbgua;

    .line 94
    .line 95
    invoke-interface {v3}, Lbgua;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbgte;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lbgte;->e:Lbkok;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v8, "tk_trace"

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lbgqo;

    .line 190
    .line 191
    iget v6, v6, Lbgqo;->b:I

    .line 192
    .line 193
    and-int/lit8 v6, v6, 0x20

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 199
    .line 200
    const-string v6, "No unfinished spans when the app crashed:"

    .line 201
    .line 202
    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v5, v1, Lbgte;->h:Lbgos;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    sget-object v5, Lbgos;->a:Lbgos;

    .line 213
    .line 214
    :cond_6
    iget v5, v5, Lbgos;->b:I

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    and-int/2addr v5, v6

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    iget-object v11, v1, Lbgte;->e:Lbkok;

    .line 225
    .line 226
    invoke-interface {v11, v9}, Lbkok;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lbgqo;

    .line 231
    .line 232
    iget-object v11, v11, Lbgqo;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v1, Lbgte;->h:Lbgos;

    .line 235
    .line 236
    if-nez v12, :cond_7

    .line 237
    .line 238
    sget-object v12, Lbgos;->a:Lbgos;

    .line 239
    .line 240
    :cond_7
    iget-object v12, v12, Lbgos;->c:Lbgor;

    .line 241
    .line 242
    if-nez v12, :cond_8

    .line 243
    .line 244
    sget-object v12, Lbgor;->a:Lbgor;

    .line 245
    .line 246
    :cond_8
    iget v12, v12, Lbgor;->c:I

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v13, 0x2

    .line 253
    new-array v13, v13, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v11, v13, v9

    .line 256
    .line 257
    aput-object v12, v13, v6

    .line 258
    .line 259
    const-string v6, "Trace %s tried to log too many spans. %s spans dropped"

    .line 260
    .line 261
    invoke-static {v10, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lbgtl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-array v1, v9, [Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lbgtl;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v1, v0, v2, v3}, Lbgtl;->f(Lbgte;Ljava/util/Map;ILjava/util/Map;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    return-void
.end method

.method public static f(Lbgte;Ljava/util/Map;ILjava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbgte;->e:Lbkok;

    .line 2
    .line 3
    invoke-static {v0}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbgqo;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lt v2, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    const-string p2, "tk_trace"

    .line 38
    .line 39
    const-string p3, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-array p2, v6, [Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    invoke-static {p0, p2}, Lbgtl;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v4, v3, Lbgqo;->b:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lbgte;->e:Lbkok;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v8, v1

    .line 71
    move-object v9, v3

    .line 72
    :goto_1
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_2
    move v8, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v10, v9, Lbgqo;->d:I

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget v5, v9, Lbgqo;->d:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v10, v9, Lbgqo;->e:I

    .line 108
    .line 109
    if-ge v10, p2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lbgqo;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v7, v1

    .line 120
    move-object v8, v3

    .line 121
    :goto_3
    if-nez v7, :cond_9

    .line 122
    .line 123
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    :goto_4
    move v7, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {p3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v9, v8, Lbgqo;->e:I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-ne v9, v10, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget v9, v8, Lbgqo;->e:I

    .line 146
    .line 147
    if-gez v9, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lbgqo;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v5}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Throwable;

    .line 178
    .line 179
    new-instance v6, Lbgtk;

    .line 180
    .line 181
    iget-object v7, p0, Lbgte;->e:Lbkok;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbgtl;->h(Lbgqo;)Ljava/lang/StackTraceElement;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    iget v9, v3, Lbgqo;->d:I

    .line 206
    .line 207
    if-eq v9, v4, :cond_a

    .line 208
    .line 209
    iget v3, v3, Lbgqo;->e:I

    .line 210
    .line 211
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbgqo;

    .line 216
    .line 217
    invoke-static {v3}, Lbgtl;->h(Lbgqo;)Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-array v3, v1, [Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    invoke-direct {v6, v3}, Lbgtk;-><init>([Ljava/lang/StackTraceElement;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static g(Lbgrl;Lbgrl;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const-string v3, "tk_trace"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    invoke-interface {v1}, Lbgrl;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lbgtl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v3, v6, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbgrl;->a()Lbgrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p0, Lbgoz;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    const-string p1, "Missing root trace"

    .line 41
    .line 42
    invoke-direct {p0, v3, p1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    return-object p0
.end method

.method private static h(Lbgqo;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    iget v0, p0, Lbgqo;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbgqo;->g:J

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ms"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "(unfinished)"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    iget-object p0, p0, Lbgqo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbgtl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "tk_trace"

    .line 50
    .line 51
    invoke-direct {v1, v3, p0, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method
