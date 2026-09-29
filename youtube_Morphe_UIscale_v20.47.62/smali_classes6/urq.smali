.class public final synthetic Lurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacju;Lulu;Lulx;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Lurq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lurq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lurq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lurq;->b:I

    .line 13
    .line 14
    iput-wide p5, p0, Lurq;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbie;Luro;JLbiu;II)V
    .locals 0

    .line 17
    iput p7, p0, Lurq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lurq;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lurq;->a:J

    iput-object p5, p0, Lurq;->e:Ljava/lang/Object;

    iput p6, p0, Lurq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lurq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lurq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lurq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lurq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast v3, Lulu;

    .line 23
    .line 24
    iget-object p1, v3, Lulu;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lulx;

    .line 27
    .line 28
    iget-object v6, v0, Lulx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v8, "FileGroupManager"

    .line 34
    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    aput-object p1, v7, v2

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 42
    .line 43
    invoke-static {p1, v7}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lacju;

    .line 47
    .line 48
    iget-object p1, v4, Lacju;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Leov;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-static {p1, v0, v3, v2}, Lacju;->O(Leov;Lulx;Lulu;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    iget-wide v6, p0, Lurq;->a:J

    .line 67
    .line 68
    iget p1, p0, Lurq;->b:I

    .line 69
    .line 70
    check-cast v4, Lacju;

    .line 71
    .line 72
    iget-object v1, v4, Lacju;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v4, Lasdv;->a:Lasdv;

    .line 75
    .line 76
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v8, Lasdv;

    .line 86
    .line 87
    invoke-static {p1}, Laqai;->M(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v8, Lasdv;->c:I

    .line 92
    .line 93
    iget p1, v8, Lasdv;->b:I

    .line 94
    .line 95
    or-int/2addr p1, v2

    .line 96
    iput p1, v8, Lasdv;->b:I

    .line 97
    .line 98
    check-cast v0, Lulx;

    .line 99
    .line 100
    iget-object p1, v0, Lulx;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v8, Lasdv;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v9, v8, Lasdv;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v9

    .line 115
    iput v5, v8, Lasdv;->b:I

    .line 116
    .line 117
    iput-object p1, v8, Lasdv;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget p1, v0, Lulx;->f:I

    .line 120
    .line 121
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v5, Lasdv;

    .line 127
    .line 128
    iget v8, v5, Lasdv;->b:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    iput v8, v5, Lasdv;->b:I

    .line 133
    .line 134
    iput p1, v5, Lasdv;->e:I

    .line 135
    .line 136
    iget-wide v8, v0, Lulx;->s:J

    .line 137
    .line 138
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast p1, Lasdv;

    .line 144
    .line 145
    iget v5, p1, Lasdv;->b:I

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0x80

    .line 148
    .line 149
    iput v5, p1, Lasdv;->b:I

    .line 150
    .line 151
    iput-wide v8, p1, Lasdv;->i:J

    .line 152
    .line 153
    iget-object p1, v0, Lulx;->t:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lasdv;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v0, Lasdv;->b:I

    .line 166
    .line 167
    or-int/lit16 v5, v5, 0x100

    .line 168
    .line 169
    iput v5, v0, Lasdv;->b:I

    .line 170
    .line 171
    iput-object p1, v0, Lasdv;->j:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v3, Lulu;

    .line 174
    .line 175
    iget-object p1, v3, Lulu;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v0, Lasdv;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v3, v0, Lasdv;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v0, Lasdv;->b:I

    .line 192
    .line 193
    iput-object p1, v0, Lasdv;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast p1, Lasdv;

    .line 201
    .line 202
    iget v0, p1, Lasdv;->b:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x10

    .line 205
    .line 206
    iput v0, p1, Lasdv;->b:I

    .line 207
    .line 208
    iput-boolean v2, p1, Lasdv;->g:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast p1, Lasdv;

    .line 216
    .line 217
    iget v0, p1, Lasdv;->b:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    iput v0, p1, Lasdv;->b:I

    .line 222
    .line 223
    iput-wide v6, p1, Lasdv;->h:J

    .line 224
    .line 225
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lasdv;

    .line 230
    .line 231
    check-cast v1, Leov;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Leov;->j(Lasdv;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lurq;->d:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    iget p1, p0, Lurq;->b:I

    .line 256
    .line 257
    iget-object v3, p0, Lurq;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-wide v4, p0, Lurq;->a:J

    .line 260
    .line 261
    iget-object v6, p0, Lurq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lbie;

    .line 264
    .line 265
    const-string v7, "progress"

    .line 266
    .line 267
    iput-object v7, v6, Lbie;->x:Ljava/lang/String;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Luro;

    .line 271
    .line 272
    iget-object v8, v7, Luro;->h:Larif;

    .line 273
    .line 274
    iget-object v7, v7, Luro;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const v7, 0x1080081

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Lbie;->r(I)V

    .line 289
    .line 290
    .line 291
    long-to-int v4, v4

    .line 292
    invoke-virtual {v6, v1, v4, v2}, Lbie;->q(IIZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lbie;->a()Landroid/app/Notification;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v3, Lbiu;

    .line 300
    .line 301
    invoke-virtual {v3, p1, v1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    check-cast v0, Luro;

    .line 305
    .line 306
    iget-object p1, v0, Luro;->d:Larif;

    .line 307
    .line 308
    invoke-virtual {p1}, Larif;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_3
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    return-object p1
.end method
