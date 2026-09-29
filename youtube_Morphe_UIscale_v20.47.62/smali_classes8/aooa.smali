.class public final Laooa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Laffp;

.field public final c:Laonz;

.field public final d:Laonz;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Laoip;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laooa;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laooa;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laooa;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laooa;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, Laooa;->a:[I

    .line 32
    .line 33
    new-instance p1, Laonz;

    .line 34
    .line 35
    const p2, 0x7f040b20

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f060db0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x7f080ca5

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Laonz;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laooa;->c:Laonz;

    .line 56
    .line 57
    new-instance p1, Laonz;

    .line 58
    .line 59
    const p2, 0x7f040b11

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f060e1d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Laonz;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laooa;->d:Laonz;

    .line 78
    .line 79
    return-void
.end method

.method private final c(Laxyt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laooa;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laooa;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, Laooa;->e(Laxyt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Laooa;->b:Laffp;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Laxyt;->j:Latsn;

    .line 42
    .line 43
    invoke-interface {p2}, Latsn;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laxyt;->j:Latsn;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lavuk;

    .line 76
    .line 77
    iget-object v1, p0, Laooa;->b:Laffp;

    .line 78
    .line 79
    invoke-interface {v1, v0, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private final d(Laxyo;)Laonz;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Laxyo;->b:I

    .line 5
    .line 6
    invoke-static {p1}, La;->cz(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Laooa;->d:Laonz;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object p1, p0, Laooa;->c:Laonz;

    .line 27
    .line 28
    return-object p1
.end method

.method private static final e(Laxyt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laxyt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "hint_id_prefix"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooa;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Laxyt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Laooa;->i:Laoip;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Laoip;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v4, v6

    .line 24
    :goto_1
    iget v7, v1, Laxyt;->b:I

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    and-int/2addr v7, v8

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v1, Laxyt;->g:Laxys;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Laxys;->a:Laxys;

    .line 38
    .line 39
    :cond_2
    iget-wide v11, v7, Laxys;->d:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-wide v11, v9

    .line 43
    :goto_2
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    iget-object v4, v0, Laooa;->f:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v7, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2e

    .line 57
    .line 58
    iget-object v4, v0, Laooa;->e:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static {v1}, Laooa;->e(Laxyt;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v4, v9, v11

    .line 69
    .line 70
    if-gez v4, :cond_2e

    .line 71
    .line 72
    iget-object v4, v1, Laxyt;->d:Laxyq;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Laxyq;->a:Laxyq;

    .line 77
    .line 78
    :cond_4
    iget v4, v4, Laxyq;->b:I

    .line 79
    .line 80
    const v7, 0x65949d4

    .line 81
    .line 82
    .line 83
    if-ne v4, v7, :cond_2d

    .line 84
    .line 85
    iget-object v4, v1, Laxyt;->d:Laxyq;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Laxyq;->a:Laxyq;

    .line 90
    .line 91
    :cond_5
    iget v9, v4, Laxyq;->b:I

    .line 92
    .line 93
    if-ne v9, v7, :cond_6

    .line 94
    .line 95
    iget-object v4, v4, Laxyq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Laxym;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v4, Laxym;->a:Laxym;

    .line 101
    .line 102
    :goto_3
    iget-boolean v4, v4, Laxym;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2d

    .line 105
    .line 106
    iget v4, v1, Laxyt;->b:I

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    and-int/2addr v4, v9

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-object v4, v1, Laxyt;->d:Laxyq;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    sget-object v4, Laxyq;->a:Laxyq;

    .line 118
    .line 119
    :cond_7
    iget v11, v4, Laxyq;->b:I

    .line 120
    .line 121
    if-ne v11, v7, :cond_8

    .line 122
    .line 123
    iget-object v4, v4, Laxyq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Laxym;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sget-object v4, Laxym;->a:Laxym;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move-object v4, v10

    .line 132
    :goto_4
    const/4 v7, 0x3

    .line 133
    const/4 v11, 0x4

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    move-object v5, v10

    .line 137
    move/from16 v17, v11

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    new-instance v12, Laoix;

    .line 142
    .line 143
    invoke-direct {v12, v2}, Laoix;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, Laxyt;->h:Laxyu;

    .line 147
    .line 148
    if-nez v13, :cond_b

    .line 149
    .line 150
    sget-object v13, Laxyu;->a:Laxyu;

    .line 151
    .line 152
    :cond_b
    const/16 v14, 0x8

    .line 153
    .line 154
    if-nez v13, :cond_d

    .line 155
    .line 156
    :cond_c
    move v13, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    iget v13, v13, Laxyu;->c:I

    .line 159
    .line 160
    invoke-static {v13}, La;->de(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_e

    .line 165
    .line 166
    move v13, v6

    .line 167
    :cond_e
    add-int/lit8 v13, v13, -0x1

    .line 168
    .line 169
    if-eq v13, v6, :cond_c

    .line 170
    .line 171
    if-eq v13, v7, :cond_10

    .line 172
    .line 173
    if-eq v13, v11, :cond_f

    .line 174
    .line 175
    const/4 v15, 0x7

    .line 176
    if-eq v13, v15, :cond_c

    .line 177
    .line 178
    if-eq v13, v14, :cond_c

    .line 179
    .line 180
    move v13, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    move v13, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_10
    move v13, v7

    .line 185
    :goto_5
    iput v13, v12, Laoix;->a:I

    .line 186
    .line 187
    invoke-virtual {v12}, Laoix;->b()V

    .line 188
    .line 189
    .line 190
    iget v13, v4, Laxym;->b:I

    .line 191
    .line 192
    and-int/2addr v13, v9

    .line 193
    if-eqz v13, :cond_11

    .line 194
    .line 195
    iget-object v13, v4, Laxym;->f:Laxnn;

    .line 196
    .line 197
    if-nez v13, :cond_12

    .line 198
    .line 199
    sget-object v13, Laxnn;->a:Laxnn;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_11
    move-object v13, v10

    .line 203
    :cond_12
    :goto_6
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v13, v12, Laoix;->b:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget v13, v4, Laxym;->b:I

    .line 210
    .line 211
    and-int/2addr v13, v11

    .line 212
    if-eqz v13, :cond_13

    .line 213
    .line 214
    iget-object v13, v4, Laxym;->g:Laxnn;

    .line 215
    .line 216
    if-nez v13, :cond_14

    .line 217
    .line 218
    sget-object v13, Laxnn;->a:Laxnn;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_13
    move-object v13, v10

    .line 222
    :cond_14
    :goto_7
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iput-object v13, v12, Laoix;->c:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v13, v4, Laxym;->l:Laxyl;

    .line 229
    .line 230
    if-nez v13, :cond_15

    .line 231
    .line 232
    sget-object v13, Laxyl;->a:Laxyl;

    .line 233
    .line 234
    :cond_15
    iget v13, v13, Laxyl;->b:I

    .line 235
    .line 236
    const v15, 0x2d0e46c

    .line 237
    .line 238
    .line 239
    if-ne v13, v15, :cond_1b

    .line 240
    .line 241
    iget-object v13, v4, Laxym;->l:Laxyl;

    .line 242
    .line 243
    if-nez v13, :cond_16

    .line 244
    .line 245
    sget-object v13, Laxyl;->a:Laxyl;

    .line 246
    .line 247
    :cond_16
    iget v5, v13, Laxyl;->b:I

    .line 248
    .line 249
    if-ne v5, v15, :cond_17

    .line 250
    .line 251
    iget-object v5, v13, Laxyl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Laxyn;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_17
    sget-object v5, Laxyn;->a:Laxyn;

    .line 257
    .line 258
    :goto_8
    iget v13, v5, Laxyn;->b:I

    .line 259
    .line 260
    and-int/2addr v13, v14

    .line 261
    if-eqz v13, :cond_18

    .line 262
    .line 263
    iget-object v13, v5, Laxyn;->f:Laxnn;

    .line 264
    .line 265
    if-nez v13, :cond_19

    .line 266
    .line 267
    sget-object v13, Laxnn;->a:Laxnn;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_18
    move-object v13, v10

    .line 271
    :cond_19
    :goto_9
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v6, v5, Laxyn;->c:Laxyo;

    .line 276
    .line 277
    if-nez v6, :cond_1a

    .line 278
    .line 279
    sget-object v6, Laxyo;->a:Laxyo;

    .line 280
    .line 281
    :cond_1a
    invoke-direct {v0, v6}, Laooa;->d(Laxyo;)Laonz;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move/from16 v17, v11

    .line 286
    .line 287
    new-instance v11, Lakxd;

    .line 288
    .line 289
    invoke-direct {v11, v0, v5, v14}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v12, Laoix;->d:Ljava/lang/CharSequence;

    .line 293
    .line 294
    iput-object v6, v12, Laoix;->j:Laonz;

    .line 295
    .line 296
    iput-object v11, v12, Laoix;->e:Landroid/view/View$OnClickListener;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_1b
    move/from16 v17, v11

    .line 300
    .line 301
    :goto_a
    iget-object v5, v4, Laxym;->k:Laxyl;

    .line 302
    .line 303
    if-nez v5, :cond_1c

    .line 304
    .line 305
    sget-object v6, Laxyl;->a:Laxyl;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_1c
    move-object v6, v5

    .line 309
    :goto_b
    iget v6, v6, Laxyl;->b:I

    .line 310
    .line 311
    if-ne v6, v15, :cond_22

    .line 312
    .line 313
    if-nez v5, :cond_1d

    .line 314
    .line 315
    sget-object v5, Laxyl;->a:Laxyl;

    .line 316
    .line 317
    :cond_1d
    iget v6, v5, Laxyl;->b:I

    .line 318
    .line 319
    if-ne v6, v15, :cond_1e

    .line 320
    .line 321
    iget-object v5, v5, Laxyl;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Laxyn;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_1e
    sget-object v5, Laxyn;->a:Laxyn;

    .line 327
    .line 328
    :goto_c
    iget v6, v5, Laxyn;->b:I

    .line 329
    .line 330
    and-int/2addr v6, v14

    .line 331
    if-eqz v6, :cond_1f

    .line 332
    .line 333
    iget-object v6, v5, Laxyn;->f:Laxnn;

    .line 334
    .line 335
    if-nez v6, :cond_20

    .line 336
    .line 337
    sget-object v6, Laxnn;->a:Laxnn;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_1f
    move-object v6, v10

    .line 341
    :cond_20
    :goto_d
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v11, v5, Laxyn;->c:Laxyo;

    .line 346
    .line 347
    if-nez v11, :cond_21

    .line 348
    .line 349
    sget-object v11, Laxyo;->a:Laxyo;

    .line 350
    .line 351
    :cond_21
    invoke-direct {v0, v11}, Laooa;->d(Laxyo;)Laonz;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-instance v13, Lakxd;

    .line 356
    .line 357
    invoke-direct {v13, v0, v5, v14}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v12, Laoix;->f:Ljava/lang/CharSequence;

    .line 361
    .line 362
    iput-object v11, v12, Laoix;->k:Laonz;

    .line 363
    .line 364
    iput-object v13, v12, Laoix;->g:Landroid/view/View$OnClickListener;

    .line 365
    .line 366
    :cond_22
    invoke-virtual {v12}, Laoix;->a()Laoip;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v4, v4, Laxym;->j:F

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    cmpl-float v6, v4, v6

    .line 374
    .line 375
    if-lez v6, :cond_23

    .line 376
    .line 377
    iget-object v6, v5, Laoip;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Laoio;

    .line 380
    .line 381
    iput v4, v6, Laoio;->g:F

    .line 382
    .line 383
    invoke-virtual {v6}, Laoio;->isShown()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_23

    .line 388
    .line 389
    invoke-virtual {v6}, Laoio;->requestLayout()V

    .line 390
    .line 391
    .line 392
    :cond_23
    :goto_e
    iget-object v4, v1, Laxyt;->e:Laxyr;

    .line 393
    .line 394
    if-nez v4, :cond_24

    .line 395
    .line 396
    sget-object v4, Laxyr;->a:Laxyr;

    .line 397
    .line 398
    :cond_24
    iget v6, v1, Laxyt;->b:I

    .line 399
    .line 400
    and-int/lit8 v6, v6, 0x4

    .line 401
    .line 402
    if-eqz v6, :cond_27

    .line 403
    .line 404
    iget v11, v4, Laxyr;->b:I

    .line 405
    .line 406
    invoke-static {v11}, La;->cm(I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_25

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_25
    if-eq v11, v7, :cond_26

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_26
    const/4 v11, 0x0

    .line 417
    goto :goto_10

    .line 418
    :cond_27
    :goto_f
    const/4 v11, 0x1

    .line 419
    :goto_10
    if-eqz v6, :cond_29

    .line 420
    .line 421
    iget v4, v4, Laxyr;->b:I

    .line 422
    .line 423
    invoke-static {v4}, La;->cm(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_28

    .line 428
    .line 429
    :goto_11
    const/16 v16, 0x1

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_28
    if-eq v4, v9, :cond_29

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_29
    const/16 v16, 0x0

    .line 436
    .line 437
    :goto_12
    if-eqz v11, :cond_2a

    .line 438
    .line 439
    invoke-virtual {v5}, Laoip;->g()V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lanoo;

    .line 443
    .line 444
    invoke-direct {v4, v5, v8, v10}, Lanoo;-><init>(Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Laoip;->c(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_2a
    if-eqz v16, :cond_2b

    .line 451
    .line 452
    iget-object v4, v0, Laooa;->g:Landroid/os/Handler;

    .line 453
    .line 454
    new-instance v6, Landd;

    .line 455
    .line 456
    const/16 v8, 0x11

    .line 457
    .line 458
    invoke-direct {v6, v5, v8, v10}, Landd;-><init>(Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    iget-wide v8, v1, Laxyt;->f:J

    .line 462
    .line 463
    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    .line 465
    .line 466
    :cond_2b
    if-eqz v5, :cond_2e

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Laooa;->a(Landroid/view/View;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_2c

    .line 473
    .line 474
    invoke-virtual {v5}, Laoip;->d()V

    .line 475
    .line 476
    .line 477
    iget-object v4, v0, Laooa;->a:[I

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v6, Lnsu;

    .line 487
    .line 488
    invoke-direct {v6, v0, v5, v2, v7}, Lnsu;-><init>(Laooa;Laoip;Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 492
    .line 493
    .line 494
    :cond_2c
    iput-object v5, v0, Laooa;->i:Laoip;

    .line 495
    .line 496
    invoke-direct {v0, v1, v3}, Laooa;->c(Laxyt;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_2d
    invoke-direct {v0, v1, v3}, Laooa;->c(Laxyt;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_2e
    return-void
.end method
