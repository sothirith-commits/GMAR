.class public final synthetic Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Locl;


# direct methods
.method public synthetic constructor <init>(Locl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loch;->a:Locl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbrdj;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbrdj;->d:Lbkok;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbrdl;

    .line 27
    .line 28
    iget v2, v1, Lbrdl;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lbrdl;->c:Lbxzo;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Loch;->a:Locl;

    .line 41
    .line 42
    sget-object v4, Lbwxo;->b:Lbknr;

    .line 43
    .line 44
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 52
    .line 53
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lbrdl;->c:Lbxzo;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lbwxo;->b:Lbknr;

    .line 68
    .line 69
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 77
    .line 78
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    check-cast v1, Lbwxj;

    .line 94
    .line 95
    invoke-static {v1}, Logu;->o(Lbwxj;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v3, Locl;->f:Lnia;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbwxi;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lbwxi;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v3, Lbwxj;

    .line 115
    .line 116
    iget v4, v3, Lbwxj;->b:I

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    iput v4, v3, Lbwxj;->b:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-boolean v4, v3, Lbwxj;->i:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbwxj;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lnia;->a(Lbwxj;)Lnig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, v1, Lbrdl;->c:Lbxzo;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 144
    .line 145
    :cond_5
    sget-object v4, Lbwxx;->a:Lbknr;

    .line 146
    .line 147
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 155
    .line 156
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v1, v1, Lbrdl;->c:Lbxzo;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 169
    .line 170
    :cond_6
    sget-object v2, Lbwxx;->a:Lbknr;

    .line 171
    .line 172
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 180
    .line 181
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    check-cast v1, Lbwxw;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    iget-object v2, v1, Lbwxw;->b:Lbxzo;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 207
    .line 208
    :cond_9
    sget-object v4, Lbwxo;->b:Lbknr;

    .line 209
    .line 210
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 218
    .line 219
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    check-cast v2, Lbwxj;

    .line 235
    .line 236
    iget v2, v2, Lbwxj;->b:I

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0x800

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    iget-object v2, v1, Lbwxw;->b:Lbxzo;

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 249
    .line 250
    :cond_c
    sget-object v4, Lbwxo;->b:Lbknr;

    .line 251
    .line 252
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 260
    .line 261
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    check-cast v2, Lbwxj;

    .line 277
    .line 278
    iget-object v2, v2, Lbwxj;->k:Lbnna;

    .line 279
    .line 280
    if-nez v2, :cond_e

    .line 281
    .line 282
    sget-object v2, Lbnna;->a:Lbnna;

    .line 283
    .line 284
    :cond_e
    invoke-static {v2}, Logu;->k(Lbnna;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    iget-object v2, v3, Locl;->f:Lnia;

    .line 291
    .line 292
    iget-object v3, v3, Locl;->g:Lnon;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, Lnia;->b(Lbwxw;Lnon;)Lnij;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method
