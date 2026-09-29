.class public final Laxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static g(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static k(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laww;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-le v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Laww;

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v0}, Laww;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const v11, 0x557f730

    .line 94
    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const v3, 0x4705f3df

    .line 99
    .line 100
    .line 101
    if-ne v10, v3, :cond_4

    .line 102
    .line 103
    const-string v3, "selector"

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lawv;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laww;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v5, v0, v2}, Laww;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    move-object/from16 v22, v0

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    const-string v10, "gradient"

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_11

    .line 147
    .line 148
    sget-object v7, Laua;->e:[I

    .line 149
    .line 150
    invoke-static {v4, v1, v2, v7}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "startX"

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static {v7, v0, v10, v11, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const-string v10, "startY"

    .line 164
    .line 165
    const/16 v11, 0x9

    .line 166
    .line 167
    invoke-static {v7, v0, v10, v11, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const-string v10, "endX"

    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    invoke-static {v7, v0, v10, v11, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const-string v10, "endY"

    .line 180
    .line 181
    const/16 v11, 0xb

    .line 182
    .line 183
    invoke-static {v7, v0, v10, v11, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const-string v10, "centerX"

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    invoke-static {v7, v0, v10, v11, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v13, "centerY"

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-static {v7, v0, v13, v5, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const-string v13, "type"

    .line 202
    .line 203
    invoke-static {v7, v0, v13, v8, v6}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const-string v8, "startColor"

    .line 208
    .line 209
    invoke-static {v7, v0, v8, v6}, Laxm;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v0, v3}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const/4 v11, 0x7

    .line 218
    invoke-static {v7, v0, v3, v11}, Laxm;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v11, "endColor"

    .line 223
    .line 224
    invoke-static {v7, v0, v11, v9}, Laxm;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move/from16 p4, v9

    .line 229
    .line 230
    const-string v9, "tileMode"

    .line 231
    .line 232
    const/4 v12, 0x6

    .line 233
    invoke-static {v7, v0, v9, v12, v6}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-string v12, "gradientRadius"

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {v7, v0, v12, v6, v9}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v9, 0x14

    .line 259
    .line 260
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move/from16 v0, p4

    .line 275
    .line 276
    if-eq v9, v0, :cond_9

    .line 277
    .line 278
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move/from16 v23, v14

    .line 283
    .line 284
    if-ge v0, v6, :cond_6

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    if-eq v9, v14, :cond_a

    .line 288
    .line 289
    :cond_6
    const/4 v14, 0x2

    .line 290
    if-ne v9, v14, :cond_8

    .line 291
    .line 292
    if-gt v0, v6, :cond_8

    .line 293
    .line 294
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v9, "item"

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    sget-object v0, Laua;->f:[I

    .line 307
    .line 308
    invoke-static {v4, v1, v2, v0}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    if-eqz v14, :cond_7

    .line 323
    .line 324
    if-eqz v24, :cond_7

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result v24

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v25

    .line 336
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 355
    .line 356
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_8
    :goto_3
    move-object/from16 v0, v22

    .line 375
    .line 376
    move/from16 v14, v23

    .line 377
    .line 378
    const/16 p4, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    move/from16 v23, v14

    .line 382
    .line 383
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_b

    .line 388
    .line 389
    new-instance v0, Laxc;

    .line 390
    .line 391
    invoke-direct {v0, v12, v7}, Laxc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    const/4 v0, 0x0

    .line 396
    :goto_4
    if-eqz v0, :cond_c

    .line 397
    .line 398
    :goto_5
    const/4 v9, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    if-eqz v18, :cond_d

    .line 401
    .line 402
    new-instance v0, Laxc;

    .line 403
    .line 404
    invoke-direct {v0, v8, v3, v11}, Laxc;-><init>(III)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    new-instance v0, Laxc;

    .line 409
    .line 410
    invoke-direct {v0, v8, v11}, Laxc;-><init>(II)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    if-eq v13, v9, :cond_f

    .line 415
    .line 416
    const/4 v14, 0x2

    .line 417
    if-eq v13, v14, :cond_e

    .line 418
    .line 419
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    iget-object v1, v0, Laxc;->a:[I

    .line 422
    .line 423
    iget-object v0, v0, Laxc;->b:[F

    .line 424
    .line 425
    invoke-static/range {v20 .. v20}, Laxd;->a(I)Landroid/graphics/Shader$TileMode;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    move/from16 v14, v23

    .line 434
    .line 435
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 440
    .line 441
    iget-object v1, v0, Laxc;->a:[I

    .line 442
    .line 443
    iget-object v0, v0, Laxc;->b:[F

    .line 444
    .line 445
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    const/16 v19, 0x0

    .line 450
    .line 451
    cmpg-float v1, v21, v19

    .line 452
    .line 453
    if-lez v1, :cond_10

    .line 454
    .line 455
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 456
    .line 457
    iget-object v1, v0, Laxc;->a:[I

    .line 458
    .line 459
    iget-object v0, v0, Laxc;->b:[F

    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Laxd;->a(I)Landroid/graphics/Shader$TileMode;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    move-object/from16 v23, v0

    .line 466
    .line 467
    move-object/from16 v22, v1

    .line 468
    .line 469
    move/from16 v20, v5

    .line 470
    .line 471
    move/from16 v19, v10

    .line 472
    .line 473
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v13, v18

    .line 477
    .line 478
    :goto_7
    new-instance v1, Laww;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-direct {v1, v13, v2, v14}, Laww;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 487
    .line 488
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_11
    move-object/from16 v22, v0

    .line 495
    .line 496
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ": invalid gradient color tag "

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :goto_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, ": unsupported complex color tag "

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string v1, "ComplexColorCompat"

    .line 558
    .line 559
    const-string v2, "Failed to inflate ComplexColor."

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_9
    if-eqz v1, :cond_12

    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_12
    new-instance v0, Laww;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-direct {v0, v2, v2, v14}, Laww;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
