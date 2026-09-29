.class public abstract Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lakci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v4, p3

    .line 11
    move-object v10, p4

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v7, p2

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move/from16 v11, p3

    .line 19
    .line 20
    move-object/from16 v12, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    :goto_0
    if-nez p10, :cond_1

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object/from16 v7, p10

    .line 15
    .line 16
    :goto_1
    const-string v12, "NO_DELEGATION_CONTEXT"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move/from16 v10, p8

    .line 31
    .line 32
    move/from16 v11, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    iget v0, p0, Lavrf;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lavrf;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lavrf;->j:Lawnn;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lawnn;->a:Lawnn;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lavrf;->f:I

    .line 20
    .line 21
    invoke-static {v3}, La;->cm(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object p0, p0, Lavrf;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance v0, Latsg;

    .line 36
    .line 37
    iget-object v1, p0, Lavrf;->g:Latse;

    .line 38
    .line 39
    sget-object v2, Lavrf;->a:Latsf;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laueu;->e:Laueu;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lavrf;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lavrf;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lavrf;->j:Lawnn;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lawnn;->a:Lawnn;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lawnn;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Latsg;

    .line 72
    .line 73
    iget-object v1, p0, Lavrf;->g:Latse;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Laueu;->d:Laueu;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lavrf;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lavrf;->j:Lawnn;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    sget-object p0, Lawnn;->a:Lawnn;

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lawnn;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance v0, Latsg;

    .line 104
    .line 105
    iget-object v1, p0, Lavrf;->g:Latse;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Laueu;->b:Laueu;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v0, p0, Lavrf;->f:I

    .line 120
    .line 121
    invoke-static {v0}, La;->cm(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lavrf;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lavrf;->j:Lawnn;

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    sget-object p0, Lawnn;->a:Lawnn;

    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Lawnn;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_0
    iget-object v0, p0, Lavrf;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lavrf;->j:Lawnn;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    sget-object v3, Lawnn;->a:Lawnn;

    .line 156
    .line 157
    :cond_a
    iget-object v3, v3, Lawnn;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Latsg;

    .line 160
    .line 161
    iget-object p0, p0, Lavrf;->g:Latse;

    .line 162
    .line 163
    invoke-direct {v4, p0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Laueu;->c:Laueu;

    .line 167
    .line 168
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v0, v1, v3, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    new-instance v0, Latsg;

    .line 178
    .line 179
    iget-object v3, p0, Lavrf;->g:Latse;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Laueu;->g:Laueu;

    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget v0, p0, Lavrf;->f:I

    .line 193
    .line 194
    invoke-static {v0}, La;->cm(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    if-ne v0, v1, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Lavrf;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p0, p0, Lavrf;->j:Lawnn;

    .line 208
    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    sget-object p0, Lawnn;->a:Lawnn;

    .line 212
    .line 213
    :cond_d
    iget-object p0, p0, Lawnn;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_e
    :goto_1
    iget-object v0, p0, Lavrf;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p0, Lavrf;->j:Lawnn;

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    sget-object v3, Lawnn;->a:Lawnn;

    .line 229
    .line 230
    :cond_f
    iget-object v3, v3, Lawnn;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, Latsg;

    .line 233
    .line 234
    iget-object p0, p0, Lavrf;->g:Latse;

    .line 235
    .line 236
    invoke-direct {v4, p0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Laueu;->c:Laueu;

    .line 240
    .line 241
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v0, v1, v3, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_10
    iget-object v0, p0, Lavrf;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lavrf;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p0, p0, Lavrf;->j:Lawnn;

    .line 255
    .line 256
    if-nez p0, :cond_11

    .line 257
    .line 258
    sget-object p0, Lawnn;->a:Lawnn;

    .line 259
    .line 260
    :cond_11
    const/4 v2, 0x0

    .line 261
    iget-object p0, p0, Lawnn;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v7, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x2

    .line 3
    const-string v1, "INCOGNITO_ACCOUNT_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v10, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRIMORDIAL-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v1, p0, v3, v2, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v7, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->E(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public final v()Z
    .locals 2

    .line 1
    const-string v0, "NO_DELEGATION_CONTEXT"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
