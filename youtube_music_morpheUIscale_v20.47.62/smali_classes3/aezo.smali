.class public final Laezo;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Ladtw;Ladtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laexn;-><init>(Ladtq;Ladtq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laezo;->c(Ladtw;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Laezo;->c(Ladtw;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laexm;->c:Laexm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static c(Ladtw;)Lbhnq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ladtw;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "exposure"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "contrast"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v2, "highlights"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v2, "shadows"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "whitepoint"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v2, "blackpoint"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v2, "saturation"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-double v2, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v2, "temp"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    float-to-double v2, v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v2, "tint"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    float-to-double v2, v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v2, "skintonesat"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v2, "deepbluesat"

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-double v2, v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v2, "sharpen"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    float-to-double v2, v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v2, "vignette_strength"

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    float-to-double v2, v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "vignette_center_x"

    .line 232
    .line 233
    invoke-static {v0, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move-object/from16 p0, v2

    .line 244
    .line 245
    float-to-double v2, v3

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "vignette_center_y"

    .line 251
    .line 252
    invoke-static {v0, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-double v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x3

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    aput-object p0, v1, v3

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    aput-object v2, v1, v3

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    aput-object v0, v1, v2

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static/range {v4 .. v16}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
