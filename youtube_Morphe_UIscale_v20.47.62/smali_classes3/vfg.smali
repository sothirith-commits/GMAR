.class public final Lvfg;
.super Lvfe;
.source "PG"


# static fields
.field private static final c:Larvh;


# instance fields
.field private final d:Lvdv;

.field private final e:Lvfj;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfg;->c:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvdv;Lvfj;)V
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
    invoke-direct {p0}, Lvfe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvfg;->d:Lvdv;

    .line 11
    .line 12
    iput-object p2, p0, Lvfg;->e:Lvfj;

    .line 13
    .line 14
    const-string p1, "RPC_SET_USER_PREFERENCE"

    .line 15
    .line 16
    iput-object p1, p0, Lvfg;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lvff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvff;

    .line 7
    .line 8
    iget v1, v0, Lvff;->d:I

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
    iput v1, v0, Lvff;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvff;-><init>(Lvfg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lvff;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v0, v6, Lvff;->d:I

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
    iget-object p1, v6, Lvff;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v6, Lvff;->e:Lvld;

    .line 40
    .line 41
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lvfg;->j()Lvdu;

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
    iget-object p4, p0, Lvfg;->e:Lvfj;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p4, p3, v0}, Lvfj;->b(Lvld;I)Ljava/util/List;

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
    check-cast v0, Lvfi;

    .line 98
    .line 99
    :try_start_0
    sget-object v4, Latmh;->a:Latmh;

    .line 100
    .line 101
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v0, Lvfi;->b:[B

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Latqa;->mergeFrom([B)Latqa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Latro;

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Latmh;

    .line 121
    .line 122
    iget-object v4, v0, Latmh;->c:Latlj;

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    sget-object v4, Latlj;->a:Latlj;

    .line 127
    .line 128
    :cond_4
    iget-object v5, v4, Latlj;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-object v8, v4, Latlj;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    iget-object v4, v4, Latlj;->d:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_2
    new-instance v8, Luzj;

    .line 145
    .line 146
    invoke-direct {v8, v5, v4}, Luzj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, v0, Latmh;->d:I

    .line 150
    .line 151
    invoke-static {v0}, La;->dj(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    move v0, v1

    .line 158
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    if-eq v0, v4, :cond_8

    .line 164
    .line 165
    move v4, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v4, 0x3

    .line 168
    :cond_8
    :goto_3
    new-instance v0, Luzi;

    .line 169
    .line 170
    invoke-direct {v0, v8, v4}, Luzi;-><init>(Luzj;I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Luzi;->a:Luzj;

    .line 174
    .line 175
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v4, "Null key"

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v4, Lvfg;->c:Larvh;

    .line 189
    .line 190
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 195
    .line 196
    invoke-static {v4, v5, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    move v2, v1

    .line 216
    iget-object v1, p0, Lvfg;->d:Lvdv;

    .line 217
    .line 218
    move v4, v3

    .line 219
    new-instance v3, Luzk;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Luzk;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    if-ne p1, v2, :cond_b

    .line 225
    .line 226
    move v4, v2

    .line 227
    :cond_b
    iput-object p3, v6, Lvff;->e:Lvld;

    .line 228
    .line 229
    iput-object p4, v6, Lvff;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, v6, Lvff;->d:I

    .line 232
    .line 233
    move-object v5, p2

    .line 234
    move-object v2, p3

    .line 235
    invoke-interface/range {v1 .. v6}, Lvdv;->f(Lvld;Luzk;ZLatox;Lbmar;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eq p1, v7, :cond_c

    .line 240
    .line 241
    move-object p3, p4

    .line 242
    move-object p4, p1

    .line 243
    move-object p1, p3

    .line 244
    move-object p3, v2

    .line 245
    :goto_4
    check-cast p4, Lvdu;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    return-object v7

    .line 249
    :cond_d
    move-object v2, p3

    .line 250
    move v4, v3

    .line 251
    invoke-static {}, Lvdu;->c()Lvxr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p3, "No preferences to set."

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p1, Lvxr;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lvxr;->f(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lvxr;->d()Lvdu;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object p3, p4

    .line 272
    move-object p4, p1

    .line 273
    move-object p1, p3

    .line 274
    move-object p3, v2

    .line 275
    :goto_5
    invoke-virtual {p4}, Lvdu;->b()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iget-boolean p2, p4, Lvdu;->d:Z

    .line 282
    .line 283
    if-nez p2, :cond_f

    .line 284
    .line 285
    :cond_e
    iget-object p2, p0, Lvfg;->e:Lvfj;

    .line 286
    .line 287
    invoke-interface {p2, p3, p1}, Lvfj;->d(Lvld;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
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
