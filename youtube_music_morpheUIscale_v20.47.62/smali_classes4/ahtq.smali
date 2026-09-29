.class public final Lahtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Laqnz;

.field public final d:Lbbsv;

.field e:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahtq;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lahtq;->c:Laqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lahtq;->d:Lbbsv;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lbmtv;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Lbmtv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbmtv;->c:Lbmtp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbmtp;->a:Lbmtp;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbmtp;->k:Lbpsx;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p2, Lccaf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lccaf;

    .line 28
    .line 29
    iget p2, p1, Lccaf;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lccaf;->d:Lbzrr;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbzrr;->a:Lbzrr;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbzrr;->e:Lbzqx;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbzqx;->a:Lbzqx;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :cond_3
    :goto_1
    iget-object p2, p0, Lahtq;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0e0361

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0b0856

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/RadioGroup;

    .line 71
    .line 72
    iput-object v4, p0, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iget v4, p1, Lbzqx;->b:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    and-int/2addr v4, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v4, p1, Lbzqx;->d:Lbzqz;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lbzqz;->a:Lbzqz;

    .line 86
    .line 87
    :cond_4
    iget v4, v4, Lbzqz;->c:I

    .line 88
    .line 89
    invoke-static {v4}, Lbzpz;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v7, 0x3

    .line 97
    if-ne v4, v7, :cond_6

    .line 98
    .line 99
    move v4, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v4, v6

    .line 102
    :goto_3
    iget-object v7, p1, Lbzqx;->d:Lbzqz;

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    sget-object v7, Lbzqz;->a:Lbzqz;

    .line 107
    .line 108
    :cond_7
    iget-object v7, v7, Lbzqz;->b:Lbkok;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbzrl;

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget v10, v9, Lbzrl;->b:I

    .line 129
    .line 130
    const v11, 0x7d08e90

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_9

    .line 134
    .line 135
    iget-object v9, v9, Lbzrl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lbzqv;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v9, v1

    .line 141
    :goto_5
    if-eqz v9, :cond_8

    .line 142
    .line 143
    const v10, 0x7f0e0362

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/widget/RadioButton;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v11, v9, Lbzqv;->b:I

    .line 156
    .line 157
    and-int/2addr v11, v0

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-object v9, v9, Lbzqv;->c:Lbpsx;

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v9, v1

    .line 168
    :cond_b
    :goto_6
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, p0, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    const/4 v2, -0x1

    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    iget-object v8, p0, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v2

    .line 191
    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    new-instance v7, Lahtn;

    .line 201
    .line 202
    invoke-direct {v7, p0, p1}, Lahtn;-><init>(Lahtq;Lbzqx;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lahtq;->d:Lbbsv;

    .line 206
    .line 207
    invoke-virtual {v8, p2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget v8, p1, Lbzqx;->b:I

    .line 212
    .line 213
    and-int/2addr v0, v8

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v1, p1, Lbzqx;->c:Lbpsx;

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 221
    .line 222
    :cond_e
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Lbbsu;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p1, Lbzqx;->f:Lbmtv;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 239
    .line 240
    :cond_f
    invoke-static {v0}, Lahtq;->d(Lbmtv;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v0, p1, Lbzqx;->e:Lbmtv;

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 253
    .line 254
    :cond_10
    invoke-static {v0}, Lahtq;->d(Lbmtv;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v0, Lahto;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lahto;-><init>(Lahtq;Lbzqx;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 275
    .line 276
    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    iget p1, p1, Lbzqx;->g:I

    .line 280
    .line 281
    invoke-static {p1}, Lbzqd;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    if-eq p1, v5, :cond_12

    .line 289
    .line 290
    :goto_7
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object p1, p0, Lahtq;->e:Landroid/widget/RadioGroup;

    .line 298
    .line 299
    new-instance v0, Lahtp;

    .line 300
    .line 301
    invoke-direct {v0, p2}, Lahtp;-><init>(Landroid/app/AlertDialog;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
