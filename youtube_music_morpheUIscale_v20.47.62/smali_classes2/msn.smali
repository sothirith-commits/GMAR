.class public final synthetic Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field public final synthetic a:Lmsu;


# direct methods
.method public synthetic constructor <init>(Lmsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsn;->a:Lmsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lmrn;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lmrn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkil;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lmsn;->a:Lmsu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lmsu;->h:Llpn;

    .line 70
    .line 71
    invoke-virtual {v4}, Llpn;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Llxe;->t(Laohs;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v0, Lmsu;->n:Lbfxg;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lmsa;

    .line 95
    .line 96
    invoke-direct {v1, v0, v3, p2}, Lmsa;-><init>(Lmsu;Ljava/lang/String;Lmrn;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lmrn;->d()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2}, Lmrn;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2}, Lmrn;->e()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1}, Lkil;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v1, v1, Lbugw;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lmsu;->c(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, Lmrn;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v7, v0, Lmsu;->d:Laioq;

    .line 134
    .line 135
    invoke-interface {v7}, Laioq;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v9, 0x0

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 144
    .line 145
    const v2, 0x7f140675

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    move v4, v8

    .line 153
    move v2, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, v0, Lmsu;->f:Laxhr;

    .line 158
    .line 159
    invoke-virtual {p2}, Laxhr;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p2, v0, Lmsu;->g:Lavrv;

    .line 166
    .line 167
    invoke-virtual {p2}, Lavrv;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 174
    .line 175
    const v2, 0x7f140a6a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 184
    .line 185
    const v2, 0x7f140679

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v10, 0x2

    .line 208
    new-array v10, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v4, v10, v9

    .line 211
    .line 212
    aput-object v7, v10, v8

    .line 213
    .line 214
    const v4, 0x7f120021

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    move v2, v8

    .line 222
    move v4, v9

    .line 223
    :goto_2
    invoke-virtual {v0, v3}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v6}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, Lmsu;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-array v8, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v10, v8, v9

    .line 239
    .line 240
    const v10, 0x7f140702

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Lavd;->i(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p2}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0809e8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, p2}, Lavd;->r(I)V

    .line 257
    .line 258
    .line 259
    const/16 p2, 0x64

    .line 260
    .line 261
    invoke-virtual {v7, p2, v5, v9}, Lavd;->q(IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, Lavd;->o(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lavd;->g(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    const/high16 v4, 0xc000000

    .line 275
    .line 276
    invoke-static {v6, p2, v1, v4}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, v7, Lavd;->h:Landroid/app/PendingIntent;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    sget-wide v1, Lmsu;->a:J

    .line 285
    .line 286
    iput-wide v1, v7, Lavd;->G:J

    .line 287
    .line 288
    :cond_6
    invoke-virtual {v7}, Lavd;->a()Landroid/app/Notification;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v0, p1, v9}, Lmsu;->n(Lkil;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3, p2}, Lmsu;->j(Ljava/lang/String;Landroid/app/Notification;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    return-void
.end method
