.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# instance fields
.field private final c:Larx;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Larx;Lwc;Laqw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbcc;->c:Larx;

    .line 9
    .line 10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lwc;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Lbnk;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 43
    .line 44
    invoke-static {}, Lsc;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Laqw;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {v1, v2}, Larx;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v5}, Larx;->a(I)Lasb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lasb;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Lasb;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lasa;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v3

    .line 100
    :goto_1
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v3, v6, Lasa;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lbby;->j(Ljava/lang/String;)Lbbw;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Lbbw;->c()Landroid/util/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    sget-object v4, Lawq;->d:Landroid/util/Size;

    .line 133
    .line 134
    iget v7, v6, Lasa;->c:I

    .line 135
    .line 136
    iget v8, v6, Lasa;->h:I

    .line 137
    .line 138
    iget v10, v6, Lasa;->d:I

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v6, Lasa;->e:I

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v6, Lasa;->f:I

    .line 151
    .line 152
    move v9, v8

    .line 153
    move v11, v10

    .line 154
    invoke-static/range {v7 .. v15}, Lbaw;->a(IIIIIIIII)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v8, v6, Lasa;->a:I

    .line 173
    .line 174
    iget-object v9, v6, Lasa;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v11, v6, Lasa;->d:I

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget v14, v6, Lasa;->g:I

    .line 187
    .line 188
    iget v15, v6, Lasa;->h:I

    .line 189
    .line 190
    iget v3, v6, Lasa;->i:I

    .line 191
    .line 192
    iget v7, v6, Lasa;->j:I

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    new-instance v7, Lasa;

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    invoke-direct/range {v7 .. v17}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lasb;->b()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v1}, Lasb;->c()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v1}, Lasb;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v3, v8, v1, v7}, Larz;->a(IILjava/util/List;Ljava/util/List;)Larz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lasa;->a()Landroid/util/Size;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v4}, Lawq;->a(Landroid/util/Size;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v2}, Lawq;->a(Landroid/util/Size;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v4, v2, :cond_6

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 258
    .line 259
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 260
    .line 261
    new-instance v1, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lbcc;->d:Ljava/util/Map;

    .line 267
    .line 268
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Lasb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcc;->c(I)Lasb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcc;->c(I)Lasb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(I)Lasb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbcc;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lasb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lbcc;->c:Larx;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Larx;->a(I)Lasb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
