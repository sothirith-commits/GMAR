.class public final Lod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v4, p3

    .line 9
    iget-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laajm;

    .line 12
    .line 13
    iget-object p2, p1, Laajm;->an:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lawns;

    .line 20
    .line 21
    iget-object p3, p1, Laajm;->am:Lbneq;

    .line 22
    .line 23
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v0, p2, Lawns;->f:J

    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    long-to-int p2, p4

    .line 32
    invoke-static {p2}, Lbnex;->k(I)Lbnex;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lbneu;->e(Lbnex;)Lbnex;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, Lbnfr;->k()Lbnex;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Lbneu;->e(Lbnex;)Lbnex;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-ne p2, p4, :cond_d

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lyrx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lawxu;

    .line 67
    .line 68
    iget-object p2, p0, Lod;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p3, p1, Lawxu;->c:Lawxw;

    .line 71
    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    sget-object p3, Lawxw;->a:Lawxw;

    .line 75
    .line 76
    :cond_1
    iget p3, p3, Lawxw;->b:I

    .line 77
    .line 78
    and-int/2addr p3, v1

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p1, Lawxu;->c:Lawxw;

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    sget-object p3, Lawxw;->a:Lawxw;

    .line 86
    .line 87
    :cond_2
    iget-object p3, p3, Lawxw;->e:Laxnn;

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    sget-object p3, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p3, 0x0

    .line 95
    :cond_4
    :goto_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p2, Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lawxu;->c:Lawxw;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lawxw;->a:Lawxw;

    .line 109
    .line 110
    :cond_5
    iget-object p1, p1, Lawxw;->g:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Lawxw;

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    check-cast p1, Lawxw;

    .line 122
    .line 123
    iget p1, p1, Lawxw;->b:I

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0x800

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    iget-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lmrv;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmrv;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v3, v0, Lawxw;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    check-cast v0, Lawxw;

    .line 146
    .line 147
    iget v3, v0, Lawxw;->b:I

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0x800

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v3, p0, Lod;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v0, Lawxw;->j:Lavuk;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    sget-object v4, Lavuk;->a:Lavuk;

    .line 160
    .line 161
    :cond_6
    check-cast v3, Lova;

    .line 162
    .line 163
    iget-object v3, v3, Lova;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v3, v4}, Laffp;->a(Lavuk;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget v3, v0, Lawxw;->b:I

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0x800

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget v3, v0, Lawxw;->c:I

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    if-ne v3, v4, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Lawxw;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_8
    invoke-static {v2}, La;->dj(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_9

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    if-ne v0, v2, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lod;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lova;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lova;->c(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lod;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lova;

    .line 207
    .line 208
    iget-object v1, v0, Lova;->c:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move v4, p3

    .line 215
    move-wide v5, p4

    .line 216
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object p2, p0, Lod;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lkzc;

    .line 223
    .line 224
    invoke-virtual {p2}, Lkzc;->u()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of p3, p1, Lawxw;

    .line 232
    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    check-cast p1, Lawxw;

    .line 236
    .line 237
    iget-object p1, p1, Lawxw;->l:Laxnn;

    .line 238
    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    sget-object p1, Laxnn;->a:Laxnn;

    .line 242
    .line 243
    :cond_b
    iget-object p3, p2, Lkzc;->al:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 244
    .line 245
    iget-object p2, p2, Lkzc;->f:Laffp;

    .line 246
    .line 247
    invoke-static {p1, p2, v2}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p3, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    move v4, p3

    .line 256
    if-ltz v4, :cond_c

    .line 257
    .line 258
    iget-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object p2, p1

    .line 261
    check-cast p2, Landroidx/preference/ListPreference;

    .line 262
    .line 263
    iget-object p3, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 264
    .line 265
    aget-object p3, p3, v4

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    iget-object p4, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-nez p4, :cond_c

    .line 278
    .line 279
    check-cast p1, Landroidx/preference/Preference;

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    move v4, p3

    .line 292
    const/4 p1, -0x1

    .line 293
    if-eq v4, p1, :cond_c

    .line 294
    .line 295
    iget-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lmk;

    .line 298
    .line 299
    iget-object p1, p1, Lmk;->e:Llq;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iput-boolean v2, p1, Llq;->a:Z

    .line 304
    .line 305
    :cond_c
    :goto_1
    return-void

    .line 306
    :pswitch_6
    move v4, p3

    .line 307
    iget-object p1, p0, Lod;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    iget-wide v0, p3, Lbnfu;->a:J

    .line 316
    .line 317
    invoke-virtual {p4, p2, v0, v1}, Lbnex;->e(Lbnex;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide p4

    .line 321
    new-instance v0, Lbneq;

    .line 322
    .line 323
    iget-object p3, p3, Lbnfu;->b:Lbnep;

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Lbnep;->c(Lbnex;)Lbnep;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {v0, p4, p5, p2}, Lbneq;-><init>(JLbnep;)V

    .line 330
    .line 331
    .line 332
    move-object p3, v0

    .line 333
    :goto_2
    iput-object p3, p1, Laajm;->am:Lbneq;

    .line 334
    .line 335
    invoke-virtual {p1}, Laajm;->aS()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
