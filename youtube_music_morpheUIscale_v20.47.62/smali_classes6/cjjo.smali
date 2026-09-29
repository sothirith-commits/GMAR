.class Lcjjo;
.super Lcjjk;
.source "PG"


# direct methods
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lcjjj;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lcjjj;->o(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    const/4 v6, -0x1

    .line 68
    if-ge v4, v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lcjja;->a(C)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_3
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Comparable;

    .line 117
    .line 118
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Comparable;

    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v1, v4

    .line 148
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcjjo;->e()Lcjfz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, Lcjbu;->d(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    add-int/lit8 v8, v4, 0x1

    .line 183
    .line 184
    if-gez v4, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lcjbu;->h()V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    if-ne v4, v5, :cond_c

    .line 194
    .line 195
    :cond_b
    invoke-static {v7}, Lcjjj;->o(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-ltz v1, :cond_f

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v1, v4}, Lcjhw;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move-object v7, v4

    .line 233
    :goto_8
    if-eqz v7, :cond_e

    .line 234
    .line 235
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_e
    move v4, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    const-string p0, "Requested character count "

    .line 241
    .line 242
    const-string v0, " is less than zero."

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, Lcjbu;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcjjx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjjx;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcjjl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcjjl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcjiz;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcjiz;-><init>(Lcjil;Lcjfz;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcjiy;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcjiy;-><init>(Lcjiz;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    add-int/2addr v1, v4

    .line 44
    if-le v1, v4, :cond_0

    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    invoke-static {p0, v3, v4}, Lcjjj;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lcjfz;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lcjjj;->o(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lcjjj;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcjjo;->e()Lcjfz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lcjbu;->d(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcjbu;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-ne v6, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v7}, Lcjjj;->o(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v10, v5

    .line 72
    :goto_1
    const/4 v11, -0x1

    .line 73
    if-ge v10, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Lcjja;->a(C)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v10, v11

    .line 90
    :goto_2
    if-ne v10, v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-interface {v2, v9}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v7, v6

    .line 126
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    move v6, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, Lcjbu;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "marginPrefix must be non-blank string."

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private static final e()Lcjfz;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcjjm;

    .line 10
    .line 11
    invoke-direct {v0}, Lcjjm;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcjjn;

    .line 16
    .line 17
    invoke-direct {v0}, Lcjjn;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
