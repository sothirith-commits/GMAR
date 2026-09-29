.class public final synthetic Laijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laijg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laijg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laijg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laijg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lajcs;

    .line 13
    .line 14
    iget-object v1, v1, Lajcs;->a:Lajcq;

    .line 15
    .line 16
    check-cast v0, Lajow;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lajcq;->g(Lajow;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lajcs;

    .line 27
    .line 28
    check-cast v0, Lajow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lajcs;->k(Lajow;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lajco;

    .line 37
    .line 38
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 39
    .line 40
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lajow;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lajcq;->g(Lajow;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lajco;

    .line 51
    .line 52
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 53
    .line 54
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbcyh;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lajcq;->r(Lbcyh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lajco;

    .line 65
    .line 66
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 67
    .line 68
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbfud;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lajcq;->w(Lbfud;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lajco;

    .line 79
    .line 80
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 81
    .line 82
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lajcq;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lajco;

    .line 93
    .line 94
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 95
    .line 96
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lajcd;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lajcq;->h(Lajcd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lajak;

    .line 109
    .line 110
    check-cast v0, Larnr;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lajak;->s(Larnr;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lajak;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lajak;->o(Lajdc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lajak;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lajak;->x(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lajak;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lajak;->v(Lajdd;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lajak;

    .line 153
    .line 154
    check-cast v0, Lajdm;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lajak;->r(Lajdm;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Laiwx;

    .line 165
    .line 166
    check-cast v0, Laiwz;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Laiwx;->l(Laiwz;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Laiwx;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Laiwx;->q(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Laiwx;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Laiwx;->m(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Laivj;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, v0, v3}, Laivj;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lahhx;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Laivl;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Laivl;->a(Labqn;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    new-instance v0, Laivj;

    .line 221
    .line 222
    iget-object v2, p0, Laijg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v0, v2, v3}, Laivj;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lahhx;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laivl;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Laivl;->a(Labqn;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lainq;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lainq;->D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laijh;

    .line 264
    .line 265
    iget-object v1, v1, Laijh;->c:Laijj;

    .line 266
    .line 267
    check-cast v0, Laije;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Laijj;->s(Laije;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_12
    iget-object v0, p0, Laijg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Laijg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Laijj;

    .line 284
    .line 285
    check-cast v0, Laije;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Laijj;->s(Laije;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_13
    iget-object v0, p0, Laijg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laijh;

    .line 294
    .line 295
    iget-object v0, v0, Laijh;->c:Laijj;

    .line 296
    .line 297
    iget-object v1, v0, Laijj;->k:Laije;

    .line 298
    .line 299
    if-nez v1, :cond_0

    .line 300
    .line 301
    iget-object v1, p0, Laijg;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laije;

    .line 310
    .line 311
    iput-object v1, v0, Laijj;->k:Laije;

    .line 312
    .line 313
    :cond_0
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
