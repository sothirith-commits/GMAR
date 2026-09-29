.class public final Lahwo;
.super Lbcvo;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lanqq;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lbdkh;

.field private final o:Landroid/widget/TextView;

.field private final p:Lbdkh;

.field private q:Lccfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbdki;Lbdpx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahwo;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lahwo;->f:Lanqq;

    .line 8
    .line 9
    iput-object p5, p0, Lahwo;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lahwo;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p7, p0, Lahwo;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahwo;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p4}, Lbdpx;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e0441

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e0442

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahwo;->c:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b0d19

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lahwo;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b082a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lahwo;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b0015

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lahwo;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b0652

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lahwo;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b0175

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lahwo;->l:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p2, 0x7f0b02f2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lahwo;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    const p4, 0x7f0b01ec

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lahwo;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lahwo;->n:Lbdkh;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lahwo;->p:Lbdkh;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwo;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lccfk;

    .line 2
    .line 3
    iget-object p1, p1, Lccfk;->j:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lccfk;

    .line 2
    .line 3
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    iput-object p2, p0, Lahwo;->q:Lccfk;

    .line 6
    .line 7
    iget-object v0, p2, Lccfk;->c:Lccfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccfj;->a:Lccfj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lccfj;->b:Lbpsx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lahwo;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahwo;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Lccfk;->c:Lccfj;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lccfj;->a:Lccfj;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v1, Lccfj;->c:Lbpsx;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lahwo;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, Lccfk;->c:Lccfj;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lccfj;->a:Lccfj;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Lccfj;->d:Lbpsx;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 62
    .line 63
    :cond_5
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lahwo;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, p2, Lccfk;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lccfk;->e:Lbpsx;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :cond_7
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lahwo;->l:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lccfk;->d:Lbkok;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lccfg;

    .line 116
    .line 117
    iget-object v4, p0, Lahwo;->e:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    const v5, 0x7f0e006e

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0b0d19

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v6, v3, Lccfg;->b:Lbpsx;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 141
    .line 142
    :cond_8
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f0b0c37

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v6, v3, Lccfg;->c:Lbpsx;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 163
    .line 164
    :cond_9
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0b036a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, v3, Lccfg;->d:Lbpsx;

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 185
    .line 186
    :cond_a
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    iget v0, p2, Lccfk;->b:I

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lahwo;->p:Lbdkh;

    .line 205
    .line 206
    iget-object v1, p2, Lccfk;->g:Lbxzo;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 211
    .line 212
    :cond_c
    sget-object v3, Lbmum;->a:Lbknr;

    .line 213
    .line 214
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 222
    .line 223
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    check-cast v1, Lbmtp;

    .line 239
    .line 240
    invoke-virtual {v0, v1, p1}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lahwm;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lahwm;-><init>(Lahwo;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lbdjz;->d:Lbdjy;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    iget-object v0, p0, Lahwo;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v0, p0, Lahwo;->n:Lbdkh;

    .line 257
    .line 258
    iget-object v1, p2, Lccfk;->f:Lbxzo;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 263
    .line 264
    :cond_f
    sget-object v3, Lbmum;->a:Lbknr;

    .line 265
    .line 266
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 274
    .line 275
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    iget-object v1, p2, Lccfk;->f:Lbxzo;

    .line 284
    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 288
    .line 289
    :cond_10
    sget-object v3, Lbmum;->a:Lbknr;

    .line 290
    .line 291
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 299
    .line 300
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_11
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    check-cast v1, Lbmtp;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    move-object v1, v2

    .line 319
    :goto_5
    iget-object v3, p0, Lahwo;->g:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1, v3}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lahwn;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lahwn;-><init>(Lahwo;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, v0, Lbdjz;->d:Lbdjy;

    .line 330
    .line 331
    iget-object p1, p2, Lccfk;->h:Lbkok;

    .line 332
    .line 333
    invoke-interface {p1}, Lbkok;->size()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    iget-object p1, p0, Lahwo;->f:Lanqq;

    .line 340
    .line 341
    iget-object p2, p2, Lccfk;->h:Lbkok;

    .line 342
    .line 343
    invoke-interface {p1, p2, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahwo;->q:Lccfk;

    .line 2
    .line 3
    iget-object p1, p1, Lccfk;->i:Lbkok;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lahwo;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lahwo;->f:Lanqq;

    .line 17
    .line 18
    iget-object v0, p0, Lahwo;->q:Lccfk;

    .line 19
    .line 20
    iget-object v0, v0, Lccfk;->i:Lbkok;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
