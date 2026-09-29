.class public final Labaw;
.super Labau;
.source "PG"


# static fields
.field private static final c:Lbhwl;


# instance fields
.field private final d:Laayp;

.field private final e:Labbb;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labaw;->c:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laayp;Labbb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Labau;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labaw;->d:Laayp;

    .line 11
    .line 12
    iput-object p2, p0, Labaw;->e:Labbb;

    .line 13
    .line 14
    const-string p1, "RPC_SET_USER_PREFERENCE"

    .line 15
    .line 16
    iput-object p1, p0, Labaw;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labaw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Lbkjf;Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Labav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labav;

    .line 7
    .line 8
    iget v1, v0, Labav;->e:I

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
    iput v1, v0, Labav;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labav;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labav;-><init>(Labaw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Labav;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v0, v6, Labav;->e:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Labav;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v6, Labav;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Labaw;->j()Laayo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p4, p0, Labaw;->e:Labbb;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p4, p3, v0}, Labbb;->b(Labjp;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Labba;

    .line 98
    .line 99
    :try_start_0
    sget-object v4, Lbkcx;->a:Lbkcx;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbkcw;

    .line 106
    .line 107
    invoke-virtual {v0}, Labba;->c()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lbklp;->mergeFrom([B)Lbklp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbkcw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lbkcx;

    .line 125
    .line 126
    iget-object v4, v0, Lbkcx;->c:Lbkam;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lbkam;->a:Lbkam;

    .line 131
    .line 132
    :cond_4
    iget-object v5, v4, Lbkam;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget-object v8, v4, Lbkam;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    iget-object v4, v4, Lbkam;->d:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_2
    new-instance v8, Laasb;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, Laasb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, v0, Lbkcx;->d:I

    .line 154
    .line 155
    invoke-static {v0}, Lbkcv;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    move v0, v1

    .line 162
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    if-eq v0, v4, :cond_8

    .line 168
    .line 169
    move v4, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v4, 0x3

    .line 172
    :cond_8
    :goto_3
    new-instance v0, Laasa;

    .line 173
    .line 174
    invoke-direct {v0, v8, v4}, Laasa;-><init>(Laase;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Laasa;->a:Laase;

    .line 178
    .line 179
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v4, "Null key"

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v4, Labaw;->c:Lbhwl;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 199
    .line 200
    invoke-static {v4, v5, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    move v2, v1

    .line 220
    iget-object v1, p0, Labaw;->d:Laayp;

    .line 221
    .line 222
    move v4, v3

    .line 223
    new-instance v3, Laasc;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Laasc;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    if-ne p1, v2, :cond_b

    .line 229
    .line 230
    move v4, v2

    .line 231
    :cond_b
    iput-object p3, v6, Labav;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p4, v6, Labav;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, v6, Labav;->e:I

    .line 236
    .line 237
    move-object v5, p2

    .line 238
    move-object v2, p3

    .line 239
    invoke-interface/range {v1 .. v6}, Laayp;->f(Labjp;Laasf;ZLbkjf;Lcjdz;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p1, v7, :cond_c

    .line 244
    .line 245
    move-object p3, p4

    .line 246
    move-object p4, p1

    .line 247
    move-object p1, p3

    .line 248
    move-object p3, v2

    .line 249
    :goto_4
    check-cast p4, Laayo;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    return-object v7

    .line 253
    :cond_d
    move-object v2, p3

    .line 254
    move v4, v3

    .line 255
    invoke-static {}, Laayo;->h()Laaym;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p3, "No preferences to set."

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p1, Laaym;->c:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Laaym;->c(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Laaym;->a()Laayo;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object p3, p4

    .line 276
    move-object p4, p1

    .line 277
    move-object p1, p3

    .line 278
    move-object p3, v2

    .line 279
    :goto_5
    invoke-virtual {p4}, Laayo;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    invoke-virtual {p4}, Laayo;->e()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_f

    .line 290
    .line 291
    :cond_e
    iget-object p2, p0, Labaw;->e:Labbb;

    .line 292
    .line 293
    check-cast p3, Labjp;

    .line 294
    .line 295
    invoke-interface {p2, p3, p1}, Labbb;->d(Labjp;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object p4
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

    .line 2
    .line 3
    return-object v0
.end method
