.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjn;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbjn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lbjn;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbjl;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lbjn;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILbjl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x4

    .line 8
    invoke-virtual {p2, p0}, Lbjl;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v6}, Lbjn;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbjl;ZZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILbjl;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lbjn;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjl;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILbjl;ZZ)Landroid/graphics/Typeface;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_3f

    .line 16
    .line 17
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "res/"

    .line 24
    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lbjl;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v10, Lbjs;->b:Lbeg;

    .line 42
    .line 43
    invoke-static {v1, v3, v4, v7, v5}, Lbjs;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v10, v7}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbjl;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v7

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v10, ".xml"

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3b

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v10, v11, :cond_6

    .line 87
    .line 88
    if-eq v10, v12, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v10, "font-family"

    .line 100
    .line 101
    invoke-interface {v7, v11, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v13, "font-family"

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v10, :cond_1d

    .line 116
    .line 117
    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lbhq;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v10, v14}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/4 v14, 0x5

    .line 132
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    :try_start_2
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-virtual {v10, v9, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/16 v14, 0x1f4

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v12, 0x7

    .line 164
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    invoke-static {v1, v8}, Lbib;->f(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v10, v9, :cond_d

    .line 189
    .line 190
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v12, 0x2

    .line 195
    if-ne v10, v12, :cond_7

    .line 196
    .line 197
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v12, "fallback"

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v12, Lbhq;->d:[I

    .line 214
    .line 215
    invoke-virtual {v1, v10, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 216
    .line 217
    .line 218
    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 219
    const/4 v12, 0x0

    .line 220
    :try_start_3
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/4 v12, 0x2

    .line 230
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    if-eqz v17, :cond_a

    .line 235
    .line 236
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eq v12, v9, :cond_8

    .line 241
    .line 242
    invoke-static {v7}, Lbib;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v12, v14

    .line 247
    new-instance v14, Lbkt;

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, Lbkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    :try_start_4
    invoke-static {v10}, Lbiz;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 262
    .line 263
    const-string v1, "query attribute must be set in fallback element"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v1, v0

    .line 271
    if-eqz v10, :cond_b

    .line 272
    .line 273
    :try_start_6
    invoke-static {v10}, Lbiz;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_3
    throw v1

    .line 282
    :cond_c
    move v12, v14

    .line 283
    invoke-static {v7}, Lbib;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move v14, v12

    .line 287
    goto :goto_1

    .line 288
    :cond_d
    move v12, v14

    .line 289
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    new-instance v7, Lbjj;

    .line 296
    .line 297
    invoke-direct {v7, v8, v13, v12, v11}, Lbjj;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_e
    if-eqz v22, :cond_10

    .line 303
    .line 304
    new-instance v14, Lbkt;

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v22

    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Lbkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v23, :cond_f

    .line 319
    .line 320
    new-instance v14, Lbkt;

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v23

    .line 327
    .line 328
    invoke-direct/range {v14 .. v20}, Lbkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    new-instance v7, Lbjj;

    .line 335
    .line 336
    invoke-direct {v7, v8, v13, v12, v11}, Lbjj;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eq v10, v9, :cond_1b

    .line 359
    .line 360
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v11, 0x2

    .line 365
    if-ne v10, v11, :cond_12

    .line 366
    .line 367
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v11, "font"

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_1a

    .line 378
    .line 379
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v11, Lbhq;->c:[I

    .line 384
    .line 385
    invoke-virtual {v1, v10, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/16 v11, 0x8

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/4 v14, 0x1

    .line 396
    if-eq v14, v13, :cond_13

    .line 397
    .line 398
    move v11, v14

    .line 399
    :cond_13
    const/16 v13, 0x190

    .line 400
    .line 401
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v26

    .line 405
    const/4 v11, 0x6

    .line 406
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eq v14, v13, :cond_14

    .line 411
    .line 412
    const/4 v13, 0x2

    .line 413
    goto :goto_6

    .line 414
    :cond_14
    move v13, v11

    .line 415
    :goto_6
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v10, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v14, :cond_15

    .line 421
    .line 422
    move/from16 v27, v14

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_15
    const/16 v27, 0x0

    .line 426
    .line 427
    :goto_7
    const/16 v13, 0x9

    .line 428
    .line 429
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eq v14, v15, :cond_16

    .line 434
    .line 435
    move v13, v9

    .line 436
    :cond_16
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eq v14, v15, :cond_17

    .line 441
    .line 442
    const/4 v15, 0x4

    .line 443
    goto :goto_8

    .line 444
    :cond_17
    move v15, v12

    .line 445
    :goto_8
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-virtual {v10, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v29

    .line 454
    const/4 v13, 0x5

    .line 455
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eq v14, v11, :cond_18

    .line 460
    .line 461
    move v11, v15

    .line 462
    goto :goto_9

    .line 463
    :cond_18
    move v11, v13

    .line 464
    :goto_9
    invoke-virtual {v10, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 465
    .line 466
    .line 467
    move-result v30

    .line 468
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eq v10, v9, :cond_19

    .line 480
    .line 481
    invoke-static {v7}, Lbib;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_19
    new-instance v24, Lbky;

    .line 486
    .line 487
    invoke-direct/range {v24 .. v30}, Lbky;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v24

    .line 491
    .line 492
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_1a
    const/4 v13, 0x5

    .line 498
    invoke-static {v7}, Lbib;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1c

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1c
    new-instance v7, Lwc;

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    new-array v9, v15, [Lbky;

    .line 514
    .line 515
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, [Lbky;

    .line 520
    .line 521
    invoke-direct {v7, v8}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catch_0
    move-exception v0

    .line 526
    move-object/from16 v21, v9

    .line 527
    .line 528
    goto/16 :goto_1e

    .line 529
    .line 530
    :catch_1
    move-exception v0

    .line 531
    move-object/from16 v21, v9

    .line 532
    .line 533
    goto/16 :goto_20

    .line 534
    .line 535
    :cond_1d
    move-object/from16 v21, v9

    .line 536
    .line 537
    invoke-static {v7}, Lbib;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    move-object/from16 v7, v21

    .line 541
    .line 542
    :goto_c
    if-nez v7, :cond_1f

    .line 543
    .line 544
    const-string v0, "ResourcesCompat"

    .line 545
    .line 546
    const-string v1, "Failed to find font-family tag"

    .line 547
    .line 548
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    if-eqz v6, :cond_1e

    .line 552
    .line 553
    const/4 v1, -0x3

    .line 554
    invoke-virtual {v6, v1}, Lbjl;->c(I)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    return-object v21

    .line 558
    :cond_1f
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 559
    .line 560
    instance-of v8, v7, Lbjj;

    .line 561
    .line 562
    if-eqz v8, :cond_37

    .line 563
    .line 564
    check-cast v7, Lbjj;

    .line 565
    .line 566
    iget-object v8, v7, Lbjj;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const/4 v10, -0x1

    .line 573
    if-nez v9, :cond_20

    .line 574
    .line 575
    invoke-static {v8}, Lbjs;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-nez v8, :cond_2a

    .line 580
    .line 581
    :cond_20
    iget-object v8, v7, Lbjj;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const/4 v12, 0x1

    .line 588
    if-ne v9, v12, :cond_21

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Lbkt;

    .line 596
    .line 597
    iget-object v8, v8, Lbkt;->f:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v8}, Lbjs;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    goto/16 :goto_13

    .line 604
    .line 605
    :cond_21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v11, 0x1f

    .line 608
    .line 609
    if-ge v9, v11, :cond_22

    .line 610
    .line 611
    :goto_d
    move-object/from16 v8, v21

    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_22
    const/4 v9, 0x0

    .line 616
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-ge v9, v11, :cond_24

    .line 621
    .line 622
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lbkt;

    .line 627
    .line 628
    iget-object v11, v11, Lbkt;->f:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v11}, Lbjs;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-nez v11, :cond_23

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_24
    move-object/from16 v9, v21

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-ge v11, v12, :cond_29

    .line 648
    .line 649
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Lbkt;

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/2addr v13, v10

    .line 660
    if-ne v11, v13, :cond_25

    .line 661
    .line 662
    iget-object v13, v12, Lbkt;->g:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_25

    .line 669
    .line 670
    iget-object v8, v12, Lbkt;->f:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_25
    iget-object v13, v12, Lbkt;->f:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v13}, Lbjs;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v14}, Lbjs;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    if-nez v14, :cond_26

    .line 687
    .line 688
    const-string v8, "TypefaceCompat"

    .line 689
    .line 690
    new-instance v9, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v11, "Unable identify the primary font for "

    .line 696
    .line 697
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v11, ". Falling back to provider font."

    .line 704
    .line 705
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_26
    iget-object v12, v12, Lbkt;->g:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v13
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 722
    if-eqz v13, :cond_27

    .line 723
    .line 724
    :try_start_8
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 725
    .line 726
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 727
    .line 728
    invoke-direct {v15, v14}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v12}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-direct {v13, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 743
    .line 744
    .line 745
    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7

    .line 746
    goto :goto_10

    .line 747
    :catch_2
    :try_start_9
    const-string v8, "TypefaceCompat"

    .line 748
    .line 749
    const-string v9, "Failed to clone Font instance. Fall back to provider font."

    .line 750
    .line 751
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :cond_27
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 757
    .line 758
    invoke-direct {v12, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    :goto_10
    if-nez v9, :cond_28

    .line 766
    .line 767
    new-instance v9, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 768
    .line 769
    invoke-direct {v9, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_28
    invoke-static {v9, v12}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 774
    .line 775
    .line 776
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 777
    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :cond_29
    :goto_12
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    :cond_2a
    :goto_13
    if-eqz v8, :cond_2c

    .line 785
    .line 786
    if-eqz v6, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Lbjl;->d(Landroid/graphics/Typeface;)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    sget-object v0, Lbjs;->b:Lbeg;

    .line 792
    .line 793
    invoke-static {v1, v3, v4, v2, v5}, Lbjs;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1, v8}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1d

    .line 801
    .line 802
    :cond_2c
    if-eqz p6, :cond_2d

    .line 803
    .line 804
    iget v8, v7, Lbjj;->c:I

    .line 805
    .line 806
    if-nez v8, :cond_2e

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_2d
    if-nez v6, :cond_2e

    .line 810
    .line 811
    :goto_14
    const/4 v8, 0x1

    .line 812
    goto :goto_15

    .line 813
    :cond_2e
    const/4 v8, 0x0

    .line 814
    :goto_15
    if-eqz p6, :cond_2f

    .line 815
    .line 816
    iget v9, v7, Lbjj;->b:I

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_2f
    move v9, v10

    .line 820
    :goto_16
    invoke-static {}, Lbjl;->e()Landroid/os/Handler;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    new-instance v12, Lfbr;

    .line 825
    .line 826
    invoke-direct {v12, v6}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v7, v7, Lbjj;->a:Ljava/util/List;

    .line 830
    .line 831
    new-instance v13, Ldas;

    .line 832
    .line 833
    new-instance v14, Lsn;

    .line 834
    .line 835
    const/4 v15, 0x2

    .line 836
    invoke-direct {v14, v11, v15}, Lsn;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v13, v12, v14}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    if-eqz v8, :cond_33

    .line 843
    .line 844
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    const/4 v12, 0x1

    .line 849
    if-gt v8, v12, :cond_32

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lbkt;

    .line 857
    .line 858
    sget-object v8, Lbkx;->a:Lbeg;

    .line 859
    .line 860
    invoke-static {v7}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8, v5}, Lbkx;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    sget-object v11, Lbkx;->a:Lbeg;

    .line 869
    .line 870
    invoke-virtual {v11, v8}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Landroid/graphics/Typeface;

    .line 875
    .line 876
    if-eqz v11, :cond_30

    .line 877
    .line 878
    new-instance v0, Lakqq;

    .line 879
    .line 880
    invoke-direct {v0, v11}, Lakqq;-><init>(Landroid/graphics/Typeface;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v0}, Ldas;->C(Lakqq;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1a

    .line 887
    .line 888
    :cond_30
    if-ne v9, v10, :cond_31

    .line 889
    .line 890
    invoke-static {v7}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v8, v0, v7, v5}, Lbkx;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lakqq;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v13, v0}, Ldas;->C(Lakqq;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 902
    .line 903
    :goto_17
    move-object v11, v0

    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_31
    new-instance v10, Lbku;

    .line 907
    .line 908
    invoke-direct {v10, v8, v0, v7, v5}, Lbku;-><init>(Ljava/lang/String;Landroid/content/Context;Lbkt;I)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 909
    .line 910
    .line 911
    :try_start_a
    sget-object v0, Lbkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 912
    .line 913
    invoke-static {v0, v10, v9}, Lbim;->i(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lakqq;

    .line 918
    .line 919
    invoke-virtual {v13, v0}, Ldas;->C(Lakqq;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :catch_3
    :try_start_b
    new-instance v0, Lakqq;

    .line 926
    .line 927
    move-object/from16 v8, v21

    .line 928
    .line 929
    const/4 v7, -0x3

    .line 930
    invoke-direct {v0, v7, v8, v8, v8}, Lakqq;-><init>(I[B[B[B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v0}, Ldas;->C(Lakqq;)V

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_33
    invoke-static {v7, v5}, Lbkx;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    sget-object v9, Lbkx;->a:Lbeg;

    .line 950
    .line 951
    invoke-virtual {v9, v8}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    move-object v11, v9

    .line 956
    check-cast v11, Landroid/graphics/Typeface;

    .line 957
    .line 958
    if-eqz v11, :cond_34

    .line 959
    .line 960
    new-instance v0, Lakqq;

    .line 961
    .line 962
    invoke-direct {v0, v11}, Lakqq;-><init>(Landroid/graphics/Typeface;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v0}, Ldas;->C(Lakqq;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_34
    new-instance v9, Lbkw;

    .line 970
    .line 971
    const/4 v12, 0x1

    .line 972
    invoke-direct {v9, v13, v12}, Lbkw;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    sget-object v10, Lbkx;->c:Ljava/lang/Object;

    .line 976
    .line 977
    monitor-enter v10
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 978
    :try_start_c
    sget-object v11, Lbkx;->d:Lbej;

    .line 979
    .line 980
    invoke-virtual {v11, v8}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    check-cast v12, Ljava/util/ArrayList;

    .line 985
    .line 986
    if-eqz v12, :cond_35

    .line 987
    .line 988
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    monitor-exit v10

    .line 992
    :goto_18
    const/4 v11, 0x0

    .line 993
    goto :goto_1a

    .line 994
    :cond_35
    new-instance v12, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v8, v12}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1006
    :try_start_d
    new-instance v9, Lbkv;

    .line 1007
    .line 1008
    invoke-direct {v9, v8, v0, v7, v5}, Lbkv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lbkx;->b:Ljava/util/concurrent/ExecutorService;

    .line 1012
    .line 1013
    new-instance v7, Lbkw;

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    invoke-direct {v7, v8, v15}, Lbkw;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    if-nez v8, :cond_36

    .line 1024
    .line 1025
    new-instance v8, Landroid/os/Handler;

    .line 1026
    .line 1027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_36
    new-instance v8, Landroid/os/Handler;

    .line 1036
    .line 1037
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    :goto_19
    new-instance v10, Lblb;

    .line 1041
    .line 1042
    invoke-direct {v10, v8, v9, v7}, Lblb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lblm;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :goto_1a
    move-object v8, v11

    .line 1050
    goto :goto_1c

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1053
    :try_start_f
    throw v0

    .line 1054
    :cond_37
    sget-object v8, Lbjs;->a:Lbka;

    .line 1055
    .line 1056
    check-cast v7, Lwc;

    .line 1057
    .line 1058
    invoke-virtual {v8, v0, v7, v1, v5}, Lbka;->b(Landroid/content/Context;Lwc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v6, :cond_39

    .line 1063
    .line 1064
    if-eqz v0, :cond_38

    .line 1065
    .line 1066
    invoke-virtual {v6, v0}, Lbjl;->d(Landroid/graphics/Typeface;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_38
    const/4 v7, -0x3

    .line 1071
    invoke-virtual {v6, v7}, Lbjl;->c(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_39
    :goto_1b
    move-object v8, v0

    .line 1075
    :goto_1c
    if-eqz v8, :cond_3a

    .line 1076
    .line 1077
    sget-object v0, Lbjs;->b:Lbeg;

    .line 1078
    .line 1079
    invoke-static {v1, v3, v4, v2, v5}, Lbjs;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1, v8}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1084
    .line 1085
    .line 1086
    :cond_3a
    :goto_1d
    check-cast v8, Landroid/graphics/Typeface;

    .line 1087
    .line 1088
    return-object v8

    .line 1089
    :cond_3b
    move-object v3, v4

    .line 1090
    :try_start_10
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 1091
    .line 1092
    move/from16 v2, p3

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v5}, Lbjs;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v6, :cond_3d

    .line 1099
    .line 1100
    if-eqz v0, :cond_3c

    .line 1101
    .line 1102
    invoke-virtual {v6, v0}, Lbjl;->d(Landroid/graphics/Typeface;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :cond_3c
    const/4 v7, -0x3

    .line 1107
    invoke-virtual {v6, v7}, Lbjl;->c(I)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 1108
    .line 1109
    .line 1110
    :cond_3d
    return-object v0

    .line 1111
    :catch_4
    move-exception v0

    .line 1112
    goto :goto_1f

    .line 1113
    :catch_5
    move-exception v0

    .line 1114
    goto :goto_21

    .line 1115
    :catch_6
    move-exception v0

    .line 1116
    :goto_1e
    move-object v3, v4

    .line 1117
    :goto_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "Failed to read xml resource "

    .line 1122
    .line 1123
    const-string v3, "ResourcesCompat"

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :catch_7
    move-exception v0

    .line 1134
    :goto_20
    move-object v3, v4

    .line 1135
    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v2, "Failed to parse xml resource "

    .line 1140
    .line 1141
    const-string v3, "ResourcesCompat"

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    :goto_22
    if-eqz v6, :cond_3e

    .line 1151
    .line 1152
    const/4 v7, -0x3

    .line 1153
    invoke-virtual {v6, v7}, Lbjl;->c(I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3e
    const/16 v21, 0x0

    .line 1157
    .line 1158
    return-object v21

    .line 1159
    :cond_3f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 1160
    .line 1161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v5, "Resource \""

    .line 1164
    .line 1165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "\" ("

    .line 1176
    .line 1177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v1, ") is not a Font: "

    .line 1188
    .line 1189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0
.end method
