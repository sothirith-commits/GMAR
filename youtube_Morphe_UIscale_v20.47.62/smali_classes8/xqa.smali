.class public final Lxqa;
.super Lbjiv;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxqa;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u00a9xyz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x16

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v3}, Lekh;->ag(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lekh;->ag(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxqa;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-wide v4, v0, Lxqa;->c:D

    .line 32
    .line 33
    iput-wide v4, v0, Lxqa;->b:D

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    div-double/2addr v15, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide v15, v13

    .line 101
    :goto_1
    add-double/2addr v9, v15

    .line 102
    const-wide v15, 0x40ac200000000000L    # 3600.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    div-double/2addr v7, v15

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-wide v7, v13

    .line 116
    :goto_2
    add-double/2addr v9, v7

    .line 117
    const-string v3, "-"

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v2, v6, :cond_6

    .line 124
    .line 125
    move v6, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v6, -0x1

    .line 128
    :goto_3
    int-to-double v7, v6

    .line 129
    mul-double/2addr v9, v7

    .line 130
    iput-wide v9, v0, Lxqa;->c:D

    .line 131
    .line 132
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpg-double v6, v9, v6

    .line 138
    .line 139
    if-ltz v6, :cond_7

    .line 140
    .line 141
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpl-double v6, v9, v6

    .line 147
    .line 148
    if-lez v6, :cond_8

    .line 149
    .line 150
    :cond_7
    iput-wide v4, v0, Lxqa;->c:D

    .line 151
    .line 152
    :cond_8
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    div-double/2addr v7, v11

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-wide v7, v13

    .line 217
    :goto_5
    add-double v17, v17, v7

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    div-double v13, v7, v15

    .line 226
    .line 227
    :cond_d
    add-double v17, v17, v13

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v2, v1, :cond_e

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    const/4 v2, -0x1

    .line 237
    :goto_6
    int-to-double v1, v2

    .line 238
    mul-double v1, v1, v17

    .line 239
    .line 240
    iput-wide v1, v0, Lxqa;->b:D

    .line 241
    .line 242
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double v3, v1, v6

    .line 248
    .line 249
    if-ltz v3, :cond_10

    .line 250
    .line 251
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpl-double v1, v1, v6

    .line 257
    .line 258
    if-lez v1, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    return-void

    .line 262
    :cond_10
    :goto_7
    iput-wide v4, v0, Lxqa;->b:D

    .line 263
    .line 264
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-static {v1, v2}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v3, v0, Lxqa;->c:D

    .line 20
    .line 21
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v3, v7

    .line 34
    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    neg-long v3, v3

    .line 38
    :cond_0
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const/16 v11, 0x2b

    .line 41
    .line 42
    const/16 v12, 0x2d

    .line 43
    .line 44
    if-ltz v9, :cond_1

    .line 45
    .line 46
    move v9, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v12

    .line 49
    :goto_0
    const-wide/16 v13, 0x2710

    .line 50
    .line 51
    rem-long v15, v3, v13

    .line 52
    .line 53
    div-long/2addr v3, v13

    .line 54
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v15, 0x3

    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    new-array v2, v15, [Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    aput-object v9, v2, v17

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    aput-object v3, v2, v9

    .line 77
    .line 78
    aput-object v4, v2, v16

    .line 79
    .line 80
    const-string v3, "%c%02d.%04d"

    .line 81
    .line 82
    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lfyo;->f(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v2, v0, Lxqa;->b:D

    .line 94
    .line 95
    mul-double/2addr v2, v5

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v4, v2, v7

    .line 101
    .line 102
    if-gez v4, :cond_2

    .line 103
    .line 104
    neg-long v2, v2

    .line 105
    :cond_2
    div-long v5, v2, v13

    .line 106
    .line 107
    rem-long/2addr v2, v13

    .line 108
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    if-ltz v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v11, v12

    .line 114
    :goto_1
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v3, v15, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v3, v17

    .line 129
    .line 130
    aput-object v5, v3, v9

    .line 131
    .line 132
    aput-object v2, v3, v16

    .line 133
    .line 134
    const-string v2, "%c%03d.%04d"

    .line 135
    .line 136
    invoke-static {v7, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lfyo;->f(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    const-string v2, "/"

    .line 148
    .line 149
    invoke-static {v2}, Lfyo;->f(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
.end method
