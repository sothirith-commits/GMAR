.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltrm;

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstl;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\u00a0"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lstl;->d:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v0, Ltxn;->a:Ltxn;

    .line 20
    .line 21
    sput-object v0, Lstl;->a:Ltrm;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p4, p3}, Lstl;->e(Landroid/text/StaticLayout$Builder;Lsxs;Landroid/text/Layout$Alignment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lssw;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lssw;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lssw;->g(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p0}, Lssw;->g(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {p1}, Lssw;->b(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x12c

    .line 45
    .line 46
    if-ne p2, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lssw;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Lsxs;)Lsxw;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lsxs;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lsxs;->r(I)Lsyn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsyn;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Lsyn;->o()Lsxw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lsxw;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lsxw;->i()Lsxz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lsxz;->bR()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2}, Lsxz;->bQ()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Lsxw;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lsxw;->h()Lsxy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lsxy;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Lsxw;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lsxw;->g()Lsxx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lsxx;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2}, Lsxx;->h()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lsxx;->j()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsxs;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez p0, :cond_7

    .line 6
    .line 7
    if-le v0, p0, :cond_7

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_7

    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lgmi;

    .line 30
    .line 31
    invoke-direct {v2}, Lgmi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v1, " "

    .line 45
    .line 46
    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lstl;->c:[Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lstl;->d:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x2

    .line 63
    if-ne p0, v11, :cond_4

    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Lsxs;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p5 .. p5}, Lsxs;->C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq v1, v9, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-int/lit8 v0, v2, 0x2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-object v3, p2

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move-object/from16 v8, p6

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Lstl;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object p1, v0, v10

    .line 157
    .line 158
    aput-object v4, v0, v11

    .line 159
    .line 160
    aput-object p0, v0, v12

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Landroid/text/SpannableString;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int p0, v1, v2

    .line 183
    .line 184
    div-int/lit8 v0, p0, 0x2

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move-object v3, p2

    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    invoke-static/range {v0 .. v8}, Lstl;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-interface {p2, p0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Landroid/text/SpannableString;

    .line 206
    .line 207
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    aput-object v4, v0, v10

    .line 210
    .line 211
    aput-object p0, v0, v11

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    :goto_1
    if-le v0, p0, :cond_5

    .line 222
    .line 223
    move v0, p0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    add-int/lit8 v0, p0, -0x1

    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v0, p0, -0x1

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int v0, v1, v2

    .line 238
    .line 239
    div-int/2addr v0, v12

    .line 240
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v9, p0

    .line 245
    move-object v3, p2

    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    move-object/from16 v8, p6

    .line 251
    .line 252
    invoke-static/range {v0 .. v9}, Lstl;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-lez p1, :cond_6

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    if-le p1, v1, :cond_6

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    invoke-interface {p0, v10, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance p1, Landroid/text/SpannableString;

    .line 302
    .line 303
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    aput-object p0, v0, v10

    .line 306
    .line 307
    aput-object v4, v0, v11

    .line 308
    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    sget p0, Lssw;->a:I

    .line 317
    .line 318
    const-class p0, Landroid/text/style/ClickableSpan;

    .line 319
    .line 320
    invoke-static {p1, v4, p0}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    const-class p0, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    invoke-static {p1, v4, p0}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-class p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 329
    .line 330
    invoke-static {p1, v4, p0}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    const-class p0, Landroid/text/style/UnderlineSpan;

    .line 334
    .line 335
    invoke-static {p1, v4, p0}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_7
    const/4 p0, 0x0

    .line 340
    return-object p0
.end method

.method static e(Landroid/text/StaticLayout$Builder;Lsxs;Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lsxs;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsxs;->g()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lsxs;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lsxs;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method static f(Landroid/content/res/Resources;Lssp;Ljava/lang/CharSequence;Lteu;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lgob;)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lssp;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lssp;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    move p7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Lssp;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p0}, Lssw;->b(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_2

    .line 28
    .line 29
    const/16 p4, 0x12c

    .line 30
    .line 31
    if-ne p5, p4, :cond_1

    .line 32
    .line 33
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {p0, p4}, Lssw;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lssw;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lssp;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-lt p0, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lssp;->setBreakStrategy(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p3}, Lteu;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    invoke-interface {p3}, Lteu;->i()Lsxs;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lsxs;->A()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p5, 0x4

    .line 78
    const/4 p6, 0x3

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Lsxs;->D()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    if-eq p2, p4, :cond_5

    .line 88
    .line 89
    const/4 p7, 0x2

    .line 90
    if-eq p2, p7, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v0, p5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v0, p6

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p2, Lgob;->c:Lgob;

    .line 100
    .line 101
    if-ne p10, p2, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, p4

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Lssp;->setTextDirection(I)V

    .line 107
    .line 108
    .line 109
    if-ne v0, p5, :cond_8

    .line 110
    .line 111
    sget-object p2, Lbll;->b:Lblf;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-ne v0, p6, :cond_9

    .line 115
    .line 116
    sget-object p2, Lbll;->a:Lblf;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    sget-object p2, Lgob;->c:Lgob;

    .line 120
    .line 121
    if-ne p10, p2, :cond_a

    .line 122
    .line 123
    sget-object p2, Lbll;->d:Lblf;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    sget-object p2, Lbll;->c:Lblf;

    .line 127
    .line 128
    :goto_4
    invoke-static {p0}, Libn;->be(Lsxs;)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p1}, Lssp;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    invoke-static {p5, p2, p6, p10}, Libn;->bd(ILblf;Ljava/lang/CharSequence;Lgob;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Lssp;->setTextAlignment(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lsxs;->g()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 p5, 0x0

    .line 148
    cmpl-float p2, p2, p5

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-interface {p0}, Lsxs;->g()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/high16 p5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {p1, p2, p5}, Lssp;->setLineSpacing(FF)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {p0}, Lsxs;->t()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p0}, Lssp;->setIncludeFontPadding(Z)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz p9, :cond_d

    .line 169
    .line 170
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Lssp;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {p3}, Lteu;->g()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_e

    .line 182
    .line 183
    invoke-interface {p3}, Lteu;->g()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1, p0}, Lssp;->setHighlightColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const/high16 p0, 0x1a000000

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lssp;->setHighlightColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {p3}, Lteu;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iput-boolean p0, p1, Lssp;->e:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lssp;->setTextIsSelectable(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    new-instance p0, Lsho;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lsho;-><init>(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lssp;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {p1, p4}, Lssp;->setFocusableInTouchMode(Z)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    invoke-virtual {p1, p0}, Lssp;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220
    .line 221
    .line 222
    sget p0, Lssz;->a:I

    .line 223
    .line 224
    sget-object p0, Lssy;->a:Landroid/text/method/MovementMethod;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lssp;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    .line 228
    .line 229
    if-eqz p8, :cond_10

    .line 230
    .line 231
    new-instance p0, Lsss;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lsss;-><init>(Landroid/widget/TextView;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget-object p0, Lssp;->a:Lssn;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lssp;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lssp;->b:Lssl;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lssp;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsxs;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lfxk;Ltqv;Ltwz;Lttd;Ltrk;Ljava/util/Map;Ltsf;Lups;ZZZZLjava/util/Set;Lsxw;)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-interface/range {p21 .. p21}, Lsxw;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p21 .. p21}, Lsxw;->g()Lsxx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    move/from16 v6, v17

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Lsxx;->j()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Lsxx;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2, v6}, Lsxx;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    move-object v4, v2

    .line 40
    iget-object v2, v1, Lfxk;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v14, Lsti;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v14, v1, v5}, Lsti;-><init>(Lfxk;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p10

    .line 49
    .line 50
    move-object/from16 v1, p12

    .line 51
    .line 52
    move-object/from16 v7, p13

    .line 53
    .line 54
    move-object/from16 v8, p14

    .line 55
    .line 56
    move-object/from16 v9, p15

    .line 57
    .line 58
    move/from16 v10, p16

    .line 59
    .line 60
    move/from16 v11, p17

    .line 61
    .line 62
    move/from16 v12, p18

    .line 63
    .line 64
    move/from16 v13, p19

    .line 65
    .line 66
    move-object/from16 v15, p20

    .line 67
    .line 68
    move/from16 v20, v3

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move/from16 v19, v6

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-object/from16 v4, p9

    .line 77
    .line 78
    move-object/from16 v6, p11

    .line 79
    .line 80
    invoke-static/range {v1 .. v16}, Lssw;->j(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v1, v3

    .line 85
    invoke-virtual/range {p8 .. p8}, Lfxk;->c()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3, v0}, Lstl;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-static {v2, v5, v6, v7, v1}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move/from16 v8, v20

    .line 106
    .line 107
    if-gt v3, v8, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_0
    add-int/lit8 v3, v19, 0x1

    .line 111
    .line 112
    move-object/from16 v1, p8

    .line 113
    .line 114
    move v6, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p6

    .line 122
    .line 123
    move-object/from16 v5, p7

    .line 124
    .line 125
    :cond_2
    move-object/from16 v1, p2

    .line 126
    .line 127
    move/from16 v6, p4

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    if-lez v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v2, :cond_8

    .line 140
    .line 141
    invoke-interface/range {p21 .. p21}, Lsxw;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface/range {p21 .. p21}, Lsxw;->h()Lsxy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move/from16 v9, v17

    .line 152
    .line 153
    :goto_1
    invoke-interface {v8}, Lsxy;->h()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v9, v10, :cond_4

    .line 158
    .line 159
    invoke-interface {v8, v9}, Lsxy;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    move-object/from16 v3, p8

    .line 164
    .line 165
    iget-object v2, v3, Lfxk;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v14, Lsti;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v14, v3, v4}, Lsti;-><init>(Lfxk;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, p9

    .line 174
    .line 175
    move-object/from16 v5, p10

    .line 176
    .line 177
    move-object/from16 v6, p11

    .line 178
    .line 179
    move-object/from16 v7, p13

    .line 180
    .line 181
    move/from16 v10, p16

    .line 182
    .line 183
    move/from16 v11, p17

    .line 184
    .line 185
    move/from16 v12, p18

    .line 186
    .line 187
    move/from16 v13, p19

    .line 188
    .line 189
    move-object/from16 v15, p20

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    move-object/from16 v1, p12

    .line 197
    .line 198
    move-object/from16 v8, p14

    .line 199
    .line 200
    move-object/from16 v9, p15

    .line 201
    .line 202
    invoke-static/range {v1 .. v16}, Lssw;->j(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v1, v3

    .line 207
    invoke-virtual/range {p8 .. p8}, Lfxk;->c()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3, v0}, Lstl;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move/from16 v6, p4

    .line 216
    .line 217
    move-object/from16 v7, p5

    .line 218
    .line 219
    invoke-static {v2, v5, v6, v7, v1}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v8, p3

    .line 228
    .line 229
    if-gt v3, v8, :cond_3

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_3
    add-int/lit8 v9, v18, 0x1

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    move v2, v8

    .line 236
    move-object/from16 v8, v17

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object/from16 p9, v0

    .line 240
    .line 241
    move-object/from16 p11, v1

    .line 242
    .line 243
    move/from16 p6, v2

    .line 244
    .line 245
    move-object/from16 p8, v3

    .line 246
    .line 247
    move-object/from16 p7, v4

    .line 248
    .line 249
    move-object/from16 p10, v5

    .line 250
    .line 251
    move-object/from16 p12, v7

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    move v8, v2

    .line 256
    invoke-interface/range {p21 .. p21}, Lsxw;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-interface/range {p21 .. p21}, Lsxw;->i()Lsxz;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-interface/range {v17 .. v17}, Lsxz;->bQ()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_2
    invoke-interface/range {v17 .. v17}, Lsxz;->bR()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-lt v2, v9, :cond_7

    .line 275
    .line 276
    move-object/from16 v9, p8

    .line 277
    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    iget-object v2, v9, Lfxk;->a:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v14, Lsti;

    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-direct {v14, v9, v3}, Lsti;-><init>(Lfxk;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p9

    .line 289
    .line 290
    move-object/from16 v5, p10

    .line 291
    .line 292
    move-object/from16 v6, p11

    .line 293
    .line 294
    move-object/from16 v7, p13

    .line 295
    .line 296
    move-object/from16 v8, p14

    .line 297
    .line 298
    move-object/from16 v9, p15

    .line 299
    .line 300
    move/from16 v10, p16

    .line 301
    .line 302
    move/from16 v11, p17

    .line 303
    .line 304
    move/from16 v12, p18

    .line 305
    .line 306
    move/from16 v13, p19

    .line 307
    .line 308
    move-object/from16 v15, p20

    .line 309
    .line 310
    move-object v3, v1

    .line 311
    move-object/from16 v1, p12

    .line 312
    .line 313
    invoke-static/range {v1 .. v16}, Lssw;->j(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v1, v3

    .line 318
    invoke-virtual/range {p8 .. p8}, Lfxk;->c()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3, v0}, Lstl;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move/from16 v6, p4

    .line 327
    .line 328
    move-object/from16 v7, p5

    .line 329
    .line 330
    invoke-static {v2, v5, v6, v7, v1}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v8, p3

    .line 339
    .line 340
    if-gt v3, v8, :cond_6

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_6
    add-int/lit8 v3, v16, -0x1

    .line 344
    .line 345
    move/from16 v21, v3

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    move/from16 v2, v21

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    move-object/from16 p9, v0

    .line 352
    .line 353
    move-object/from16 p11, v1

    .line 354
    .line 355
    move-object/from16 p8, v3

    .line 356
    .line 357
    move-object/from16 p7, v4

    .line 358
    .line 359
    move-object/from16 p10, v5

    .line 360
    .line 361
    move-object/from16 p12, v7

    .line 362
    .line 363
    move/from16 p6, v8

    .line 364
    .line 365
    :goto_3
    invoke-static/range {p6 .. p12}, Lstl;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsxs;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_8
    return-object v3
.end method

.method private static h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;I)I
    .locals 10

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p4, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-static {v0, p5, v6, v8, v7}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v9, :cond_2

    .line 47
    .line 48
    add-int p2, p1, p0

    .line 49
    .line 50
    div-int/lit8 v0, p2, 0x2

    .line 51
    .line 52
    move v2, p0

    .line 53
    move v1, p1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p5

    .line 57
    invoke-static/range {v0 .. v9}, Lstl;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    add-int p1, p2, p0

    .line 63
    .line 64
    div-int/lit8 v0, p1, 0x2

    .line 65
    .line 66
    move v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, p5

    .line 71
    move/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    move/from16 v9, p9

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Lstl;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-le p2, v9, :cond_4

    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return p0
.end method

.method private static i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-interface {p3, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v3, v6, v7

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p4, v6, v3

    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v10, v9}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eq p0, p1, :cond_3

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-le v6, v3, :cond_2

    .line 51
    .line 52
    add-int v0, p2, p0

    .line 53
    .line 54
    div-int/2addr v0, v5

    .line 55
    move v1, p0

    .line 56
    move v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, v7

    .line 60
    move v6, v8

    .line 61
    move-object v7, v9

    .line 62
    move-object v8, v10

    .line 63
    invoke-static/range {v0 .. v8}, Lstl;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    add-int v1, p1, p0

    .line 69
    .line 70
    div-int/2addr v1, v5

    .line 71
    move v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    move-object/from16 v8, p8

    .line 81
    .line 82
    move v0, v1

    .line 83
    move v1, p1

    .line 84
    invoke-static/range {v0 .. v8}, Lstl;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v3, :cond_4

    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    :goto_1
    return p0
.end method

.method private static j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-gt p0, v4, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-interface {p3, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sub-int/2addr v7, p0

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-interface {p3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v6, v8, v5

    .line 28
    .line 29
    aput-object p4, v8, v4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v7, v8, v5

    .line 33
    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    invoke-static {v6, v7, v8, v10, v9}, Lstl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsxs;)Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v4, :cond_2

    .line 60
    .line 61
    add-int v2, p0, p1

    .line 62
    .line 63
    shr-int/2addr v2, v4

    .line 64
    move v1, p1

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move v0, v2

    .line 68
    move-object v5, v7

    .line 69
    move v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move v2, p0

    .line 73
    invoke-static/range {v0 .. v8}, Lstl;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    add-int v0, p0, p2

    .line 79
    .line 80
    div-int/2addr v0, v5

    .line 81
    move v1, p0

    .line 82
    move v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move/from16 v6, p6

    .line 88
    .line 89
    move-object/from16 v7, p7

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lstl;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILsxs;Landroid/text/Layout$Alignment;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v4, :cond_4

    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    return p0
.end method
