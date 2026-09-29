.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lnci;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnci;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbikm;

    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Latfp;

    .line 13
    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbikm;

    .line 20
    .line 21
    iget v1, v0, Lbikm;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x4000

    .line 24
    .line 25
    iput v1, v0, Lbikm;->b:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lnci;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbikm;->s:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbikm;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lbilb;

    .line 39
    .line 40
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgov;

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 50
    .line 51
    check-cast v0, Lbilb;

    .line 52
    .line 53
    iget v1, v0, Lbilb;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, v0, Lbilb;->b:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lnci;->a:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lbilb;->k:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbilb;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lbilb;

    .line 71
    .line 72
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgov;

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 82
    .line 83
    check-cast v0, Lbilb;

    .line 84
    .line 85
    iget v1, v0, Lbilb;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    iput v1, v0, Lbilb;->b:I

    .line 90
    .line 91
    iget-boolean v1, p0, Lnci;->a:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lbilb;->i:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbilb;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lbilb;

    .line 103
    .line 104
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lgov;

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 114
    .line 115
    check-cast v0, Lbilb;

    .line 116
    .line 117
    iget v1, v0, Lbilb;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    iput v1, v0, Lbilb;->b:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lnci;->a:Z

    .line 124
    .line 125
    iput-boolean v1, v0, Lbilb;->g:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbilb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lbikm;

    .line 135
    .line 136
    sget v0, Lajqi;->H:I

    .line 137
    .line 138
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Latfp;

    .line 143
    .line 144
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 148
    .line 149
    check-cast v0, Lbikm;

    .line 150
    .line 151
    iget v1, v0, Lbikm;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x400

    .line 154
    .line 155
    iput v1, v0, Lbikm;->b:I

    .line 156
    .line 157
    iget-boolean v1, p0, Lnci;->a:Z

    .line 158
    .line 159
    iput-boolean v1, v0, Lbikm;->o:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbikm;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Lbikm;

    .line 169
    .line 170
    sget v0, Lajqi;->H:I

    .line 171
    .line 172
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Latfp;

    .line 177
    .line 178
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 182
    .line 183
    check-cast v0, Lbikm;

    .line 184
    .line 185
    iget v1, v0, Lbikm;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x200

    .line 188
    .line 189
    iput v1, v0, Lbikm;->b:I

    .line 190
    .line 191
    iget-boolean v1, p0, Lnci;->a:Z

    .line 192
    .line 193
    iput-boolean v1, v0, Lbikm;->n:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbikm;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    check-cast p1, Ladqu;

    .line 203
    .line 204
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v0, Ladqu;

    .line 214
    .line 215
    iget v1, v0, Ladqu;->b:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    iput v1, v0, Ladqu;->b:I

    .line 220
    .line 221
    iget-boolean v1, p0, Lnci;->a:Z

    .line 222
    .line 223
    iput-boolean v1, v0, Ladqu;->c:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ladqu;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_6
    check-cast p1, Lpkm;

    .line 233
    .line 234
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v0, Lpkm;

    .line 244
    .line 245
    iget v1, v0, Lpkm;->b:I

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    iput v1, v0, Lpkm;->b:I

    .line 250
    .line 251
    iget-boolean v1, p0, Lnci;->a:Z

    .line 252
    .line 253
    iput-boolean v1, v0, Lpkm;->c:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lpkm;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_7
    check-cast p1, Ligi;

    .line 263
    .line 264
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v0, Ligi;

    .line 274
    .line 275
    iget v1, v0, Ligi;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x400

    .line 278
    .line 279
    iput v1, v0, Ligi;->b:I

    .line 280
    .line 281
    iget-boolean v1, p0, Lnci;->a:Z

    .line 282
    .line 283
    iput-boolean v1, v0, Ligi;->m:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ligi;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_8
    check-cast p1, Lncn;

    .line 293
    .line 294
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v0, Lncn;

    .line 304
    .line 305
    iget v1, v0, Lncn;->b:I

    .line 306
    .line 307
    or-int/lit16 v1, v1, 0x400

    .line 308
    .line 309
    iput v1, v0, Lncn;->b:I

    .line 310
    .line 311
    iget-boolean v1, p0, Lnci;->a:Z

    .line 312
    .line 313
    iput-boolean v1, v0, Lncn;->l:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lncn;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 323
    .line 324
    iget-boolean p1, p0, Lnci;->a:Z

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
