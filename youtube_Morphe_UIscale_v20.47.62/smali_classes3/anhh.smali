.class public final synthetic Lanhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanhh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lanhh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p1, Lanhl;

    .line 13
    .line 14
    iput-boolean p2, p1, Lanhl;->l:Z

    .line 15
    .line 16
    iget p2, p1, Lanhl;->w:I

    .line 17
    .line 18
    or-int/lit16 p2, p2, 0x400

    .line 19
    .line 20
    iput p2, p1, Lanhl;->w:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p1, Lanhl;

    .line 30
    .line 31
    iput-boolean p2, p1, Lanhl;->k:Z

    .line 32
    .line 33
    iget p2, p1, Lanhl;->w:I

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x200

    .line 36
    .line 37
    iput p2, p1, Lanhl;->w:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    check-cast p1, Lanhl;

    .line 47
    .line 48
    iput-boolean p2, p1, Lanhl;->j:Z

    .line 49
    .line 50
    iget p2, p1, Lanhl;->w:I

    .line 51
    .line 52
    or-int/lit16 p2, p2, 0x100

    .line 53
    .line 54
    iput p2, p1, Lanhl;->w:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    check-cast p1, Lanhl;

    .line 64
    .line 65
    iput-boolean p2, p1, Lanhl;->v:Z

    .line 66
    .line 67
    iget p2, p1, Lanhl;->w:I

    .line 68
    .line 69
    const/high16 v0, 0x100000

    .line 70
    .line 71
    or-int/2addr p2, v0

    .line 72
    iput p2, p1, Lanhl;->w:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    check-cast p1, Lanhl;

    .line 82
    .line 83
    iput-boolean p2, p1, Lanhl;->u:Z

    .line 84
    .line 85
    iget p2, p1, Lanhl;->w:I

    .line 86
    .line 87
    const/high16 v0, 0x80000

    .line 88
    .line 89
    or-int/2addr p2, v0

    .line 90
    iput p2, p1, Lanhl;->w:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    check-cast p1, Lanhl;

    .line 100
    .line 101
    iput-boolean p2, p1, Lanhl;->t:Z

    .line 102
    .line 103
    iget p2, p1, Lanhl;->w:I

    .line 104
    .line 105
    const/high16 v0, 0x40000

    .line 106
    .line 107
    or-int/2addr p2, v0

    .line 108
    iput p2, p1, Lanhl;->w:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    check-cast p1, Lanhl;

    .line 118
    .line 119
    iput-boolean p2, p1, Lanhl;->s:Z

    .line 120
    .line 121
    iget p2, p1, Lanhl;->w:I

    .line 122
    .line 123
    const/high16 v0, 0x20000

    .line 124
    .line 125
    or-int/2addr p2, v0

    .line 126
    iput p2, p1, Lanhl;->w:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    check-cast p1, Lanhl;

    .line 136
    .line 137
    iput-boolean p2, p1, Lanhl;->r:Z

    .line 138
    .line 139
    iget p2, p1, Lanhl;->w:I

    .line 140
    .line 141
    const/high16 v0, 0x10000

    .line 142
    .line 143
    or-int/2addr p2, v0

    .line 144
    iput p2, p1, Lanhl;->w:I

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    check-cast p1, Lanhl;

    .line 154
    .line 155
    iput p2, p1, Lanhl;->q:F

    .line 156
    .line 157
    iget p2, p1, Lanhl;->w:I

    .line 158
    .line 159
    const v0, 0x8000

    .line 160
    .line 161
    .line 162
    or-int/2addr p2, v0

    .line 163
    iput p2, p1, Lanhl;->w:I

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    check-cast p1, Lanhl;

    .line 173
    .line 174
    iput-boolean p2, p1, Lanhl;->i:Z

    .line 175
    .line 176
    iget p2, p1, Lanhl;->w:I

    .line 177
    .line 178
    or-int/lit16 p2, p2, 0x80

    .line 179
    .line 180
    iput p2, p1, Lanhl;->w:I

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    check-cast p1, Lanhl;

    .line 190
    .line 191
    iput-boolean p2, p1, Lanhl;->p:Z

    .line 192
    .line 193
    iget p2, p1, Lanhl;->w:I

    .line 194
    .line 195
    or-int/lit16 p2, p2, 0x4000

    .line 196
    .line 197
    iput p2, p1, Lanhl;->w:I

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    check-cast p1, Lanhl;

    .line 207
    .line 208
    iput p2, p1, Lanhl;->d:I

    .line 209
    .line 210
    iget p2, p1, Lanhl;->w:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x4

    .line 213
    .line 214
    iput p2, p1, Lanhl;->w:I

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p2, :cond_0

    .line 220
    .line 221
    check-cast p1, Lanhl;

    .line 222
    .line 223
    iput-object p2, p1, Lanhl;->c:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "Null elementsPerformanceMetricSubSampleRate"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    check-cast p1, Lanhl;

    .line 241
    .line 242
    iput p2, p1, Lanhl;->b:F

    .line 243
    .line 244
    iget p2, p1, Lanhl;->w:I

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x2

    .line 247
    .line 248
    iput p2, p1, Lanhl;->w:I

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    check-cast p1, Lanhl;

    .line 258
    .line 259
    iput-boolean p2, p1, Lanhl;->a:Z

    .line 260
    .line 261
    iget p2, p1, Lanhl;->w:I

    .line 262
    .line 263
    or-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    iput p2, p1, Lanhl;->w:I

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    check-cast p1, Lanhl;

    .line 275
    .line 276
    iput-boolean p2, p1, Lanhl;->o:Z

    .line 277
    .line 278
    iget p2, p1, Lanhl;->w:I

    .line 279
    .line 280
    or-int/lit16 p2, p2, 0x2000

    .line 281
    .line 282
    iput p2, p1, Lanhl;->w:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    check-cast p1, Lanhl;

    .line 292
    .line 293
    iput-boolean p2, p1, Lanhl;->n:Z

    .line 294
    .line 295
    iget p2, p1, Lanhl;->w:I

    .line 296
    .line 297
    or-int/lit16 p2, p2, 0x1000

    .line 298
    .line 299
    iput p2, p1, Lanhl;->w:I

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    check-cast p1, Lanhl;

    .line 309
    .line 310
    iput-boolean p2, p1, Lanhl;->h:Z

    .line 311
    .line 312
    iget p2, p1, Lanhl;->w:I

    .line 313
    .line 314
    or-int/lit8 p2, p2, 0x40

    .line 315
    .line 316
    iput p2, p1, Lanhl;->w:I

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    check-cast p1, Lanhl;

    .line 326
    .line 327
    iput p2, p1, Lanhl;->m:F

    .line 328
    .line 329
    iget p2, p1, Lanhl;->w:I

    .line 330
    .line 331
    or-int/lit16 p2, p2, 0x800

    .line 332
    .line 333
    iput p2, p1, Lanhl;->w:I

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
