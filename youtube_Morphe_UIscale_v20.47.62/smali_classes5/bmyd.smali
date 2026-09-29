.class public final Lbmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmye;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lbmyd;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lbmyd;->a:J

    .line 4
    .line 5
    iput p4, p0, Lbmyd;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbmyd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhia;IJI)V
    .locals 0

    .line 13
    iput p5, p0, Lbmyd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmyd;->c:Ljava/lang/Object;

    iput p2, p0, Lbmyd;->b:I

    iput-wide p3, p0, Lbmyd;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbmyd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbmyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v1, Lhia;

    .line 8
    .line 9
    iget-object v0, v1, Lhia;->b:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llbc;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "loadStatus="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lbmyd;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Llbc;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llbc;

    .line 41
    .line 42
    iget-object v2, v2, Llbc;->g:Lgov;

    .line 43
    .line 44
    iget-object v3, v1, Lhia;->a:Labkf;

    .line 45
    .line 46
    invoke-virtual {v3}, Labkf;->f()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lgov;->instance:Latrw;

    .line 54
    .line 55
    check-cast v5, Lbeqy;

    .line 56
    .line 57
    sget-object v6, Lbeqy;->a:Lbeqy;

    .line 58
    .line 59
    iget v6, v5, Lbeqy;->c:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x10

    .line 62
    .line 63
    iput v6, v5, Lbeqy;->c:I

    .line 64
    .line 65
    iput v4, v5, Lbeqy;->t:I

    .line 66
    .line 67
    invoke-virtual {v3}, Labkf;->e()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lgov;->instance:Latrw;

    .line 75
    .line 76
    check-cast v4, Lbeqy;

    .line 77
    .line 78
    iget v5, v4, Lbeqy;->c:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x20

    .line 81
    .line 82
    iput v5, v4, Lbeqy;->c:I

    .line 83
    .line 84
    iput v3, v4, Lbeqy;->u:I

    .line 85
    .line 86
    iget-wide v3, p0, Lbmyd;->a:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    long-to-int v3, v3

    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lgov;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Lbeqy;

    .line 103
    .line 104
    iget v4, v2, Lbeqy;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    iput v4, v2, Lbeqy;->b:I

    .line 109
    .line 110
    iput v3, v2, Lbeqy;->d:I

    .line 111
    .line 112
    iget-object v2, v1, Lhia;->c:Lblyd;

    .line 113
    .line 114
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Laoze;

    .line 119
    .line 120
    iget-object v3, v1, Lhia;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget v4, v1, Lhia;->k:I

    .line 123
    .line 124
    iget v1, v1, Lhia;->l:I

    .line 125
    .line 126
    invoke-static {}, Laaud;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_0
    iget-object v5, v2, Laoze;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v2, Laoze;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v2, Laoze;->i:Lbjyq;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjyq;->fg()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/16 v8, 0x40

    .line 148
    .line 149
    and-long/2addr v6, v8

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmp-long v6, v6, v8

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    iget-object v5, v2, Laoze;->a:Laozj;

    .line 157
    .line 158
    iget-object v6, v5, Laozj;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v5, Laozj;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v5}, Laoze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v2, Laoze;->g:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v5}, Lbjyq;->fg()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const-wide/16 v10, 0x20

    .line 174
    .line 175
    and-long/2addr v5, v10

    .line 176
    cmp-long v5, v5, v8

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    iget-object v5, v2, Laoze;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    iget-object v5, v2, Laoze;->a:Laozj;

    .line 189
    .line 190
    iget-object v5, v5, Laozj;->e:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v2, Laoze;->g:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    :goto_0
    iget-object v5, v2, Laoze;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    iget-object v5, v2, Laoze;->a:Laozj;

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Laozj;->b(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v2, Laoze;->h:Latro;

    .line 211
    .line 212
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v5, Laozi;

    .line 218
    .line 219
    sget-object v6, Laozi;->a:Laozi;

    .line 220
    .line 221
    iget v6, v5, Laozi;->b:I

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    or-int/2addr v6, v7

    .line 225
    iput v6, v5, Laozi;->b:I

    .line 226
    .line 227
    iput v4, v5, Laozi;->c:I

    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v3, Laozi;

    .line 235
    .line 236
    iget v4, v3, Laozi;->b:I

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    iput v4, v3, Laozi;->b:I

    .line 241
    .line 242
    iput v1, v3, Laozi;->d:I

    .line 243
    .line 244
    iget v3, v3, Laozi;->c:I

    .line 245
    .line 246
    int-to-long v3, v3

    .line 247
    invoke-static {v3, v4}, Laoze;->b(J)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    int-to-long v3, v1

    .line 254
    invoke-static {v3, v4}, Laoze;->b(J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    iget-object v1, v2, Laoze;->c:Lblyd;

    .line 261
    .line 262
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lxdu;

    .line 267
    .line 268
    new-instance v3, Laozd;

    .line 269
    .line 270
    invoke-direct {v3, v2, v7}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lashg;->a:Lashg;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Llbc;

    .line 283
    .line 284
    invoke-virtual {v0}, Llbc;->c()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    check-cast v1, Lbmye;

    .line 289
    .line 290
    iget-object v0, v1, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-wide v1, p0, Lbmyd;->a:J

    .line 297
    .line 298
    iget v3, p0, Lbmyd;->b:I

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
