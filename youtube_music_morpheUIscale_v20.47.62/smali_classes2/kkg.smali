.class public final Lkkg;
.super Lklm;
.source "PG"


# instance fields
.field public k:Lbnna;

.field public l:Ljava/lang/Runnable;

.field public m:Lbwcl;

.field public n:Lanqq;

.field public o:Lqcd;

.field private p:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 4

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-static {v0}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkkf;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3}, Lkkf;-><init>(Lkkg;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p1, p2

    .line 117
    const/16 p2, 0x21

    .line 118
    .line 119
    invoke-virtual {v1, v0, p3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkg;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkg;->k:Lbnna;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkkg;->n:Lanqq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e015a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0b03b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    iput-object v3, v0, Lkkg;->p:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    .line 26
    const v3, 0x7f0b03b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    iput-object v3, v0, Lkkg;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    const v3, 0x7f0b03bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const v4, 0x7f0b097a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const v5, 0x7f0b03b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    .line 64
    const v6, 0x7f0b097b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    .line 73
    iget-object v7, v0, Lkkg;->m:Lbwcl;

    .line 74
    .line 75
    sget-object v8, Lbwcl;->c:Lbwcl;

    .line 76
    .line 77
    if-ne v7, v8, :cond_0

    .line 78
    .line 79
    const v7, 0x7f140153

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7f140152

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v5, v0, Lkkg;->m:Lbwcl;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-static {v2, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x1a

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x1

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v10, Lkkd;->a:[Lbwcl;

    .line 106
    .line 107
    sget-object v11, Lkkd;->b:[Z

    .line 108
    .line 109
    invoke-static {v5, v10, v11}, Lkke;->a(Ljava/lang/Object;[Lbwcl;[Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object v5, v0, Lkkg;->p:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, Lkkg;->o:Lqcd;

    .line 123
    .line 124
    iget-object v12, v0, Lkkg;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 125
    .line 126
    new-instance v14, Lkkb;

    .line 127
    .line 128
    invoke-direct {v14, v0}, Lkkb;-><init>(Lkkg;)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-virtual/range {v11 .. v16}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v10, Lbcuq;

    .line 140
    .line 141
    invoke-direct {v10}, Lbcuq;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lbmtp;->a:Lbmtp;

    .line 145
    .line 146
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lbmto;

    .line 151
    .line 152
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v13, 0x7f14012f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v11, Lbmto;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v13, Lbmtp;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v12, v13, Lbmtp;->k:Lbpsx;

    .line 182
    .line 183
    iget v12, v13, Lbmtp;->b:I

    .line 184
    .line 185
    or-int/lit16 v12, v12, 0x80

    .line 186
    .line 187
    iput v12, v13, Lbmtp;->b:I

    .line 188
    .line 189
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v11, Lbmto;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v12, Lbmtp;

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v12, Lbmtp;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v9, v12, Lbmtp;->c:I

    .line 203
    .line 204
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v11, Lbmto;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v7, Lbmtp;

    .line 210
    .line 211
    iput v8, v7, Lbmtp;->e:I

    .line 212
    .line 213
    iget v8, v7, Lbmtp;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v9

    .line 216
    iput v8, v7, Lbmtp;->b:I

    .line 217
    .line 218
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lbmtp;

    .line 223
    .line 224
    invoke-virtual {v5, v10, v7}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    :goto_0
    iget-object v11, v0, Lkkg;->o:Lqcd;

    .line 230
    .line 231
    iget-object v12, v0, Lkkg;->p:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 232
    .line 233
    new-instance v14, Lkjz;

    .line 234
    .line 235
    invoke-direct {v14, v0}, Lkjz;-><init>(Lkkg;)V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-virtual/range {v11 .. v16}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v10, v0, Lkkg;->o:Lqcd;

    .line 247
    .line 248
    iget-object v11, v0, Lkkg;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 249
    .line 250
    new-instance v13, Lkka;

    .line 251
    .line 252
    invoke-direct {v13, v0}, Lkka;-><init>(Lkkg;)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-virtual/range {v10 .. v15}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Lbcuq;

    .line 263
    .line 264
    invoke-direct {v11}, Lbcuq;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v12, Lbmtp;->a:Lbmtp;

    .line 268
    .line 269
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lbmto;

    .line 274
    .line 275
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const v15, 0x7f1405dc

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    filled-new-array {v14}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v14}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v15, v13, Lbmto;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v15, Lbmtp;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v14, v15, Lbmtp;->k:Lbpsx;

    .line 305
    .line 306
    iget v14, v15, Lbmtp;->b:I

    .line 307
    .line 308
    or-int/lit16 v14, v14, 0x80

    .line 309
    .line 310
    iput v14, v15, Lbmtp;->b:I

    .line 311
    .line 312
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v13, Lbmto;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v14, Lbmtp;

    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iput-object v7, v14, Lbmtp;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, v14, Lbmtp;->c:I

    .line 326
    .line 327
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v14, v13, Lbmto;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v14, Lbmtp;

    .line 333
    .line 334
    iput v8, v14, Lbmtp;->e:I

    .line 335
    .line 336
    iget v15, v14, Lbmtp;->b:I

    .line 337
    .line 338
    or-int/2addr v15, v9

    .line 339
    iput v15, v14, Lbmtp;->b:I

    .line 340
    .line 341
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lbmtp;

    .line 346
    .line 347
    invoke-virtual {v5, v11, v13}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lbcuq;

    .line 351
    .line 352
    invoke-direct {v5}, Lbcuq;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lbmto;

    .line 360
    .line 361
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const v13, 0x7f1403c6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    filled-new-array {v12}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v13, v11, Lbmto;->instance:Lbknt;

    .line 384
    .line 385
    check-cast v13, Lbmtp;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v12, v13, Lbmtp;->k:Lbpsx;

    .line 391
    .line 392
    iget v12, v13, Lbmtp;->b:I

    .line 393
    .line 394
    or-int/lit16 v12, v12, 0x80

    .line 395
    .line 396
    iput v12, v13, Lbmtp;->b:I

    .line 397
    .line 398
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v12, v11, Lbmto;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v12, Lbmtp;

    .line 404
    .line 405
    iput-object v7, v12, Lbmtp;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iput v9, v12, Lbmtp;->c:I

    .line 408
    .line 409
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v11, Lbmto;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v7, Lbmtp;

    .line 415
    .line 416
    iput v8, v7, Lbmtp;->e:I

    .line 417
    .line 418
    iget v8, v7, Lbmtp;->b:I

    .line 419
    .line 420
    or-int/2addr v8, v9

    .line 421
    iput v8, v7, Lbmtp;->b:I

    .line 422
    .line 423
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lbmtp;

    .line 428
    .line 429
    invoke-virtual {v10, v5, v7}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    iget-object v5, v0, Lkkg;->m:Lbwcl;

    .line 433
    .line 434
    invoke-static {v2, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 435
    .line 436
    .line 437
    if-nez v5, :cond_3

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_3
    sget-object v2, Lkkc;->a:[Lbwcl;

    .line 441
    .line 442
    sget-object v6, Lkkc;->b:[Z

    .line 443
    .line 444
    invoke-static {v5, v2, v6}, Lkke;->a(Ljava/lang/Object;[Lbwcl;[Z)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_4

    .line 449
    .line 450
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v5, 0x7f140151

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v6, 0x7f140154

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v6, "https://myactivity.google.com/product/youtube/"

    .line 473
    .line 474
    invoke-direct {v0, v2, v5, v6}, Lkkg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_4

    .line 483
    .line 484
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 496
    .line 497
    .line 498
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const v3, 0x7f1403c9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const v5, 0x7f1403cc

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v5, "https://support.google.com/youtube/answer/9288567"

    .line 521
    .line 522
    invoke-direct {v0, v2, v3, v5}, Lkkg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_5

    .line 531
    .line 532
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 544
    .line 545
    .line 546
    :cond_5
    return-object v1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lklm;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f15040f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
