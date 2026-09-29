.class public final Laixu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laiyh;Lvsp;)Laixn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laiyh;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Lvsp;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "Date"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Laixu;->b(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    :goto_0
    const-string v3, "Cache-Control"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    const-string v9, ","

    .line 46
    .line 47
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v9, v8

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    :goto_1
    array-length v14, v3

    .line 57
    const/4 v15, 0x1

    .line 58
    if-ge v8, v14, :cond_7

    .line 59
    .line 60
    aget-object v14, v3, v8

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    const-string v4, "no-cache"

    .line 69
    .line 70
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    const-string v4, "no-store"

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    const-string v4, "max-age="

    .line 85
    .line 86
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v4, "stale-while-revalidate="

    .line 104
    .line 105
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/16 v4, 0x17

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v4, "must-revalidate"

    .line 123
    .line 124
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    const-string v4, "proxy-revalidate"

    .line 131
    .line 132
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    :cond_4
    move v9, v15

    .line 139
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_7
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    move v8, v15

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const-wide/16 p0, 0x0

    .line 149
    .line 150
    move-wide/from16 v10, p0

    .line 151
    .line 152
    move-wide v12, v10

    .line 153
    move v9, v8

    .line 154
    :goto_4
    const-string v3, "Expires"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-static {v3}, Laixu;->b(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-wide/from16 v3, p0

    .line 170
    .line 171
    :goto_5
    const-string v5, "Last-Modified"

    .line 172
    .line 173
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-static {v5}, Laixu;->b(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-wide/from16 v14, p0

    .line 187
    .line 188
    :goto_6
    const-string v5, "ETag"

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    const-wide/16 v3, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v12, v3

    .line 201
    add-long/2addr v1, v12

    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 206
    .line 207
    .line 208
    mul-long/2addr v10, v3

    .line 209
    add-long/2addr v10, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    cmp-long v8, v6, p0

    .line 212
    .line 213
    if-lez v8, :cond_d

    .line 214
    .line 215
    cmp-long v8, v3, v6

    .line 216
    .line 217
    if-ltz v8, :cond_d

    .line 218
    .line 219
    sub-long/2addr v3, v6

    .line 220
    add-long/2addr v1, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-wide/from16 v1, p0

    .line 223
    .line 224
    :goto_7
    move-wide v10, v1

    .line 225
    :goto_8
    invoke-static {}, Laixn;->j()Laixm;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Laixa;

    .line 231
    .line 232
    iput-object v5, v4, Laixa;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Laixm;->e(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10, v11}, Laixm;->f(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6, v7}, Laixm;->d(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14, v15}, Laixm;->b(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Laixm;->c(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Laixm;->a()Laixn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "-1"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Volley"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0
.end method
