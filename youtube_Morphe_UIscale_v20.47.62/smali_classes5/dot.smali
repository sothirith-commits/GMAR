.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldno;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ldor;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldot;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldot;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldot;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldot;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldot;->b:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldot;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldot;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Ldor;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Ldor;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ldot;->h:Ldor;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldot;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static e(Ljava/lang/String;Ldor;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldot;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0xe10

    .line 36
    .line 37
    mul-long/2addr v7, v9

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    long-to-double v11, v11

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v15, v13

    .line 80
    :goto_0
    long-to-double v9, v9

    .line 81
    long-to-double v6, v7

    .line 82
    add-double/2addr v6, v9

    .line 83
    add-double/2addr v6, v11

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    long-to-float v0, v8

    .line 96
    iget v3, v1, Ldor;->a:F

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    float-to-double v8, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-wide v8, v13

    .line 102
    :goto_1
    add-double/2addr v6, v15

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-double v2, v2

    .line 115
    iget v0, v1, Ldor;->b:I

    .line 116
    .line 117
    int-to-double v10, v0

    .line 118
    iget v0, v1, Ldor;->a:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    div-double/2addr v2, v10

    .line 122
    div-double v13, v2, v0

    .line 123
    .line 124
    :cond_2
    add-double/2addr v6, v8

    .line 125
    add-double/2addr v6, v13

    .line 126
    mul-double/2addr v6, v4

    .line 127
    double-to-long v0, v6

    .line 128
    return-wide v0

    .line 129
    :cond_3
    sget-object v2, Ldot;->d:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0x66

    .line 164
    .line 165
    if-eq v2, v3, :cond_9

    .line 166
    .line 167
    const/16 v3, 0x68

    .line 168
    .line 169
    if-eq v2, v3, :cond_8

    .line 170
    .line 171
    const/16 v3, 0x6d

    .line 172
    .line 173
    if-eq v2, v3, :cond_7

    .line 174
    .line 175
    const/16 v3, 0xda6

    .line 176
    .line 177
    if-eq v2, v3, :cond_6

    .line 178
    .line 179
    const/16 v3, 0x73

    .line 180
    .line 181
    if-eq v2, v3, :cond_5

    .line 182
    .line 183
    const/16 v3, 0x74

    .line 184
    .line 185
    if-eq v2, v3, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const-string v2, "t"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v0, v1, Ldor;->c:I

    .line 197
    .line 198
    int-to-double v0, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v1, "s"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string v1, "ms"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_2
    div-double/2addr v7, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v1, "m"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const-string v1, "h"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_3
    mul-double/2addr v7, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const-string v2, "f"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget v0, v1, Ldor;->a:F

    .line 257
    .line 258
    float-to-double v0, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :goto_4
    mul-double/2addr v7, v4

    .line 261
    double-to-long v0, v7

    .line 262
    return-wide v0

    .line 263
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ldnh;

    .line 268
    .line 269
    const-string v2, "Malformed time expression: "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ldnh;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ldov;)Ldov;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ldov;

    .line 4
    .line 5
    invoke-direct {p0}, Ldov;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Ldov;)Ldov;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "after"

    .line 26
    .line 27
    const-string v9, "none"

    .line 28
    .line 29
    const v10, 0x58705dc

    .line 30
    .line 31
    .line 32
    const v11, 0x33af38

    .line 33
    .line 34
    .line 35
    const-string v13, "TtmlParser"

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_19

    .line 51
    .line 52
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5}, Ldot;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Ldov;->p:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_19

    .line 71
    .line 72
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    invoke-static {v5}, Lcfa;->b(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6}, Ldov;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "Failed parsing background value: "

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v13, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_19

    .line 107
    .line 108
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v7, -0x5305c081

    .line 117
    .line 118
    .line 119
    if-eq v6, v7, :cond_1

    .line 120
    .line 121
    if-eq v6, v10, :cond_0

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_19

    .line 130
    .line 131
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v14, v0, Ldov;->n:I

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_1
    const-string v6, "before"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_19

    .line 146
    .line 147
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput v15, v0, Ldov;->n:I

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_19

    .line 162
    .line 163
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Ldop;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_3
    sget-object v6, Ldop;->a:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Larox;->p([Ljava/lang/Object;)Larox;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Ldop;->e:Larox;

    .line 201
    .line 202
    invoke-static {v6, v5}, Larxe;->bL(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "outside"

    .line 207
    .line 208
    invoke-static {v6, v7}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const v12, -0x41ecca5b

    .line 219
    .line 220
    .line 221
    if-eq v13, v12, :cond_5

    .line 222
    .line 223
    if-eq v13, v10, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    move v6, v14

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const/4 v6, -0x2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_1
    move v6, v15

    .line 243
    :goto_2
    sget-object v7, Ldop;->b:Larox;

    .line 244
    .line 245
    invoke-static {v7, v5}, Larxe;->bL(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v10, -0x1

    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    check-cast v7, Larsr;

    .line 257
    .line 258
    invoke-virtual {v7}, Larsr;->c()Larto;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eq v7, v11, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    move v10, v3

    .line 282
    :cond_8
    :goto_3
    new-instance v5, Ldop;

    .line 283
    .line 284
    invoke-direct {v5, v10, v3, v6}, Ldop;-><init>(III)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-object v7, Ldop;->d:Larox;

    .line 289
    .line 290
    invoke-static {v7, v5}, Larxe;->bL(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Ldop;->c:Larox;

    .line 295
    .line 296
    invoke-static {v8, v5}, Larxe;->bL(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    new-instance v5, Ldop;

    .line 313
    .line 314
    invoke-direct {v5, v10, v3, v6}, Ldop;-><init>(III)V

    .line 315
    .line 316
    .line 317
    :goto_4
    move-object v6, v5

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    const-string v8, "filled"

    .line 320
    .line 321
    invoke-static {v7, v8}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const v9, 0x34264a

    .line 332
    .line 333
    .line 334
    if-eq v8, v9, :cond_b

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    const-string v8, "open"

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    move v7, v14

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    :goto_5
    move v7, v15

    .line 348
    :goto_6
    const-string v8, "circle"

    .line 349
    .line 350
    invoke-static {v5, v8}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const v9, -0x35fdaa48    # -2135406.0f

    .line 361
    .line 362
    .line 363
    if-eq v8, v9, :cond_e

    .line 364
    .line 365
    const v9, 0x18549

    .line 366
    .line 367
    .line 368
    if-eq v8, v9, :cond_d

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    const-string v8, "dot"

    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    move v12, v14

    .line 380
    goto :goto_8

    .line 381
    :cond_e
    const-string v8, "sesame"

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    const/4 v12, 0x3

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    :goto_7
    move v12, v15

    .line 392
    :goto_8
    new-instance v5, Ldop;

    .line 393
    .line 394
    invoke-direct {v5, v12, v7, v6}, Ldop;-><init>(III)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :goto_9
    iput-object v6, v0, Ldov;->r:Ldop;

    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :sswitch_4
    const-string v7, "fontSize"

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_19

    .line 409
    .line 410
    :try_start_1
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v6, "\\s+"

    .line 415
    .line 416
    invoke-static {v5, v6}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    array-length v7, v6

    .line 421
    if-ne v7, v15, :cond_10

    .line 422
    .line 423
    sget-object v6, Ldot;->e:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    if-ne v7, v14, :cond_15

    .line 431
    .line 432
    sget-object v7, Ldot;->e:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    aget-object v6, v6, v15

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 441
    .line 442
    invoke-static {v13, v7}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 446
    .line 447
    .line 448
    move-result v7
    :try_end_1
    .catch Ldnh; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    const-string v8, "\'."

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v7
    :try_end_2
    .catch Ldnh; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    const/16 v10, 0x25

    .line 466
    .line 467
    if-eq v7, v10, :cond_12

    .line 468
    .line 469
    const/16 v10, 0xca8

    .line 470
    .line 471
    if-eq v7, v10, :cond_11

    .line 472
    .line 473
    const/16 v10, 0xe08

    .line 474
    .line 475
    if-ne v7, v10, :cond_13

    .line 476
    .line 477
    const-string v7, "px"

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_13

    .line 484
    .line 485
    :try_start_3
    iput v15, v0, Ldov;->j:I
    :try_end_3
    .catch Ldnh; {:try_start_3 .. :try_end_3} :catch_1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    const-string v7, "em"

    .line 489
    .line 490
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_13

    .line 495
    .line 496
    :try_start_4
    iput v14, v0, Ldov;->j:I
    :try_end_4
    .catch Ldnh; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    const-string v7, "%"

    .line 500
    .line 501
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_13

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    :try_start_5
    iput v7, v0, Ldov;->j:I

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v0, Ldov;->k:F

    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_13
    new-instance v6, Ldnh;

    .line 526
    .line 527
    const-string v7, "Invalid unit for fontSize: \'"

    .line 528
    .line 529
    invoke-static {v9, v7, v8}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-direct {v6, v7}, Ldnh;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v6

    .line 537
    :cond_14
    new-instance v6, Ldnh;

    .line 538
    .line 539
    const-string v7, "Invalid expression for fontSize: \'"

    .line 540
    .line 541
    invoke-static {v5, v7, v8}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-direct {v6, v7}, Ldnh;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v6

    .line 549
    :cond_15
    new-instance v6, Ldnh;

    .line 550
    .line 551
    const-string v8, "Invalid number of entries for fontSize: "

    .line 552
    .line 553
    const-string v9, "."

    .line 554
    .line 555
    invoke-static {v7, v8, v9}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-direct {v6, v7}, Ldnh;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v6
    :try_end_5
    .catch Ldnh; {:try_start_5 .. :try_end_5} :catch_1

    .line 563
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v6, "Failed parsing fontSize value: "

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v13, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :sswitch_5
    const-string v7, "textCombine"

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_19

    .line 585
    .line 586
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const v7, 0x179a1

    .line 595
    .line 596
    .line 597
    if-eq v6, v7, :cond_17

    .line 598
    .line 599
    if-eq v6, v11, :cond_16

    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput v3, v0, Ldov;->q:I

    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_17
    const-string v6, "all"

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_19

    .line 624
    .line 625
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput v15, v0, Ldov;->q:I

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :sswitch_6
    const-string v7, "shear"

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_19

    .line 640
    .line 641
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    sget-object v0, Ldot;->a:Ljava/util/regex/Pattern;

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 656
    .line 657
    .line 658
    if-nez v7, :cond_18

    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v5, "Invalid value for shear: "

    .line 665
    .line 666
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v13, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_18
    :try_start_6
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/high16 v7, -0x3d380000    # -100.0f

    .line 686
    .line 687
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/high16 v7, 0x42c80000    # 100.0f

    .line 692
    .line 693
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 694
    .line 695
    .line 696
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 697
    goto :goto_c

    .line 698
    :catch_2
    move-exception v0

    .line 699
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const-string v7, "Failed to parse shear: "

    .line 704
    .line 705
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v13, v5, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_c
    iput v8, v6, Ldov;->s:F

    .line 713
    .line 714
    move-object v0, v6

    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :sswitch_7
    const-string v7, "color"

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_19

    .line 724
    .line 725
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :try_start_7
    invoke-static {v5}, Lcfa;->b(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v0, v6}, Ldov;->c(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 734
    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v6, "Failed parsing color value: "

    .line 743
    .line 744
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v13, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :sswitch_8
    const-string v7, "ruby"

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_19

    .line 760
    .line 761
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    sparse-switch v6, :sswitch_data_1

    .line 770
    .line 771
    .line 772
    goto/16 :goto_f

    .line 773
    .line 774
    :sswitch_9
    const-string v6, "text"

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_19

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :sswitch_a
    const-string v6, "base"

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_19

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :sswitch_b
    const-string v6, "textContainer"

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_19

    .line 799
    .line 800
    :goto_d
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v7, 0x3

    .line 805
    iput v7, v0, Ldov;->m:I

    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :sswitch_c
    const-string v6, "delimiter"

    .line 810
    .line 811
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_19

    .line 816
    .line 817
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v5, 0x4

    .line 822
    iput v5, v0, Ldov;->m:I

    .line 823
    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :sswitch_d
    const-string v6, "container"

    .line 827
    .line 828
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_19

    .line 833
    .line 834
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput v15, v0, Ldov;->m:I

    .line 839
    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :sswitch_e
    const-string v6, "baseContainer"

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_19

    .line 849
    .line 850
    :goto_e
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput v14, v0, Ldov;->m:I

    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :sswitch_f
    const-string v7, "id"

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_19

    .line 865
    .line 866
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v7, "style"

    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_19

    .line 877
    .line 878
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v5, v0, Ldov;->l:Ljava/lang/String;

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :sswitch_10
    const-string v7, "fontWeight"

    .line 887
    .line 888
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_19

    .line 893
    .line 894
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v6, "bold"

    .line 899
    .line 900
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iput v5, v0, Ldov;->h:I

    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :sswitch_11
    const-string v7, "textDecoration"

    .line 909
    .line 910
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_19

    .line 915
    .line 916
    invoke-static {v5}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    sparse-switch v6, :sswitch_data_2

    .line 925
    .line 926
    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :sswitch_12
    const-string v6, "linethrough"

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_19

    .line 936
    .line 937
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput v15, v0, Ldov;->f:I

    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :sswitch_13
    const-string v6, "nolinethrough"

    .line 946
    .line 947
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_19

    .line 952
    .line 953
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput v3, v0, Ldov;->f:I

    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :sswitch_14
    const-string v6, "underline"

    .line 962
    .line 963
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_19

    .line 968
    .line 969
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput v15, v0, Ldov;->g:I

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :sswitch_15
    const-string v6, "nounderline"

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_19

    .line 983
    .line 984
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput v3, v0, Ldov;->g:I

    .line 989
    .line 990
    goto :goto_f

    .line 991
    :sswitch_16
    const-string v7, "origin"

    .line 992
    .line 993
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_19

    .line 998
    .line 999
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v5, v0, Ldov;->t:Ljava/lang/String;

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :sswitch_17
    const-string v7, "textAlign"

    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_19

    .line 1013
    .line 1014
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v5}, Ldot;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iput-object v5, v0, Ldov;->o:Landroid/text/Layout$Alignment;

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :sswitch_18
    const-string v7, "fontFamily"

    .line 1026
    .line 1027
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_19

    .line 1032
    .line 1033
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v5, v0, Ldov;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :sswitch_19
    const-string v7, "extent"

    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_19

    .line 1047
    .line 1048
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v5, v0, Ldov;->u:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :sswitch_1a
    const-string v7, "fontStyle"

    .line 1056
    .line 1057
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_19

    .line 1062
    .line 1063
    invoke-static {v0}, Ldot;->g(Ldov;)Ldov;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v6, "italic"

    .line 1068
    .line 1069
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    iput v5, v0, Ldov;->i:I

    .line 1074
    .line 1075
    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_1a
    return-object v0

    .line 1080
    nop

    .line 1081
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BII)Ldnf;
    .locals 40

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, Ldot;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ldou;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Ldou;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Ldot;->h:Ldor;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0xf

    .line 89
    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_3b

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    move-object/from16 v13, v19

    .line 100
    .line 101
    check-cast v13, Ldoq;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    if-nez v15, :cond_38

    .line 105
    .line 106
    move/from16 v20, v12

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    const-string v1, " "

    .line 115
    .line 116
    const-string v4, "tt"

    .line 117
    .line 118
    if-ne v0, v9, :cond_35

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 124
    const/high16 v19, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const-string v9, "TtmlParser"

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :try_start_2
    const-string v0, "frameRate"

    .line 131
    .line 132
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/16 v0, 0x1e

    .line 144
    .line 145
    :goto_1
    move-object/from16 v22, v14

    .line 146
    .line 147
    const-string v14, "frameRateMultiplier"

    .line 148
    .line 149
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-static {v14, v1}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    array-length v14, v1

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v14, v1, :cond_1

    .line 164
    .line 165
    move/from16 v1, v20

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move/from16 v1, p2

    .line 169
    .line 170
    :goto_2
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 171
    .line 172
    invoke-static {v1, v14}, Lathv;->J(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v1, v16, p2

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    aget-object v14, v16, v20

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    div-float/2addr v1, v14

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move/from16 v1, v19

    .line 192
    .line 193
    :goto_3
    iget v14, v11, Ldor;->b:I

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    const-string v1, "subFrameRate"

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :cond_3
    iget v1, v11, Ldor;->c:I

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    const-string v1, "tickRate"

    .line 214
    .line 215
    invoke-interface {v5, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move/from16 v1, v17

    .line 227
    .line 228
    :goto_4
    move-object/from16 v23, v11

    .line 229
    .line 230
    new-instance v11, Ldor;

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    mul-float v0, v0, v16

    .line 234
    .line 235
    invoke-direct {v11, v0, v14, v1}, Ldor;-><init>(FII)V

    .line 236
    .line 237
    .line 238
    const-string v0, "cellResolution"

    .line 239
    .line 240
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    :goto_5
    move-object/from16 v24, v3

    .line 247
    .line 248
    move-object/from16 v16, v11

    .line 249
    .line 250
    :goto_6
    const/16 v17, 0xf

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_5
    sget-object v1, Ldot;->g:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_6

    .line 264
    .line 265
    const-string v1, "Ignoring malformed cell resolution: "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move/from16 v14, v20

    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 302
    if-eqz v14, :cond_8

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_7
    move/from16 v1, p2

    .line 311
    .line 312
    move v3, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move/from16 v3, p2

    .line 315
    .line 316
    :goto_7
    move-object/from16 v16, v11

    .line 317
    .line 318
    :goto_8
    :try_start_5
    const-string v11, "Invalid cell resolution %s %s"

    .line 319
    .line 320
    invoke-static {v3, v11, v14, v1}, Lathv;->O(ZLjava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 321
    .line 322
    .line 323
    move/from16 v17, v1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_0
    move-object/from16 v24, v3

    .line 327
    .line 328
    :catch_1
    move-object/from16 v16, v11

    .line 329
    .line 330
    :catch_2
    :try_start_6
    const-string v1, "Ignoring malformed cell resolution: "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_9
    const-string v0, "extent"

    .line 341
    .line 342
    invoke-static {v5, v0}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    :goto_a
    const/16 v18, 0x0

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_9
    sget-object v1, Ldot;->f:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    const/4 v14, 0x1

    .line 374
    :try_start_7
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v11, Ldos;

    .line 398
    .line 399
    invoke-direct {v11, v3, v1}, Ldos;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 400
    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catch_3
    :try_start_8
    const-string v1, "Ignoring malformed tts extent: "

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_b
    move-object/from16 v24, v3

    .line 416
    .line 417
    move-object/from16 v23, v11

    .line 418
    .line 419
    move-object/from16 v22, v14

    .line 420
    .line 421
    :goto_b
    move-object/from16 v1, v16

    .line 422
    .line 423
    move/from16 v3, v17

    .line 424
    .line 425
    move-object/from16 v11, v18

    .line 426
    .line 427
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    .line 431
    const-string v4, "image"

    .line 432
    .line 433
    const-string v14, "metadata"

    .line 434
    .line 435
    move/from16 v25, v15

    .line 436
    .line 437
    const-string v15, "region"

    .line 438
    .line 439
    move-object/from16 v26, v2

    .line 440
    .line 441
    const-string v2, "head"

    .line 442
    .line 443
    move-object/from16 v27, v10

    .line 444
    .line 445
    const-string v10, "style"

    .line 446
    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    const-string v0, "body"

    .line 456
    .line 457
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    const-string v0, "div"

    .line 464
    .line 465
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    const-string v0, "p"

    .line 472
    .line 473
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    const-string v0, "span"

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    const-string v0, "br"

    .line 488
    .line 489
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    const-string v0, "styling"

    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    const-string v0, "layout"

    .line 510
    .line 511
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_d

    .line 534
    .line 535
    const-string v0, "data"

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    const-string v0, "information"

    .line 544
    .line 545
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v4, "Ignoring unsupported tag: "

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    move/from16 v17, v3

    .line 579
    .line 580
    move-object/from16 v18, v11

    .line 581
    .line 582
    move-object/from16 v14, v22

    .line 583
    .line 584
    move-object/from16 v3, v26

    .line 585
    .line 586
    move-object/from16 v10, v27

    .line 587
    .line 588
    goto/16 :goto_27

    .line 589
    .line 590
    :cond_d
    :goto_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_29

    .line 595
    .line 596
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v10}, Lbii;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-static {v5, v10}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v12, Ldov;

    .line 610
    .line 611
    invoke-direct {v12}, Ldov;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v12}, Ldot;->h(Lorg/xmlpull/v1/XmlPullParser;Ldov;)Ldov;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    invoke-static {v0}, Ldot;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    array-length v13, v0

    .line 625
    move-object/from16 v16, v1

    .line 626
    .line 627
    move/from16 v1, p2

    .line 628
    .line 629
    :goto_e
    if-ge v1, v13, :cond_f

    .line 630
    .line 631
    move/from16 v17, v1

    .line 632
    .line 633
    aget-object v1, v0, v17

    .line 634
    .line 635
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ldov;

    .line 640
    .line 641
    invoke-virtual {v12, v1}, Ldov;->d(Ldov;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v1, v17, 0x1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_e
    move-object/from16 v16, v1

    .line 648
    .line 649
    :cond_f
    iget-object v0, v12, Ldov;->l:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_10
    move-object/from16 v16, v1

    .line 658
    .line 659
    invoke-static {v5, v15}, Lbii;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 663
    const-string v1, "id"

    .line 664
    .line 665
    if-nez v0, :cond_14

    .line 666
    .line 667
    :try_start_a
    invoke-static {v5, v14}, Lbii;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v4}, Lbii;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    invoke-static {v5, v1}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_12
    invoke-static {v5, v14}, Lbii;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    :cond_13
    :goto_f
    move-object/from16 v18, v4

    .line 702
    .line 703
    goto/16 :goto_1b

    .line 704
    .line 705
    :cond_14
    invoke-static {v5, v1}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v29

    .line 709
    if-nez v29, :cond_15

    .line 710
    .line 711
    :goto_10
    move-object/from16 v18, v4

    .line 712
    .line 713
    :goto_11
    const/4 v0, 0x0

    .line 714
    goto/16 :goto_1a

    .line 715
    .line 716
    :cond_15
    const-string v0, "origin"

    .line 717
    .line 718
    invoke-static {v5, v0}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_16

    .line 723
    .line 724
    invoke-static {v5, v10}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ldov;

    .line 735
    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    iget-object v0, v1, Ldov;->t:Ljava/lang/String;

    .line 739
    .line 740
    :cond_16
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    sget-object v12, Ldot;->b:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    sget-object v13, Ldot;->f:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 755
    .line 756
    .line 757
    move-result v17
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    .line 758
    if-eqz v17, :cond_17

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    const/high16 v17, 0x42c80000    # 100.0f

    .line 762
    .line 763
    :try_start_b
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    div-float v1, v1, v17

    .line 775
    .line 776
    const/4 v13, 0x2

    .line 777
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v12
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 788
    div-float v12, v12, v17

    .line 789
    .line 790
    :goto_12
    move/from16 v30, v1

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :catch_4
    :try_start_c
    const-string v1, "Ignoring region with malformed origin: "

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_17
    const/high16 v17, 0x42c80000    # 100.0f

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_19

    .line 810
    .line 811
    if-nez v11, :cond_18

    .line 812
    .line 813
    const-string v1, "Ignoring region with missing tts:extent: "

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_18
    const/4 v1, 0x1

    .line 824
    :try_start_d
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v12, 0x2

    .line 836
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    int-to-float v1, v1

    .line 848
    iget v13, v11, Ldos;->a:I

    .line 849
    .line 850
    int-to-float v13, v13

    .line 851
    div-float/2addr v1, v13

    .line 852
    int-to-float v12, v12

    .line 853
    iget v13, v11, Ldos;->b:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 854
    .line 855
    int-to-float v13, v13

    .line 856
    div-float/2addr v12, v13

    .line 857
    goto :goto_12

    .line 858
    :catch_5
    :try_start_e
    const-string v1, "Ignoring region with malformed origin: "

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :cond_19
    const-string v1, "Ignoring region with unsupported origin: "

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :cond_1a
    const/high16 v17, 0x42c80000    # 100.0f

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    move v12, v1

    .line 884
    move/from16 v30, v12

    .line 885
    .line 886
    :goto_13
    const-string v1, "extent"

    .line 887
    .line 888
    invoke-static {v5, v1}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-nez v1, :cond_1b

    .line 893
    .line 894
    invoke-static {v5, v10}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    if-eqz v13, :cond_1b

    .line 899
    .line 900
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Ldov;

    .line 905
    .line 906
    if-eqz v13, :cond_1b

    .line 907
    .line 908
    iget-object v1, v13, Ldov;->u:Ljava/lang/String;

    .line 909
    .line 910
    :cond_1b
    if-eqz v1, :cond_1f

    .line 911
    .line 912
    sget-object v13, Ldot;->b:Ljava/util/regex/Pattern;

    .line 913
    .line 914
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    move-object/from16 v18, v4

    .line 919
    .line 920
    sget-object v4, Ldot;->f:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 927
    .line 928
    .line 929
    move-result v4
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 930
    if-eqz v4, :cond_1c

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    :try_start_f
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    div-float v1, v1, v17

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    .line 956
    .line 957
    move-result v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 958
    div-float v0, v0, v17

    .line 959
    .line 960
    move/from16 v35, v0

    .line 961
    .line 962
    move/from16 v34, v1

    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :catch_6
    :try_start_10
    const-string v1, "Ignoring region with malformed extent: "

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_1c
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_1e

    .line 986
    .line 987
    if-nez v11, :cond_1d

    .line 988
    .line 989
    const-string v1, "Ignoring region with missing tts:extent: "

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_11

    .line 1003
    .line 1004
    :cond_1d
    const/4 v4, 0x1

    .line 1005
    :try_start_11
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/4 v13, 0x2

    .line 1017
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    int-to-float v4, v4

    .line 1029
    iget v13, v11, Ldos;->a:I

    .line 1030
    .line 1031
    int-to-float v13, v13

    .line 1032
    div-float/2addr v4, v13

    .line 1033
    int-to-float v1, v1

    .line 1034
    iget v0, v11, Ldos;->b:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1035
    .line 1036
    int-to-float v0, v0

    .line 1037
    div-float v0, v1, v0

    .line 1038
    .line 1039
    move/from16 v35, v0

    .line 1040
    .line 1041
    move/from16 v34, v4

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :catch_7
    :try_start_12
    const-string v1, "Ignoring region with malformed extent: "

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :cond_1e
    const-string v1, "Ignoring region with unsupported extent: "

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v9, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_11

    .line 1073
    .line 1074
    :cond_1f
    move-object/from16 v18, v4

    .line 1075
    .line 1076
    move/from16 v34, v19

    .line 1077
    .line 1078
    move/from16 v35, v34

    .line 1079
    .line 1080
    :goto_14
    const-string v0, "displayAlign"

    .line 1081
    .line 1082
    invoke-static {v5, v0}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    invoke-static {v0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1096
    const v4, -0x514d33ab

    .line 1097
    .line 1098
    .line 1099
    if-eq v1, v4, :cond_21

    .line 1100
    .line 1101
    const v4, 0x58705dc

    .line 1102
    .line 1103
    .line 1104
    if-eq v1, v4, :cond_20

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_20
    const-string v1, "after"

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_22

    .line 1114
    .line 1115
    add-float v12, v12, v35

    .line 1116
    .line 1117
    move/from16 v31, v12

    .line 1118
    .line 1119
    const/16 v33, 0x2

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_21
    const-string v1, "center"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_22

    .line 1129
    .line 1130
    const/high16 v0, 0x40000000    # 2.0f

    .line 1131
    .line 1132
    div-float v0, v35, v0

    .line 1133
    .line 1134
    add-float/2addr v12, v0

    .line 1135
    move/from16 v31, v12

    .line 1136
    .line 1137
    const/16 v33, 0x1

    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_22
    :goto_15
    move/from16 v33, p2

    .line 1141
    .line 1142
    move/from16 v31, v12

    .line 1143
    .line 1144
    :goto_16
    int-to-float v0, v3

    .line 1145
    div-float v37, v19, v0

    .line 1146
    .line 1147
    :try_start_13
    const-string v0, "writingMode"

    .line 1148
    .line 1149
    invoke-static {v5, v0}, Lbii;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_26

    .line 1154
    .line 1155
    invoke-static {v0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1163
    const/16 v4, 0xe6e

    .line 1164
    .line 1165
    if-eq v1, v4, :cond_25

    .line 1166
    .line 1167
    const v4, 0x363874

    .line 1168
    .line 1169
    .line 1170
    if-eq v1, v4, :cond_24

    .line 1171
    .line 1172
    const v4, 0x363928

    .line 1173
    .line 1174
    .line 1175
    if-eq v1, v4, :cond_23

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_23
    const-string v1, "tbrl"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_26

    .line 1185
    .line 1186
    const/16 v38, 0x1

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_24
    const-string v1, "tblr"

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_26

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_25
    const-string v1, "tb"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_26

    .line 1205
    .line 1206
    :goto_17
    const/16 v38, 0x2

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_26
    :goto_18
    const/high16 v1, -0x80000000

    .line 1210
    .line 1211
    move/from16 v38, v1

    .line 1212
    .line 1213
    :goto_19
    :try_start_14
    new-instance v28, Ldou;

    .line 1214
    .line 1215
    const/16 v32, 0x0

    .line 1216
    .line 1217
    const/16 v36, 0x1

    .line 1218
    .line 1219
    invoke-direct/range {v28 .. v38}, Ldou;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, v28

    .line 1223
    .line 1224
    :goto_1a
    if-eqz v0, :cond_27

    .line 1225
    .line 1226
    iget-object v1, v0, Ldou;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :cond_27
    :goto_1b
    invoke-static {v5, v2}, Lbii;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    move-object/from16 v2, v16

    .line 1238
    .line 1239
    move-object/from16 v10, v27

    .line 1240
    .line 1241
    goto/16 :goto_23

    .line 1242
    .line 1243
    :cond_28
    move-object/from16 v1, v16

    .line 1244
    .line 1245
    move-object/from16 v4, v18

    .line 1246
    .line 1247
    goto/16 :goto_d

    .line 1248
    .line 1249
    :cond_29
    move-object/from16 v16, v1

    .line 1250
    .line 1251
    :try_start_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-static {v5, v2}, Ldot;->h(Lorg/xmlpull/v1/XmlPullParser;Ldov;)Ldov;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v35

    .line 1260
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    move/from16 v1, p2

    .line 1266
    .line 1267
    move-object/from16 v36, v2

    .line 1268
    .line 1269
    move-object/from16 v38, v36

    .line 1270
    .line 1271
    move-wide/from16 v28, v17

    .line 1272
    .line 1273
    move-wide/from16 v30, v28

    .line 1274
    .line 1275
    move-wide/from16 v32, v30

    .line 1276
    .line 1277
    move-object/from16 v37, v21

    .line 1278
    .line 1279
    :goto_1c
    if-ge v1, v0, :cond_2c

    .line 1280
    .line 1281
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1290
    .line 1291
    .line 1292
    move-result v14
    :try_end_15
    .catch Ldnh; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1293
    sparse-switch v14, :sswitch_data_0

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :sswitch_0
    const-string v14, "backgroundImage"

    .line 1298
    .line 1299
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_2a

    .line 1304
    .line 1305
    :try_start_16
    const-string v4, "#"

    .line 1306
    .line 1307
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4
    :try_end_16
    .catch Ldnh; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1311
    if-eqz v4, :cond_2a

    .line 1312
    .line 1313
    const/4 v14, 0x1

    .line 1314
    :try_start_17
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v38
    :try_end_17
    .catch Ldnh; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1318
    goto :goto_1d

    .line 1319
    :catch_8
    move-exception v0

    .line 1320
    const/4 v14, 0x1

    .line 1321
    goto/16 :goto_24

    .line 1322
    .line 1323
    :sswitch_1
    const/4 v14, 0x1

    .line 1324
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_2a

    .line 1329
    .line 1330
    :try_start_18
    invoke-static {v12}, Ldot;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    array-length v12, v4
    :try_end_18
    .catch Ldnh; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 1335
    if-lez v12, :cond_2a

    .line 1336
    .line 1337
    move-object/from16 v36, v4

    .line 1338
    .line 1339
    :cond_2a
    :goto_1d
    move-object/from16 v2, v16

    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :sswitch_2
    const/4 v14, 0x1

    .line 1343
    const-string v2, "begin"

    .line 1344
    .line 1345
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_2a

    .line 1350
    .line 1351
    move-object/from16 v2, v16

    .line 1352
    .line 1353
    :try_start_19
    invoke-static {v12, v2}, Ldot;->e(Ljava/lang/String;Ldor;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v30
    :try_end_19
    .catch Ldnh; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1357
    goto :goto_1e

    .line 1358
    :sswitch_3
    move-object/from16 v2, v16

    .line 1359
    .line 1360
    const-string v14, "end"

    .line 1361
    .line 1362
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_2b

    .line 1367
    .line 1368
    :try_start_1a
    invoke-static {v12, v2}, Ldot;->e(Ljava/lang/String;Ldor;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v28
    :try_end_1a
    .catch Ldnh; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1372
    goto :goto_1e

    .line 1373
    :sswitch_4
    move-object/from16 v2, v16

    .line 1374
    .line 1375
    const-string v14, "dur"

    .line 1376
    .line 1377
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-eqz v4, :cond_2b

    .line 1382
    .line 1383
    :try_start_1b
    invoke-static {v12, v2}, Ldot;->e(Ljava/lang/String;Ldor;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v32
    :try_end_1b
    .catch Ldnh; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1387
    goto :goto_1e

    .line 1388
    :sswitch_5
    move-object/from16 v2, v16

    .line 1389
    .line 1390
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_2b

    .line 1395
    .line 1396
    :try_start_1c
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_2b

    .line 1401
    .line 1402
    move-object/from16 v37, v12

    .line 1403
    .line 1404
    :cond_2b
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1405
    .line 1406
    move-object/from16 v16, v2

    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    goto/16 :goto_1c

    .line 1410
    .line 1411
    :cond_2c
    move-object/from16 v2, v16

    .line 1412
    .line 1413
    if-eqz v13, :cond_30

    .line 1414
    .line 1415
    iget-wide v0, v13, Ldoq;->d:J

    .line 1416
    .line 1417
    cmp-long v4, v0, v17

    .line 1418
    .line 1419
    if-eqz v4, :cond_2f

    .line 1420
    .line 1421
    cmp-long v4, v30, v17

    .line 1422
    .line 1423
    if-eqz v4, :cond_2d

    .line 1424
    .line 1425
    add-long v30, v30, v0

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_2d
    move-wide/from16 v30, v17

    .line 1429
    .line 1430
    :goto_1f
    cmp-long v4, v28, v17

    .line 1431
    .line 1432
    if-eqz v4, :cond_2e

    .line 1433
    .line 1434
    add-long v28, v28, v0

    .line 1435
    .line 1436
    goto :goto_20

    .line 1437
    :cond_2e
    move-object v0, v13

    .line 1438
    move-wide/from16 v28, v17

    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :cond_2f
    :goto_20
    move-object v0, v13

    .line 1442
    goto :goto_21

    .line 1443
    :catch_9
    move-exception v0

    .line 1444
    goto :goto_25

    .line 1445
    :cond_30
    const/4 v0, 0x0

    .line 1446
    :goto_21
    cmp-long v1, v28, v17

    .line 1447
    .line 1448
    if-nez v1, :cond_33

    .line 1449
    .line 1450
    cmp-long v1, v32, v17

    .line 1451
    .line 1452
    if-eqz v1, :cond_32

    .line 1453
    .line 1454
    add-long v17, v30, v32

    .line 1455
    .line 1456
    :cond_31
    move-wide/from16 v33, v17

    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :cond_32
    if-eqz v0, :cond_31

    .line 1460
    .line 1461
    iget-wide v14, v0, Ldoq;->e:J

    .line 1462
    .line 1463
    cmp-long v1, v14, v17

    .line 1464
    .line 1465
    if-eqz v1, :cond_31

    .line 1466
    .line 1467
    move-wide/from16 v33, v14

    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_33
    move-wide/from16 v33, v28

    .line 1471
    .line 1472
    :goto_22
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v29

    .line 1476
    new-instance v28, Ldoq;

    .line 1477
    .line 1478
    move-wide/from16 v31, v30

    .line 1479
    .line 1480
    const/16 v30, 0x0

    .line 1481
    .line 1482
    move-object/from16 v39, v0

    .line 1483
    .line 1484
    invoke-direct/range {v28 .. v39}, Ldoq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldoq;)V
    :try_end_1c
    .catch Ldnh; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v0, v28

    .line 1488
    .line 1489
    move-object/from16 v10, v27

    .line 1490
    .line 1491
    :try_start_1d
    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    if-eqz v13, :cond_34

    .line 1495
    .line 1496
    invoke-virtual {v13, v0}, Ldoq;->c(Ldoq;)V
    :try_end_1d
    .catch Ldnh; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1497
    .line 1498
    .line 1499
    :cond_34
    :goto_23
    move-object/from16 v16, v2

    .line 1500
    .line 1501
    move/from16 v17, v3

    .line 1502
    .line 1503
    move-object/from16 v18, v11

    .line 1504
    .line 1505
    move-object/from16 v14, v22

    .line 1506
    .line 1507
    move/from16 v15, v25

    .line 1508
    .line 1509
    move-object/from16 v3, v26

    .line 1510
    .line 1511
    goto/16 :goto_2c

    .line 1512
    .line 1513
    :catch_a
    move-exception v0

    .line 1514
    goto :goto_26

    .line 1515
    :catch_b
    move-exception v0

    .line 1516
    :goto_24
    move-object/from16 v2, v16

    .line 1517
    .line 1518
    :goto_25
    move-object/from16 v10, v27

    .line 1519
    .line 1520
    :goto_26
    :try_start_1e
    const-string v1, "Suppressing parser error"

    .line 1521
    .line 1522
    invoke-static {v9, v1, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v16, v2

    .line 1526
    .line 1527
    move/from16 v17, v3

    .line 1528
    .line 1529
    move-object/from16 v18, v11

    .line 1530
    .line 1531
    move-object/from16 v14, v22

    .line 1532
    .line 1533
    move-object/from16 v3, v26

    .line 1534
    .line 1535
    :goto_27
    const/4 v15, 0x1

    .line 1536
    goto/16 :goto_2c

    .line 1537
    .line 1538
    :cond_35
    move-object/from16 v26, v2

    .line 1539
    .line 1540
    move-object/from16 v24, v3

    .line 1541
    .line 1542
    move-object/from16 v23, v11

    .line 1543
    .line 1544
    move-object/from16 v22, v14

    .line 1545
    .line 1546
    move/from16 v25, v15

    .line 1547
    .line 1548
    const/4 v2, 0x4

    .line 1549
    if-ne v0, v2, :cond_36

    .line 1550
    .line 1551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    new-instance v27, Ldoq;

    .line 1559
    .line 1560
    const-string v2, "\r\n"

    .line 1561
    .line 1562
    move-object/from16 v3, v26

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const-string v2, " *\n *"

    .line 1569
    .line 1570
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 1579
    .line 1580
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v29

    .line 1584
    const-string v36, ""

    .line 1585
    .line 1586
    const/16 v37, 0x0

    .line 1587
    .line 1588
    const/16 v38, 0x0

    .line 1589
    .line 1590
    const/16 v28, 0x0

    .line 1591
    .line 1592
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    const/16 v34, 0x0

    .line 1598
    .line 1599
    const/16 v35, 0x0

    .line 1600
    .line 1601
    move-wide/from16 v32, v30

    .line 1602
    .line 1603
    invoke-direct/range {v27 .. v38}, Ldoq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldoq;)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v0, v27

    .line 1607
    .line 1608
    invoke-virtual {v13, v0}, Ldoq;->c(Ldoq;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2a

    .line 1612
    :cond_36
    move-object/from16 v3, v26

    .line 1613
    .line 1614
    const/4 v1, 0x3

    .line 1615
    if-ne v0, v1, :cond_3a

    .line 1616
    .line 1617
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_37

    .line 1626
    .line 1627
    new-instance v14, Ldow;

    .line 1628
    .line 1629
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ldoq;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v14, v0, v6, v7, v8}, Ldow;-><init>(Ldoq;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_28

    .line 1642
    :cond_37
    move-object/from16 v14, v22

    .line 1643
    .line 1644
    :goto_28
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2b

    .line 1648
    :cond_38
    move-object/from16 v21, v1

    .line 1649
    .line 1650
    move-object/from16 v24, v3

    .line 1651
    .line 1652
    move v13, v9

    .line 1653
    move-object/from16 v23, v11

    .line 1654
    .line 1655
    move-object/from16 v22, v14

    .line 1656
    .line 1657
    move/from16 v25, v15

    .line 1658
    .line 1659
    move-object v3, v2

    .line 1660
    if-ne v0, v13, :cond_39

    .line 1661
    .line 1662
    add-int/lit8 v15, v25, 0x1

    .line 1663
    .line 1664
    :goto_29
    move-object/from16 v14, v22

    .line 1665
    .line 1666
    goto :goto_2c

    .line 1667
    :cond_39
    const/4 v1, 0x3

    .line 1668
    if-ne v0, v1, :cond_3a

    .line 1669
    .line 1670
    add-int/lit8 v15, v25, -0x1

    .line 1671
    .line 1672
    goto :goto_29

    .line 1673
    :cond_3a
    :goto_2a
    move-object/from16 v14, v22

    .line 1674
    .line 1675
    :goto_2b
    move/from16 v15, v25

    .line 1676
    .line 1677
    :goto_2c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    move-object/from16 v4, p0

    .line 1685
    .line 1686
    move-object v2, v3

    .line 1687
    move-object/from16 v1, v21

    .line 1688
    .line 1689
    move-object/from16 v11, v23

    .line 1690
    .line 1691
    move-object/from16 v3, v24

    .line 1692
    .line 1693
    const/4 v9, 0x0

    .line 1694
    goto/16 :goto_0

    .line 1695
    .line 1696
    :cond_3b
    move-object/from16 v22, v14

    .line 1697
    .line 1698
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1699
    .line 1700
    .line 1701
    return-object v22

    .line 1702
    :catch_c
    move-exception v0

    .line 1703
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    const-string v2, "Unexpected error when reading input."

    .line 1706
    .line 1707
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    throw v1

    .line 1711
    :catch_d
    move-exception v0

    .line 1712
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1713
    .line 1714
    const-string v2, "Unable to decode source"

    .line 1715
    .line 1716
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    throw v1

    .line 1720
    nop

    .line 1721
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILdnn;Lcfc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldot;->b([BII)Ldnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Ldoo;->c(Ldnf;Ldnn;Lcfc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
