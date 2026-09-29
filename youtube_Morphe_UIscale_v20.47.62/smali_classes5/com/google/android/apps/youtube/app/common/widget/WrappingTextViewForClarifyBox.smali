.class public Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lapkp;

.field private e:Landroid/text/SpannableString;

.field private f:Ljava/lang/CharSequence;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget v3, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    .line 31
    .line 32
    sub-int v3, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v7, v5

    .line 49
    move v8, v7

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eqz v9, :cond_d

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v7, v12

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v12, v5

    .line 77
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v12, :cond_4

    .line 85
    .line 86
    iget v13, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    .line 87
    .line 88
    if-eq v7, v13, :cond_4

    .line 89
    .line 90
    const-string v13, " "

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getMaxLines()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/2addr v13, v10

    .line 105
    if-ne v8, v13, :cond_5

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v13, v5

    .line 110
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    int-to-float v15, v2

    .line 123
    cmpg-float v14, v14, v15

    .line 124
    .line 125
    if-gtz v14, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v14, v5

    .line 130
    :goto_4
    if-eqz v13, :cond_8

    .line 131
    .line 132
    int-to-float v14, v3

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    cmpg-float v10, v10, v14

    .line 146
    .line 147
    if-gtz v10, :cond_7

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v14, v5

    .line 152
    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    .line 153
    .line 154
    if-nez v14, :cond_1

    .line 155
    .line 156
    int-to-float v2, v3

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 162
    .line 163
    invoke-static {v4, v6, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    if-nez v14, :cond_1

    .line 177
    .line 178
    if-nez v12, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-int/2addr v10, v11

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v12, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-static {v4, v10, v15, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    int-to-float v2, v3

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->getPaint()Landroid/text/TextPaint;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-float/2addr v2, v3

    .line 263
    float-to-int v10, v2

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const/4 v10, -0x1

    .line 266
    :goto_8
    iput v10, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->f:Ljava/lang/CharSequence;

    .line 277
    .line 278
    new-instance v2, Landroid/text/SpannableString;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    .line 284
    .line 285
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    .line 292
    .line 293
    iget v3, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    .line 294
    .line 295
    const/16 v4, 0x12

    .line 296
    .line 297
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->e:Landroid/text/SpannableString;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lapkp;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->g:I

    .line 310
    .line 311
    iget-object v3, v1, Lapkp;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lmvp;

    .line 314
    .line 315
    iget-object v3, v3, Lmvp;->d:Lmvq;

    .line 316
    .line 317
    iget-boolean v1, v1, Lapkp;->a:Z

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lmvq;->g(IZ)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
