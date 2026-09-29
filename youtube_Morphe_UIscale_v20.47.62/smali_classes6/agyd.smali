.class public final synthetic Lagyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lagxm;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I

.field public final synthetic d:Lagyf;


# direct methods
.method public synthetic constructor <init>(Lagyf;Lagxm;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyd;->d:Lagyf;

    .line 5
    .line 6
    iput-object p2, p0, Lagyd;->a:Lagxm;

    .line 7
    .line 8
    iput-object p3, p0, Lagyd;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput p4, p0, Lagyd;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagyd;->d:Lagyf;

    .line 2
    .line 3
    iget-object v1, p0, Lagyd;->a:Lagxm;

    .line 4
    .line 5
    iget-object v2, p0, Lagyd;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Laykp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Create broadcast: missing response"

    .line 19
    .line 20
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lagup;->b()Lagup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3, v4, v5}, Lagup;->p(IILabhg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v5, v5}, Lagyf;->i(Lagxm;ILjava/lang/String;Lawdt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, p1, Laykp;->e:Latsn;

    .line 35
    .line 36
    invoke-interface {v6}, Latsn;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_9

    .line 41
    .line 42
    iget-object v2, p1, Laykp;->e:Latsn;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v7, 0x7642572

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Laykm;

    .line 62
    .line 63
    iget v8, v6, Laykm;->b:I

    .line 64
    .line 65
    if-ne v8, v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v6, Laykm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbach;

    .line 70
    .line 71
    iget v6, v6, Lbach;->d:I

    .line 72
    .line 73
    invoke-static {v6}, Laqzk;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move v6, v4

    .line 80
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "Create broadcast: got an error response: type="

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p1, Laykp;->e:Latsn;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {v2, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laykm;

    .line 108
    .line 109
    iget v2, v2, Laykm;->b:I

    .line 110
    .line 111
    if-ne v2, v7, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, Laykp;->e:Latsn;

    .line 114
    .line 115
    invoke-interface {p1, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laykm;

    .line 120
    .line 121
    iget v2, p1, Laykm;->b:I

    .line 122
    .line 123
    if-ne v2, v7, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Laykm;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbach;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lbach;->a:Lbach;

    .line 131
    .line 132
    :goto_1
    iget v2, p1, Lbach;->d:I

    .line 133
    .line 134
    invoke-static {v2}, Laqzk;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v4, v2

    .line 142
    :goto_2
    iget v2, p1, Lbach;->b:I

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    if-ne v2, v6, :cond_6

    .line 146
    .line 147
    iget-object p1, p1, Lbach;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laxnn;

    .line 150
    .line 151
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v2, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v6, 0x6

    .line 162
    if-ne v2, v6, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lbach;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbdag;

    .line 167
    .line 168
    sget-object v2, Lawdu;->a:Latru;

    .line 169
    .line 170
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 178
    .line 179
    iget-object v6, v2, Latru;->d:Latrt;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_3
    check-cast p1, Lawdt;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    move-object p1, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object p1, v5

    .line 200
    move-object v2, p1

    .line 201
    :goto_4
    invoke-static {v4}, Lagyf;->p(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {}, Lagup;->b()Lagup;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v3, v6, v5}, Lagup;->p(IILabhg;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lagyf;->q(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v1, v3, p1, v2}, Lagyf;->i(Lagxm;ILjava/lang/String;Lawdt;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object v6, p1, Laykp;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_c

    .line 227
    .line 228
    iget v3, p1, Laykp;->b:I

    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x20

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget-object v3, p1, Laykp;->f:Laykq;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    sget-object v3, Laykq;->a:Laykq;

    .line 239
    .line 240
    :cond_a
    iget v4, v3, Laykq;->b:I

    .line 241
    .line 242
    const v6, 0x772f5a1

    .line 243
    .line 244
    .line 245
    if-ne v4, v6, :cond_b

    .line 246
    .line 247
    iget-object v3, v3, Laykq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    check-cast v5, Lbbad;

    .line 251
    .line 252
    :cond_b
    iget v3, p0, Lagyd;->c:I

    .line 253
    .line 254
    invoke-static {}, Lagup;->b()Lagup;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, p1, Laykp;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, v4, Lagup;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lagup;->b()Lagup;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-boolean v2, v4, Lagup;->e:Z

    .line 267
    .line 268
    invoke-static {}, Lagup;->b()Lagup;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v6, 0x7

    .line 273
    invoke-virtual {v4, v6}, Lagup;->o(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lagup;->b()Lagup;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput v3, v4, Lagup;->h:I

    .line 281
    .line 282
    iget-object v4, v0, Lagyf;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v6, p1, Laykp;->d:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v4, Lajld;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lajld;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3, v2}, Lajld;->d(IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lagyf;->h:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Lagdl;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {v2, v1, p1, v5, v3}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    const-string p1, "Create broadcast: missing video ID"

    .line 310
    .line 311
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lagup;->b()Lagup;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v3, v4, v5}, Lagup;->p(IILabhg;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v4, v5, v5}, Lagyf;->i(Lagxm;ILjava/lang/String;Lawdt;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
