.class abstract Lqzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqzc;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lrau;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    if-nez p4, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    if-nez p5, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    const/4 p1, 0x1

    .line 87
    if-eq p1, p2, :cond_6

    .line 88
    .line 89
    const/16 p1, 0x42

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p0

    .line 110
    :catch_0
    if-eqz p6, :cond_7

    .line 111
    .line 112
    iget-object p0, p6, Lrau;->f:Lras;

    .line 113
    .line 114
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 115
    .line 116
    invoke-virtual {p0, p1, p5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Ljava/math/BigDecimal;Lrev;D)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrev;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget v1, p1, Lrev;->c:I

    .line 12
    .line 13
    invoke-static {v1}, La;->cz(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, La;->cz(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x5

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v3, v6, :cond_3

    .line 34
    .line 35
    and-int/lit8 v3, v0, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    :goto_0
    and-int/2addr v0, v5

    .line 45
    if-eqz v0, :cond_1c

    .line 46
    .line 47
    :cond_4
    invoke-static {v1}, La;->cz(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    move v0, v4

    .line 54
    :cond_5
    invoke-static {v1}, La;->cz(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v6, :cond_9

    .line 62
    .line 63
    iget-object v1, p1, Lrev;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lrep;->u(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, p1, Lrev;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lrep;->u(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget-object v3, p1, Lrev;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/math/BigDecimal;

    .line 88
    .line 89
    iget-object p1, p1, Lrev;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    :cond_8
    :goto_1
    return-object v2

    .line 98
    :cond_9
    :goto_2
    iget-object v1, p1, Lrev;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lrep;->u(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_a
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 108
    .line 109
    iget-object p1, p1, Lrev;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    move-object p1, v2

    .line 115
    move-object v3, p1

    .line 116
    :goto_3
    if-ne v0, v6, :cond_c

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    return-object v2

    .line 122
    :cond_c
    if-nez v1, :cond_d

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_d
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eq v0, v4, :cond_19

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-eq v0, v7, :cond_16

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-eq v0, v8, :cond_11

    .line 135
    .line 136
    if-eq v0, v5, :cond_e

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_e
    if-eqz p1, :cond_10

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ltz p1, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-gtz p0, :cond_f

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_f
    move v4, v6

    .line 155
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_10
    return-object v2

    .line 161
    :cond_11
    if-nez v1, :cond_12

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_12
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    cmpl-double p1, p2, v2

    .line 167
    .line 168
    if-eqz p1, :cond_14

    .line 169
    .line 170
    new-instance p1, Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_13

    .line 193
    .line 194
    new-instance p1, Ljava/math/BigDecimal;

    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/math/BigDecimal;

    .line 200
    .line 201
    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-gez p0, :cond_13

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_13
    move v4, v6

    .line 220
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_14
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_15

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_15
    move v4, v6

    .line 233
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_16
    if-nez v1, :cond_17

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_17
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-lez p0, :cond_18

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_18
    move v4, v6

    .line 249
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_19
    if-nez v1, :cond_1a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_1a
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-gez p0, :cond_1b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_1b
    move v4, v6

    .line 265
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :catch_1
    :cond_1c
    :goto_a
    return-object v2
.end method

.method static f(Ljava/lang/String;Lrex;Lrau;)Ljava/lang/Boolean;
    .locals 13

    .line 1
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lrex;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget v2, p1, Lrex;->c:I

    .line 16
    .line 17
    invoke-static {v2}, La;->cJ(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_b

    .line 25
    .line 26
    invoke-static {v2}, La;->cJ(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x7

    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lrex;->f:Latsn;

    .line 38
    .line 39
    invoke-interface {v1}, Latsn;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    :goto_0
    and-int/2addr v1, v5

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    :cond_3
    iget v1, p1, Lrex;->c:I

    .line 51
    .line 52
    invoke-static {v1}, La;->cJ(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v7, v1

    .line 61
    :goto_1
    iget-boolean v8, p1, Lrex;->e:Z

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    if-ne v7, v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p1, Lrex;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    iget-object v1, p1, Lrex;->d:Ljava/lang/String;

    .line 80
    .line 81
    :goto_3
    move-object v9, v1

    .line 82
    iget-object v1, p1, Lrex;->f:Latsn;

    .line 83
    .line 84
    invoke-interface {v1}, Latsn;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    iget-object p1, p1, Lrex;->f:Latsn;

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_9
    move-object v10, p1

    .line 136
    :goto_5
    if-ne v7, v5, :cond_a

    .line 137
    .line 138
    move-object v11, v9

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move-object v11, v0

    .line 141
    :goto_6
    move-object v6, p0

    .line 142
    move-object v12, p2

    .line 143
    invoke-static/range {v6 .. v12}, Lqzc;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lrau;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_b
    :goto_7
    return-object v0
.end method

.method static g(DLrev;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, p2, p0, p1}, Lqzc;->e(Ljava/math/BigDecimal;Lrev;D)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method static h(JLrev;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, Lqzc;->e(Ljava/math/BigDecimal;Lrev;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static i(Ljava/lang/String;Lrev;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lrep;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3}, Lqzc;->e(Ljava/math/BigDecimal;Lrev;D)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    return-object v1
.end method

.method static j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
