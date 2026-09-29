.class final Lagod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lagoe;

.field private final b:Landroid/text/style/ForegroundColorSpan;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lagoe;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagod;->a:Lagoe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagod;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lagod;->f:I

    .line 11
    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-virtual {p1}, Lagoe;->n()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f040b0f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lagod;->b:Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagod;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lagod;->a:Lagoe;

    .line 10
    .line 11
    iget v2, v1, Lagoe;->s:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagod;->b:Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    iget v1, v1, Lagoe;->s:I

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lagod;->a:Lagoe;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lagoe;->D()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lagoe;->D()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lagoe;->p()Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lagod;->a:Lagoe;

    .line 64
    .line 65
    iget-object v0, p1, Lagoe;->k:Lsak;

    .line 66
    .line 67
    invoke-interface {v0}, Lsak;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lagod;->d:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    sget-wide v4, Laglc;->a:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p1, Lagoe;->h:Labno;

    .line 82
    .line 83
    invoke-virtual {v2}, Labno;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lagoe;->J:Lajbb;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajbb;->e()V

    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lagod;->d:J

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lagod;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object p2, p0, Lagod;->b:Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lagod;->f:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lagod;->a:Lagoe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagoe;->x()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lagoe;->n()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const p4, 0x7f0709d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p2, p3

    .line 48
    invoke-virtual {p1}, Lagoe;->n()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p3, 0x7f0709d8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, p0, Lagod;->f:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object p2, p0, Lagod;->a:Lagoe;

    .line 2
    .line 3
    iget-object p3, p2, Lagoe;->g:Lagky;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p2, Lagoe;->t:I

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0}, Laock;->b(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Lagoe;->s:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, p0, Lagod;->c:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lagoe;->H()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_9

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p2, Lagoe;->I:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_2
    invoke-virtual {p2}, Lagoe;->z()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lagoe;->J()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v4}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lagoe;->A()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v4}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p2, Lagoe;->t:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v5}, Laock;->b(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p2, Lagoe;->s:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lagoe;->H()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v4, v3

    .line 88
    :goto_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :goto_4
    move v8, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget-boolean v8, p2, Lagoe;->l:Z

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-boolean v8, p2, Lagoe;->I:Z

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v8, v3

    .line 102
    :goto_5
    if-le v5, v6, :cond_6

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_6
    invoke-virtual {p2}, Lagoe;->B()Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v8}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move v6, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v6, v3

    .line 121
    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move v4, v3

    .line 131
    :goto_8
    invoke-virtual {p2, v7, v4}, Lagoe;->M(Landroid/widget/ImageView;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p2}, Lagoe;->C()Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    iget-boolean v5, p2, Lagoe;->l:Z

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    iget-boolean v5, p2, Lagoe;->v:Z

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    move v5, v2

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    move v5, v3

    .line 157
    :goto_9
    invoke-static {v4, v5}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p2}, Lagoe;->y()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget-boolean v1, p2, Lagoe;->l:Z

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    iget-boolean v1, p2, Lagoe;->j:Z

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    move v1, v3

    .line 183
    :goto_a
    invoke-static {v4, v1}, Lagoe;->aa(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    if-eqz p4, :cond_10

    .line 187
    .line 188
    iget-object v1, p2, Lagoe;->u:Ljava/util/List;

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    :cond_e
    iget-object v4, p2, Lagoe;->m:Lagiu;

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    invoke-interface {v4, v1}, Lagiu;->k(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {p2, v3}, Lagoe;->T(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    const/4 v1, 0x4

    .line 206
    invoke-virtual {p2, v1}, Lagoe;->T(I)V

    .line 207
    .line 208
    .line 209
    :goto_b
    if-nez p4, :cond_11

    .line 210
    .line 211
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxLines()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v4, -0x1

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x7f070a0a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_c
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v4, 0x2

    .line 268
    if-ge v1, v4, :cond_13

    .line 269
    .line 270
    move v1, v2

    .line 271
    goto :goto_d

    .line 272
    :cond_13
    move v1, v3

    .line 273
    :goto_d
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_21

    .line 282
    .line 283
    invoke-virtual {p2}, Lagoe;->x()Landroid/view/ViewGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_21

    .line 288
    .line 289
    iget-boolean v5, p0, Lagod;->e:Z

    .line 290
    .line 291
    xor-int/2addr v5, v1

    .line 292
    if-eqz v5, :cond_21

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_1b

    .line 313
    .line 314
    iget-object p3, p3, Laock;->j:Laqxq;

    .line 315
    .line 316
    invoke-virtual {p3}, Laqxq;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    invoke-virtual {p3}, Laqxq;->m()Ljava/util/regex/Pattern;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-nez p3, :cond_14

    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :cond_14
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const-string v7, ""

    .line 339
    .line 340
    move v8, v3

    .line 341
    move v9, v8

    .line 342
    :goto_e
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_18

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-le v10, v9, :cond_16

    .line 353
    .line 354
    if-nez v8, :cond_15

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto :goto_f

    .line 373
    :cond_15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_f
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_10

    .line 394
    :cond_16
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_10
    move-object v7, v6

    .line 411
    move v6, v3

    .line 412
    :goto_11
    const/4 v8, 0x5

    .line 413
    if-ge v6, v8, :cond_17

    .line 414
    .line 415
    const-string v8, "x"

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_17
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    move v8, v2

    .line 429
    goto :goto_e

    .line 430
    :cond_18
    if-nez v8, :cond_19

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-ge v6, p3, :cond_1a

    .line 438
    .line 439
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_12

    .line 452
    :cond_1a
    move-object p1, v7

    .line 453
    :cond_1b
    :goto_12
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    float-to-int p1, p1

    .line 458
    iget p3, p0, Lagod;->f:I

    .line 459
    .line 460
    if-le p1, p3, :cond_1c

    .line 461
    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_1c
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    move p3, v2

    .line 467
    move p1, v3

    .line 468
    goto :goto_13

    .line 469
    :cond_1d
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const p3, 0x7f0709d9

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    move p3, v3

    .line 485
    :goto_13
    invoke-virtual {p2}, Lagoe;->D()Landroid/widget/EditText;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const v7, 0x7f0709d8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz p3, :cond_1e

    .line 505
    .line 506
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const v8, 0x7f0709d7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    goto :goto_14

    .line 522
    :cond_1e
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    :goto_14
    if-eqz p3, :cond_1f

    .line 535
    .line 536
    move p3, v3

    .line 537
    goto :goto_15

    .line 538
    :cond_1f
    invoke-virtual {p2}, Lagoe;->n()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    const v8, 0x7f0709d6

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    :goto_15
    invoke-virtual {v5, v6, p1, v7, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    iget p1, p2, Lagoe;->F:I

    .line 559
    .line 560
    move p3, v2

    .line 561
    goto :goto_16

    .line 562
    :cond_20
    iget p1, p2, Lagoe;->G:I

    .line 563
    .line 564
    move p3, v3

    .line 565
    :goto_16
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 566
    .line 567
    .line 568
    iput-boolean v1, p0, Lagod;->e:Z

    .line 569
    .line 570
    move v1, p3

    .line 571
    :cond_21
    :goto_17
    iget-boolean p1, p2, Lagoe;->x:Z

    .line 572
    .line 573
    if-eqz p1, :cond_23

    .line 574
    .line 575
    if-eqz p4, :cond_22

    .line 576
    .line 577
    if-nez v1, :cond_22

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_22
    move v2, v3

    .line 581
    :goto_18
    iget p1, p2, Lagoe;->s:I

    .line 582
    .line 583
    sub-int/2addr p1, v0

    .line 584
    invoke-virtual {p2, p1, v2}, Lagoe;->P(IZ)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_23
    invoke-virtual {p2}, Lagoe;->I()Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_24

    .line 593
    .line 594
    const/16 p2, 0x8

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :cond_24
    return-void
.end method
