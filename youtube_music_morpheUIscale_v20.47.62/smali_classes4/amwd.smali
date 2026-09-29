.class public final synthetic Lamwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamwl;


# direct methods
.method public synthetic constructor <init>(Lamwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwd;->a:Lamwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhgu;

    .line 16
    .line 17
    iget-object v0, v0, Lbhgu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lamsj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhgu;

    .line 27
    .line 28
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbnna;

    .line 32
    .line 33
    invoke-static {v1}, Lamwl;->b(Lbnna;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbzal;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lamxg;->b(Lbzal;Lamsj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbzal;

    .line 60
    .line 61
    invoke-static {v0}, Lanki;->d(Lbzal;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbzal;

    .line 75
    .line 76
    iget-object v3, v3, Lbzal;->f:Lbzaj;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lbzaj;->a:Lbzaj;

    .line 81
    .line 82
    :cond_1
    iget-object v3, v3, Lbzaj;->c:Lbpfz;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lbpfz;->a:Lbpfz;

    .line 87
    .line 88
    :cond_2
    iget v4, v3, Lbpfz;->b:I

    .line 89
    .line 90
    const v5, 0x8441aea

    .line 91
    .line 92
    .line 93
    if-ne v4, v5, :cond_3

    .line 94
    .line 95
    iget-object v3, v3, Lbpfz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbpgj;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v3, Lbpgj;->b:Lbpgj;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbpgi;

    .line 107
    .line 108
    iget v5, v3, Lbpgj;->e:I

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v5, v7, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v6, 0x12

    .line 115
    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Lbpgj;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lbpfv;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v5, Lbpfv;->a:Lbpfv;

    .line 124
    .line 125
    :goto_1
    iget v5, v5, Lbpfv;->b:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget v5, v3, Lbpgj;->e:I

    .line 132
    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    iget-object v5, v3, Lbpgj;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lbpfv;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v5, Lbpfv;->a:Lbpfv;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbpfu;

    .line 147
    .line 148
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v5, Lbpfu;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v8, Lbpfv;

    .line 154
    .line 155
    iget v9, v8, Lbpfv;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    iput v9, v8, Lbpfv;->b:I

    .line 160
    .line 161
    iput-object v0, v8, Lbpfv;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v4, Lbpgi;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v8, Lbpgj;

    .line 169
    .line 170
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbpfv;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v5, v8, Lbpgj;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v8, Lbpgj;->e:I

    .line 182
    .line 183
    :cond_7
    :goto_3
    iget v3, v3, Lbpgj;->c:I

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x200

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Lbpgi;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v3, Lbpgj;

    .line 195
    .line 196
    iput v7, v3, Lbpgj;->m:I

    .line 197
    .line 198
    iget v5, v3, Lbpgj;->c:I

    .line 199
    .line 200
    or-int/lit16 v5, v5, 0x200

    .line 201
    .line 202
    iput v5, v3, Lbpgj;->c:I

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Lbpgj;

    .line 210
    .line 211
    invoke-interface {v2, v0}, Lamsj;->y(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbzal;

    .line 222
    .line 223
    iget-object v3, v3, Lbzal;->f:Lbzaj;

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    sget-object v3, Lbzaj;->a:Lbzaj;

    .line 228
    .line 229
    :cond_9
    iget-boolean v3, v3, Lbzaj;->e:Z

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move v9, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v9, v7

    .line 237
    :goto_4
    iget-object v10, p0, Lamwd;->a:Lamwl;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-interface {v2, v8, v3, v9, v7}, Lamsj;->E(Lbpgj;Lbrxk;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbzal;

    .line 248
    .line 249
    invoke-static {v3}, Lamxg;->a(Lbzal;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v3, v10, Lamwl;->g:Lancj;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v1 .. v6}, Lamxg;->c(Lbnna;Lamsj;Lancj;Lamrs;Ljava/lang/String;Z)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    iget v4, v8, Lbpgj;->c:I

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x4

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lamrv;

    .line 280
    .line 281
    invoke-static {v4, v7}, Lamwl;->g(Lamrv;Z)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v5, v3

    .line 293
    check-cast v5, Lamrv;

    .line 294
    .line 295
    move-object v3, p1

    .line 296
    check-cast v3, Lbzal;

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    move-object v4, v2

    .line 300
    move-object v6, v8

    .line 301
    move-object v1, v10

    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v1 .. v7}, Lamwl;->c(Ljava/lang/String;Lbzal;Lamsj;Lamrv;Lbpgj;Lbnna;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_5
    return-void
.end method
