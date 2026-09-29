.class public final synthetic Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lltw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lltw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lroe;->f:Larox;

    .line 11
    .line 12
    invoke-static {v0}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhdb;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Larmj;->h()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Lataa;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 38
    .line 39
    iget p1, p1, Lataa;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Laszf;->a(I)Laszf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Laszf;->e:Laszf;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Laszf;->c:Laszf;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laszf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    check-cast p1, Lataa;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 59
    .line 60
    iget p1, p1, Lataa;->b:I

    .line 61
    .line 62
    invoke-static {p1}, Laszf;->a(I)Laszf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Laszf;->e:Laszf;

    .line 69
    .line 70
    :cond_1
    sget-object v0, Laszf;->b:Laszf;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laszf;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p1, Latdg;

    .line 78
    .line 79
    iget p1, p1, Latdg;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    return v1

    .line 87
    :pswitch_3
    invoke-static {p1}, Lotg;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    return v1

    .line 95
    :pswitch_4
    check-cast p1, Lazoe;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Laeik;->Z(Lazoe;)Lcom/google/protobuf/MessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lotg;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    return v1

    .line 111
    :pswitch_5
    instance-of p1, p1, Lbcxs;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    return v1

    .line 117
    :pswitch_6
    instance-of p1, p1, Lbcxs;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    return v1

    .line 123
    :pswitch_7
    check-cast p1, Lazoe;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lazoe;->bn:Lawar;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lawar;->a:Lawar;

    .line 132
    .line 133
    :cond_7
    iget-boolean p1, p1, Lawar;->h:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    return v1

    .line 139
    :pswitch_8
    instance-of v0, p1, Laoau;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Laoau;

    .line 145
    .line 146
    invoke-virtual {v0}, Laoau;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    :cond_9
    instance-of p1, p1, Landq;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    :cond_a
    return v2

    .line 157
    :cond_b
    return v1

    .line 158
    :pswitch_9
    check-cast p1, Lbfpj;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget p1, p1, Lbfpj;->b:I

    .line 163
    .line 164
    const/high16 v0, 0x2000000

    .line 165
    .line 166
    and-int/2addr p1, v0

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    return v2

    .line 170
    :cond_c
    return v1

    .line 171
    :pswitch_a
    check-cast p1, Laxvt;

    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_b
    instance-of p1, p1, Lmxf;

    .line 175
    .line 176
    return p1

    .line 177
    :pswitch_c
    instance-of v0, p1, Lbfyz;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    instance-of v0, p1, Lbedo;

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    instance-of v0, p1, Landq;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    instance-of v0, p1, Lmxf;

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    instance-of p1, p1, Lmxl;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    return v1

    .line 199
    :cond_e
    :goto_0
    return v2

    .line 200
    :pswitch_d
    check-cast p1, Lazoe;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget p1, p1, Lazoe;->d:I

    .line 205
    .line 206
    and-int/lit16 p1, p1, 0x400

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    return v2

    .line 211
    :cond_f
    return v1

    .line 212
    :pswitch_e
    check-cast p1, Lavuk;

    .line 213
    .line 214
    invoke-static {p1}, Lmpf;->a(Lavuk;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_f
    check-cast p1, Lavuk;

    .line 220
    .line 221
    invoke-static {p1}, Lmpf;->a(Lavuk;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_10
    check-cast p1, Lavuk;

    .line 227
    .line 228
    invoke-static {p1}, Lmpf;->a(Lavuk;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const v0, 0x7f0b0e68

    .line 244
    .line 245
    .line 246
    if-ne p1, v0, :cond_10

    .line 247
    .line 248
    return v2

    .line 249
    :cond_10
    return v1

    .line 250
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    return v2

    .line 265
    :cond_11
    return v1

    .line 266
    :pswitch_13
    instance-of v0, p1, Landq;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    check-cast p1, Landq;

    .line 272
    .line 273
    invoke-static {p1}, Lfyo;->aj(Landq;)Lbhjw;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    sget-object v0, Lawvp;->b:Latru;

    .line 280
    .line 281
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 289
    .line 290
    iget-object v0, v0, Latru;->d:Latrt;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :cond_13
    :goto_1
    return v1

    .line 298
    nop

    .line 299
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
