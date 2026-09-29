.class Lcjbq;
.super Lcjbp;
.source "PG"


# direct methods
.method public static final a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    move v2, v3

    .line 11
    :goto_0
    if-ge v2, v1, :cond_16

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    aget-object v5, p1, v2

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    if-eqz v4, :cond_15

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    instance-of v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    instance-of v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcjbo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_14

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    instance-of v6, v4, [B

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    instance-of v6, v5, [B

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_14

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    instance-of v6, v4, [S

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    instance-of v6, v5, [S

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    check-cast v4, [S

    .line 74
    .line 75
    check-cast v5, [S

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_14

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    instance-of v6, v4, [I

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    instance-of v6, v5, [I

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    check-cast v5, [I

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_14

    .line 101
    .line 102
    return v3

    .line 103
    :cond_6
    instance-of v6, v4, [J

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    instance-of v6, v5, [J

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    check-cast v4, [J

    .line 112
    .line 113
    check-cast v5, [J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_14

    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    instance-of v6, v4, [F

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    instance-of v6, v5, [F

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    check-cast v4, [F

    .line 131
    .line 132
    check-cast v5, [F

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_14

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8
    instance-of v6, v4, [D

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    instance-of v6, v5, [D

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    check-cast v4, [D

    .line 150
    .line 151
    check-cast v5, [D

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_14

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    instance-of v6, v4, [C

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    instance-of v6, v5, [C

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    check-cast v4, [C

    .line 169
    .line 170
    check-cast v5, [C

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_14

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    instance-of v6, v4, [Z

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    instance-of v6, v5, [Z

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    check-cast v4, [Z

    .line 188
    .line 189
    check-cast v5, [Z

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_14

    .line 196
    .line 197
    return v3

    .line 198
    :cond_b
    instance-of v6, v4, Lcjav;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    instance-of v6, v5, Lcjav;

    .line 204
    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    check-cast v4, Lcjav;

    .line 209
    .line 210
    throw v7

    .line 211
    :cond_d
    :goto_1
    instance-of v6, v4, Lcjaz;

    .line 212
    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    instance-of v6, v5, Lcjaz;

    .line 216
    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    check-cast v4, Lcjaz;

    .line 221
    .line 222
    throw v7

    .line 223
    :cond_f
    :goto_2
    instance-of v6, v4, Lcjaw;

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    instance-of v6, v5, Lcjaw;

    .line 228
    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    check-cast v4, Lcjaw;

    .line 233
    .line 234
    throw v7

    .line 235
    :cond_11
    :goto_3
    instance-of v6, v4, Lcjax;

    .line 236
    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    instance-of v6, v5, Lcjax;

    .line 240
    .line 241
    if-nez v6, :cond_12

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_12
    check-cast v4, Lcjax;

    .line 245
    .line 246
    throw v7

    .line 247
    :cond_13
    :goto_4
    invoke-static {v4, v5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_14

    .line 252
    .line 253
    return v3

    .line 254
    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_15
    :goto_6
    return v3

    .line 259
    :cond_16
    return v0

    .line 260
    :cond_17
    return v3
.end method
