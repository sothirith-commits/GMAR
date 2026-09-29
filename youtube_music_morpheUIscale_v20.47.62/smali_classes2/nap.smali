.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Laywz;

.field private B:Lncg;

.field private final C:Lkfj;

.field public final a:Landroid/view/View;

.field public final b:Lchxl;

.field public final c:Lnao;

.field public d:Z

.field private final e:Lkci;

.field private final f:Laioq;

.field private final g:Larzl;

.field private final h:Lqra;

.field private final i:Laqnz;

.field private final j:Lcgli;

.field private final k:Lcgli;

.field private final l:Lcgli;

.field private final m:Lcgzp;

.field private final n:Lcgzt;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lnal;

.field private final x:Lqcc;

.field private final y:Lqcc;

.field private final z:Lqcc;


# direct methods
.method public constructor <init>(Lkci;Laioq;Larzl;Lqra;Lqcd;Lkfj;Lchxl;Lcgli;Lcgli;Lcgli;Lcgzp;Lcgzt;Laqnz;Landroid/view/View;Lnal;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lncg;->a:Lncg;

    iput-object v2, p0, Lnap;->B:Lncg;

    new-instance v2, Lnao;

    invoke-direct {v2, p0}, Lnao;-><init>(Lnap;)V

    iput-object v2, p0, Lnap;->c:Lnao;

    iput-object p1, p0, Lnap;->e:Lkci;

    iput-object p2, p0, Lnap;->f:Laioq;

    iput-object p3, p0, Lnap;->g:Larzl;

    iput-object p4, p0, Lnap;->h:Lqra;

    iput-object v0, p0, Lnap;->i:Laqnz;

    iput-object p6, p0, Lnap;->C:Lkfj;

    iput-object p7, p0, Lnap;->b:Lchxl;

    iput-object p8, p0, Lnap;->j:Lcgli;

    iput-object p9, p0, Lnap;->k:Lcgli;

    iput-object p10, p0, Lnap;->l:Lcgli;

    iput-object p11, p0, Lnap;->m:Lcgzp;

    iput-object p12, p0, Lnap;->n:Lcgzt;

    iput-object v1, p0, Lnap;->a:Landroid/view/View;

    const p1, 0x7f0b07d6

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnap;->o:Landroid/view/View;

    const p2, 0x7f0b08de

    .line 2
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p2, p0, Lnap;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const p3, 0x7f0b08e1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnap;->p:Landroid/widget/ImageView;

    const p3, 0x7f0b08e4

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnap;->q:Landroid/widget/TextView;

    const p3, 0x7f0b08e3

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnap;->r:Landroid/widget/TextView;

    const p3, 0x7f0b08e2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lnap;->s:Landroid/widget/Button;

    const p4, 0x7f0b08dd

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lnap;->t:Landroid/widget/Button;

    const p6, 0x7f0b08e5

    .line 8
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnap;->u:Landroid/widget/Button;

    const/4 p6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p9, p0

    move-object p7, p3

    move-object p10, p6

    move p11, v1

    move-object p8, v2

    move-object p6, p5

    .line 9
    invoke-virtual/range {p6 .. p11}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object p3

    iput-object p3, p0, Lnap;->x:Lqcc;

    const/4 p3, 0x0

    move-object p10, p3

    move-object p7, p4

    .line 10
    invoke-virtual/range {p6 .. p11}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object p3

    iput-object p3, p0, Lnap;->y:Lqcc;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    move-object p7, p1

    move-object p10, p3

    move p11, p4

    move-object p8, v1

    .line 11
    invoke-virtual/range {p6 .. p11}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object p1

    iput-object p1, p0, Lnap;->z:Lqcc;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 p1, p15

    iput-object p1, p0, Lnap;->w:Lnal;

    new-instance p1, Laqnw;

    const p2, 0x26259

    .line 13
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    move-result-object p2

    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 14
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    new-instance p1, Laqnw;

    const p2, 0x26f6a

    .line 15
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    move-result-object p2

    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 16
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    new-instance p1, Laqnw;

    const p2, 0x26f69

    .line 17
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    move-result-object p2

    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 18
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    new-instance p1, Laqnw;

    const p2, 0x4796e

    .line 19
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    move-result-object p2

    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 20
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laqnw;-><init>(Laqpd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnap;->i:Laqnz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnap;->A:Laywz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    const v4, 0x7f140a85

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const v0, 0x26259

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnap;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnap;->k:Lcgli;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdop;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdop;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lnap;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 39
    .line 40
    iget-object v8, p0, Lnap;->j:Lcgli;

    .line 41
    .line 42
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lbdgs;

    .line 47
    .line 48
    sget-object v10, Lccfz;->at:Lccfz;

    .line 49
    .line 50
    invoke-interface {v9, v10}, Lbdgs;->b(Lccfz;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnap;->p:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lbdgs;

    .line 64
    .line 65
    sget-object v9, Lccfz;->W:Lccfz;

    .line 66
    .line 67
    invoke-interface {v8, v9}, Lbdgs;->b(Lccfz;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lnap;->m:Lcgzp;

    .line 75
    .line 76
    const-wide/32 v8, 0x2b9bfba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Lansc;->p(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lnap;->A:Laywz;

    .line 86
    .line 87
    iget-object v0, v0, Laywz;->f:Lbwpy;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v8, v0, Lbwpy;->b:I

    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lbwpy;->c:Lbpsx;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 101
    .line 102
    :cond_2
    iget-object v8, p0, Lnap;->l:Lcgli;

    .line 103
    .line 104
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lbary;

    .line 109
    .line 110
    invoke-static {v0, v8}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lnap;->A:Laywz;

    .line 116
    .line 117
    iget-object v0, v0, Laywz;->c:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iget-object v8, p0, Lnap;->A:Laywz;

    .line 120
    .line 121
    iget v8, v8, Laywz;->j:I

    .line 122
    .line 123
    if-ne v8, v5, :cond_5

    .line 124
    .line 125
    iget-object v8, p0, Lnap;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-boolean v9, p0, Lnap;->d:Z

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v9, p0, Lnap;->C:Lkfj;

    .line 132
    .line 133
    iget-object v9, v9, Lkfj;->a:Landroid/content/Context;

    .line 134
    .line 135
    const v10, 0x7f14072f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v10, 0x7f140731

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lnap;->r:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lnap;->y:Lqcc;

    .line 163
    .line 164
    iget-object v8, p0, Lnap;->t:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v9, 0x7f140725

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0, v8, v2, v6}, Lqcc;->h(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    if-ne v8, v1, :cond_6

    .line 183
    .line 184
    iget-object v8, p0, Lnap;->f:Laioq;

    .line 185
    .line 186
    invoke-interface {v8}, Laioq;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lnap;->q:Landroid/widget/TextView;

    .line 193
    .line 194
    const v8, 0x7f1405fa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lnap;->r:Landroid/widget/TextView;

    .line 201
    .line 202
    const v8, 0x7f140730

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lnap;->x:Lqcc;

    .line 209
    .line 210
    iget-object v8, p0, Lnap;->s:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8, v3, v6}, Lqcc;->h(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lnap;->y:Lqcc;

    .line 224
    .line 225
    iget-object v8, p0, Lnap;->t:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f140650

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v0, v8, v2, v6}, Lqcc;->h(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v8, p0, Lnap;->q:Landroid/widget/TextView;

    .line 243
    .line 244
    const v9, 0x7f140225

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lnap;->r:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lnap;->x:Lqcc;

    .line 256
    .line 257
    iget-object v8, p0, Lnap;->s:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0, v8, v3, v6}, Lqcc;->h(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lnap;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lnap;->z:Lqcc;

    .line 277
    .line 278
    new-instance v8, Lbcuq;

    .line 279
    .line 280
    invoke-direct {v8}, Lbcuq;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v9, p0, Lnap;->A:Laywz;

    .line 284
    .line 285
    iget-object v9, v9, Laywz;->f:Lbwpy;

    .line 286
    .line 287
    iget-object v9, v9, Lbwpy;->d:Lbmtv;

    .line 288
    .line 289
    if-nez v9, :cond_7

    .line 290
    .line 291
    sget-object v9, Lbmtv;->a:Lbmtv;

    .line 292
    .line 293
    :cond_7
    iget-object v9, v9, Lbmtv;->c:Lbmtp;

    .line 294
    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    sget-object v9, Lbmtp;->a:Lbmtp;

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lbmto;

    .line 304
    .line 305
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v10, v9, Lbmto;->instance:Lbknt;

    .line 309
    .line 310
    check-cast v10, Lbmtp;

    .line 311
    .line 312
    const/16 v11, 0x1a

    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iput-object v11, v10, Lbmtp;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v7, v10, Lbmtp;->c:I

    .line 321
    .line 322
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v9, Lbmto;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v10, Lbmtp;

    .line 328
    .line 329
    iput v7, v10, Lbmtp;->e:I

    .line 330
    .line 331
    iget v11, v10, Lbmtp;->b:I

    .line 332
    .line 333
    or-int/2addr v11, v7

    .line 334
    iput v11, v10, Lbmtp;->b:I

    .line 335
    .line 336
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lbmtp;

    .line 341
    .line 342
    invoke-virtual {v0, v8, v9}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_2
    iget-object v0, p0, Lnap;->A:Laywz;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    new-instance v0, Layed;

    .line 351
    .line 352
    sget-object v9, Layec;->d:Layec;

    .line 353
    .line 354
    invoke-direct {v0, v9, v8}, Layed;-><init>(Layec;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    new-instance v0, Layed;

    .line 359
    .line 360
    sget-object v9, Layec;->a:Layec;

    .line 361
    .line 362
    invoke-direct {v0, v9, v8}, Layed;-><init>(Layec;Z)V

    .line 363
    .line 364
    .line 365
    :goto_3
    iget-object v9, p0, Lnap;->B:Lncg;

    .line 366
    .line 367
    sget-object v10, Lncg;->b:Lncg;

    .line 368
    .line 369
    if-eq v9, v10, :cond_c

    .line 370
    .line 371
    sget-object v10, Lncg;->k:Lncg;

    .line 372
    .line 373
    if-eq v9, v10, :cond_c

    .line 374
    .line 375
    sget-object v10, Lncg;->h:Lncg;

    .line 376
    .line 377
    if-ne v9, v10, :cond_b

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    move v9, v8

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    :goto_4
    move v9, v7

    .line 383
    :goto_5
    iget-object v10, p0, Lnap;->a:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v12, p0, Lnap;->A:Laywz;

    .line 390
    .line 391
    if-nez v12, :cond_e

    .line 392
    .line 393
    :cond_d
    move v1, v8

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget v13, v12, Laywz;->j:I

    .line 396
    .line 397
    if-ne v13, v1, :cond_10

    .line 398
    .line 399
    :cond_f
    :goto_6
    move v1, v7

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    const/16 v1, 0xa

    .line 402
    .line 403
    if-ne v13, v1, :cond_d

    .line 404
    .line 405
    iget-object v1, v12, Laywz;->c:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    const v12, 0x7f140255

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_f

    .line 421
    .line 422
    const v12, 0x7f1409d9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_f

    .line 434
    .line 435
    const v12, 0x7f140243

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_7
    iget-object v11, p0, Lnap;->f:Laioq;

    .line 450
    .line 451
    iget-object v12, p0, Lnap;->e:Lkci;

    .line 452
    .line 453
    invoke-interface {v11}, Laioq;->l()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v12}, Lkci;->e()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v0}, Layed;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_11

    .line 466
    .line 467
    if-nez v9, :cond_11

    .line 468
    .line 469
    move v13, v7

    .line 470
    goto :goto_8

    .line 471
    :cond_11
    move v13, v8

    .line 472
    :goto_8
    invoke-static {v10, v13}, Lajhu;->l(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v10, p0, Lnap;->o:Landroid/view/View;

    .line 476
    .line 477
    invoke-static {v10, v13}, Lajhu;->l(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Layed;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    if-nez v9, :cond_12

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    if-nez v11, :cond_12

    .line 491
    .line 492
    if-eqz v12, :cond_12

    .line 493
    .line 494
    move v1, v7

    .line 495
    goto :goto_9

    .line 496
    :cond_12
    move v1, v8

    .line 497
    :goto_9
    iget-object v9, p0, Lnap;->A:Laywz;

    .line 498
    .line 499
    if-eqz v9, :cond_14

    .line 500
    .line 501
    iget v9, v9, Laywz;->j:I

    .line 502
    .line 503
    if-eq v9, v5, :cond_13

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_13
    iget-object v9, p0, Lnap;->t:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-static {v9, v7}, Lajhu;->l(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_14
    :goto_a
    iget-object v9, p0, Lnap;->t:Landroid/widget/Button;

    .line 513
    .line 514
    invoke-static {v9, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    :goto_b
    const v9, 0x26f6a

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, v9}, Lnap;->f(I)V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-object v9, p0, Lnap;->x:Lqcc;

    .line 526
    .line 527
    iget-object v10, p0, Lnap;->s:Landroid/widget/Button;

    .line 528
    .line 529
    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eq v7, v1, :cond_16

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_16
    move v2, v3

    .line 541
    :goto_c
    invoke-virtual {v9, v4, v2, v6}, Lqcc;->h(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Layed;->a:Layec;

    .line 545
    .line 546
    sget-object v1, Layec;->d:Layec;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Layec;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    iget-object v2, p0, Lnap;->A:Laywz;

    .line 555
    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    iget v2, v2, Laywz;->j:I

    .line 559
    .line 560
    if-eq v2, v5, :cond_17

    .line 561
    .line 562
    move v2, v7

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    move v2, v8

    .line 565
    :goto_d
    invoke-static {v10, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    const v2, 0x26f69

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, v2}, Lnap;->f(I)V

    .line 574
    .line 575
    .line 576
    :cond_18
    invoke-virtual {v0, v1}, Layec;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    invoke-direct {p0}, Lnap;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    move v0, v7

    .line 589
    goto :goto_e

    .line 590
    :cond_19
    move v0, v8

    .line 591
    :goto_e
    iget-object v1, p0, Lnap;->u:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    const v0, 0x4796e

    .line 599
    .line 600
    .line 601
    invoke-direct {p0, v0}, Lnap;->f(I)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    iget-object v0, p0, Lnap;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 605
    .line 606
    iget-object v1, p0, Lnap;->B:Lncg;

    .line 607
    .line 608
    new-array v2, v7, [Lncg;

    .line 609
    .line 610
    sget-object v3, Lncg;->g:Lncg;

    .line 611
    .line 612
    aput-object v3, v2, v8

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lncg;->a([Lncg;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnap;->n:Lcgzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnap;->A:Laywz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Laywz;->j:I

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laywz;->f:Lbwpy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lbwpy;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnap;->b(Laywz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Laywz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnap;->A:Laywz;

    .line 2
    .line 3
    invoke-direct {p0}, Lnap;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnap;->g:Larzl;

    .line 7
    .line 8
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Larze;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lnap;->A:Laywz;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Laywz;->j:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnap;->h:Lqra;

    .line 31
    .line 32
    iget-object v0, p0, Lnap;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Lqra;->e()Lqrb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f1409bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lqqw;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lnap;->e(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d(Lncg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnap;->B:Lncg;

    .line 2
    .line 3
    invoke-direct {p0}, Lnap;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnap;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v2, p1

    .line 9
    mul-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lnap;->o:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v3

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnap;->w:Lnal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lnap;->s:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnal;->N()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnap;->i:Laqnz;

    .line 15
    .line 16
    sget-object v0, Lbrze;->c:Lbrze;

    .line 17
    .line 18
    new-instance v1, Laqnw;

    .line 19
    .line 20
    const v3, 0x26f69

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lnap;->t:Landroid/widget/Button;

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lnap;->A:Laywz;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Laywz;->j:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lnal;->K()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Lnal;->M()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lnap;->i:Laqnz;

    .line 55
    .line 56
    sget-object v0, Lbrze;->c:Lbrze;

    .line 57
    .line 58
    new-instance v1, Laqnw;

    .line 59
    .line 60
    const v3, 0x26f6a

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lnap;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lnal;->L()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lnap;->u:Landroid/widget/Button;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lnap;->i:Laqnz;

    .line 87
    .line 88
    sget-object v0, Lbrze;->c:Lbrze;

    .line 89
    .line 90
    new-instance v1, Laqnw;

    .line 91
    .line 92
    const v3, 0x4796e

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method
