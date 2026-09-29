.class public final Ljqq;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lomm;


# direct methods
.method public constructor <init>(Lomm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqq;->a:Lomm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lblop;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lblox;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v0, v1

    .line 44
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 48
    .line 49
    const-class v2, Laqnz;

    .line 50
    .line 51
    invoke-static {p2, v0, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laqnz;

    .line 56
    .line 57
    sget-object v0, Lblop;->b:Lbknr;

    .line 58
    .line 59
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    sget-object v0, Lblop;->b:Lbknr;

    .line 77
    .line 78
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 86
    .line 87
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    check-cast v0, Lblop;

    .line 103
    .line 104
    iget v2, v0, Lblop;->c:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lblop;->f:Lbkok;

    .line 110
    .line 111
    invoke-interface {v1}, Lbkok;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_7

    .line 116
    .line 117
    iget v1, v0, Lblop;->c:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Ljqq;->a:Lomm;

    .line 124
    .line 125
    iget-object v2, v0, Lblop;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 128
    .line 129
    iget-object v0, v0, Lblop;->g:Lbkmk;

    .line 130
    .line 131
    iget-object v3, v1, Lomm;->c:Laioq;

    .line 132
    .line 133
    invoke-interface {v3}, Laioq;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object p1, v1, Lomm;->g:Lqra;

    .line 140
    .line 141
    invoke-static {}, Lqra;->e()Lqrb;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v1, Lomm;->a:Ldh;

    .line 146
    .line 147
    const v1, 0x7f140243

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, p2

    .line 155
    check-cast v1, Lqqw;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lqrb;->a()Lqrf;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v3, v1, Lomm;->b:Lapit;

    .line 169
    .line 170
    invoke-virtual {v3}, Lapit;->g()Lapin;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v2, v3, Lapin;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Lapin;->d()V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Laoro;->p(Lbkmk;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v3}, Laoro;->o()V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iput-object v0, v3, Lapin;->c:Lbkmk;

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1, v3, p2}, Lomm;->c(Lapin;Laqnz;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "AddToPlaylistEndpoint had no video ids or playlist ids. Could not resolve command."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    iget-object v1, p0, Ljqq;->a:Lomm;

    .line 205
    .line 206
    iget-object v2, v0, Lblop;->f:Lbkok;

    .line 207
    .line 208
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 209
    .line 210
    iget-object v0, v0, Lblop;->g:Lbkmk;

    .line 211
    .line 212
    invoke-virtual {v1, v2, p1, p2, v0}, Lomm;->b(Ljava/util/List;Lbkmk;Laqnz;Lbkmk;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v1, p0, Ljqq;->a:Lomm;

    .line 217
    .line 218
    iget-object v2, v0, Lblop;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 221
    .line 222
    iget-object v0, v0, Lblop;->g:Lbkmk;

    .line 223
    .line 224
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2, p1, p2, v0}, Lomm;->b(Ljava/util/List;Lbkmk;Laqnz;Lbkmk;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    sget-object v0, Lblox;->b:Lbknr;

    .line 233
    .line 234
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 242
    .line 243
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    sget-object v0, Lblox;->b:Lbknr;

    .line 252
    .line 253
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 261
    .line 262
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    check-cast v0, Lblox;

    .line 278
    .line 279
    iget v2, v0, Lblox;->c:I

    .line 280
    .line 281
    and-int/2addr v1, v2

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, Lblox;->e:Lbkok;

    .line 285
    .line 286
    invoke-interface {v1}, Lbkok;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_b

    .line 291
    .line 292
    iget-object v1, p0, Ljqq;->a:Lomm;

    .line 293
    .line 294
    iget-object v0, v0, Lblox;->e:Lbkok;

    .line 295
    .line 296
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 297
    .line 298
    invoke-virtual {v1, v0, p1, p2}, Lomm;->a(Ljava/util/List;Lbkmk;Laqnz;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "AddToPlaylistServiceEndpoint had no video ids. Could not resolve command."

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_c
    iget-object v1, p0, Ljqq;->a:Lomm;

    .line 311
    .line 312
    iget-object v0, v0, Lblox;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 315
    .line 316
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0, p1, p2}, Lomm;->a(Ljava/util/List;Lbkmk;Laqnz;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-void
.end method
