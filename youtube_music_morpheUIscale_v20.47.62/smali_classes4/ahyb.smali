.class public final Lahyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lahrh;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lbcuv;

.field private final c:Lanqq;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lbdkh;

.field private final g:Lbdkh;

.field private final h:Lbdkh;

.field private final i:Lahrj;

.field private j:Lcanj;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahxd;Lbdki;Lanqq;Lahrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahyb;->b:Lbcuv;

    .line 5
    .line 6
    iput-object p4, p0, Lahyb;->c:Lanqq;

    .line 7
    .line 8
    iput-object p5, p0, Lahyb;->i:Lahrj;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahyb;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const p4, 0x7f0e043b

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p4, 0x7f0b0c35

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p4, p0, Lahyb;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const p4, 0x7f0b00a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p4, p0, Lahyb;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const p4, 0x7f0b0701

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lahyb;->f:Lbdkh;

    .line 60
    .line 61
    const p4, 0x7f0b0705

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lahyb;->g:Lbdkh;

    .line 75
    .line 76
    const p4, 0x7f0b0702

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lahyb;->h:Lbdkh;

    .line 90
    .line 91
    const p3, 0x7f0b0383

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p3, p0, Lahyb;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance p3, Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lahyb;->l:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lahxd;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyb;->b:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lahxd;

    .line 4
    .line 5
    iget-object v0, v0, Lahxd;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahyb;->i:Lahrj;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lahrj;->c(Lahrh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lahyb;->j:Lcanj;

    .line 4
    .line 5
    iget v0, p1, Lcanj;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahyb;->c:Lanqq;

    .line 12
    .line 13
    iget-object p1, p1, Lcanj;->j:Lbnna;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahyb;->i:Lahrj;

    .line 2
    .line 3
    check-cast p2, Lcanj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahrj;->b(Lahrh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahyb;->j:Lcanj;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lahyb;->j:Lcanj;

    .line 18
    .line 19
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 20
    .line 21
    new-instance v1, Laqnw;

    .line 22
    .line 23
    iget-object v2, p2, Lcanj;->h:Lbkmk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lahyb;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p2, Lcanj;->c:Lbpsx;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lahyb;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    iget-object v5, p2, Lcanj;->d:Lbkok;

    .line 55
    .line 56
    invoke-interface {v5}, Lbkok;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ge v4, v5, :cond_7

    .line 62
    .line 63
    iget-object v5, p2, Lcanj;->d:Lbkok;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcann;

    .line 70
    .line 71
    iget v5, v5, Lcann;->b:I

    .line 72
    .line 73
    and-int/2addr v5, v6

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, p2, Lcanj;->d:Lbkok;

    .line 77
    .line 78
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcann;

    .line 83
    .line 84
    iget-object v5, v5, Lcann;->c:Lcanl;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Lcanl;->a:Lcanl;

    .line 89
    .line 90
    :cond_2
    iget-object v6, p0, Lahyb;->l:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v4, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v7, p0, Lahyb;->a:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    const v8, 0x7f0e043c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :goto_1
    const v7, 0x7f0b0d19

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v8, v5, Lcanl;->b:Lbpsx;

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 134
    .line 135
    :cond_4
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x7f0b02da

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v5, v5, Lcanl;->c:Lbpsx;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 156
    .line 157
    :cond_5
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v1, p0, Lahyb;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v4, p0, Lahyb;->c:Lanqq;

    .line 173
    .line 174
    iget-object v5, p2, Lcanj;->f:Lbkok;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-array v5, v6, [Ljava/lang/CharSequence;

    .line 185
    .line 186
    const-string v7, "line.separator"

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v5, v3

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, p2, Lcanj;->f:Lbkok;

    .line 199
    .line 200
    invoke-static {v5, v4}, Lanqz;->c(Ljava/util/List;Lanqq;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lbasd;->h(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lahyb;->f:Lbdkh;

    .line 212
    .line 213
    iget-object v3, p2, Lcanj;->i:Lcanh;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    sget-object v3, Lcanh;->a:Lcanh;

    .line 218
    .line 219
    :cond_9
    iget v3, v3, Lcanh;->b:I

    .line 220
    .line 221
    const v4, 0x3e22b11

    .line 222
    .line 223
    .line 224
    if-ne v3, v4, :cond_c

    .line 225
    .line 226
    iget-object v3, p2, Lcanj;->i:Lcanh;

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    sget-object v3, Lcanh;->a:Lcanh;

    .line 231
    .line 232
    :cond_a
    iget v5, v3, Lcanh;->b:I

    .line 233
    .line 234
    if-ne v5, v4, :cond_b

    .line 235
    .line 236
    iget-object v3, v3, Lcanh;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lbmtp;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move-object v3, v2

    .line 245
    :goto_3
    invoke-virtual {v1, v3, v0}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lahyb;->g:Lbdkh;

    .line 249
    .line 250
    iget-object v3, p2, Lcanj;->e:Lbmtv;

    .line 251
    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 255
    .line 256
    :cond_d
    iget v3, v3, Lbmtv;->b:I

    .line 257
    .line 258
    and-int/2addr v3, v6

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    iget-object v3, p2, Lcanj;->e:Lbmtv;

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 266
    .line 267
    :cond_e
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 268
    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    move-object v3, v2

    .line 275
    :cond_10
    :goto_4
    invoke-virtual {v1, v3, v0}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lahyb;->h:Lbdkh;

    .line 279
    .line 280
    iget-object v3, p2, Lcanj;->g:Lbxzo;

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 285
    .line 286
    :cond_11
    sget-object v4, Lbmum;->a:Lbknr;

    .line 287
    .line 288
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 296
    .line 297
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    iget-object p2, p2, Lcanj;->g:Lbxzo;

    .line 306
    .line 307
    if-nez p2, :cond_12

    .line 308
    .line 309
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 310
    .line 311
    :cond_12
    sget-object v2, Lbmum;->a:Lbknr;

    .line 312
    .line 313
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p2, v2}, Lbknp;->b(Lbknr;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 321
    .line 322
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-nez p2, :cond_13

    .line 329
    .line 330
    iget-object p2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_13
    invoke-virtual {v2, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_5
    move-object v2, p2

    .line 338
    check-cast v2, Lbmtp;

    .line 339
    .line 340
    :cond_14
    invoke-virtual {v1, v2, v0}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lahyb;->b:Lbcuv;

    .line 344
    .line 345
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
