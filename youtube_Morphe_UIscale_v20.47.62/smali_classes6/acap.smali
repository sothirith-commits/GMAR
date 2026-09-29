.class public final Lacap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacar;

    .line 4
    .line 5
    iget-object v0, v0, Lacar;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lalo;)V
    .locals 14

    .line 1
    iget v0, p0, Lacap;->b:I

    .line 2
    .line 3
    const-string v1, "CameraX encounters recoverable error: internally recovering errorCode "

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, ": "

    .line 12
    .line 13
    const-string v9, "[ShortsCreation][Android][CameraX]"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v10, "No cause captured."

    .line 20
    .line 21
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v10, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object v11, Lakbu;->f:Lakbu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalo;->a()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static {v12}, Lalb;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lalo;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lxhf;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v10, v11, v8, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p0, Lacap;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljtq;

    .line 70
    .line 71
    iget-object v10, v9, Ljtq;->q:Ladlg;

    .line 72
    .line 73
    invoke-virtual {v10, v0, v8}, Ladlg;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eq p1, v7, :cond_3

    .line 77
    .line 78
    if-eq p1, v6, :cond_3

    .line 79
    .line 80
    if-eq p1, v5, :cond_3

    .line 81
    .line 82
    if-eq p1, v4, :cond_2

    .line 83
    .line 84
    if-eq p1, v3, :cond_1

    .line 85
    .line 86
    if-eq p1, v2, :cond_0

    .line 87
    .line 88
    const p1, 0x7f140cae

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p1}, Ljtq;->i(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const p1, 0x7f140ca9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljtq;->i(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const p1, 0x7f140cac

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Ljtq;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const p1, 0x7f140ca8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1}, Ljtq;->i(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, v9, Ljtq;->d:Lacdk;

    .line 116
    .line 117
    sget-object v0, Lbfme;->am:Lbfme;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lacdk;->m(Lbfme;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1}, Lxhf;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "No cause captured. Error code is: "

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v11, p1, Lalo;->a:I

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lalo;->a()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lalb;->i(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lxhf;->I(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v8, p0, Lacap;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lacar;

    .line 189
    .line 190
    invoke-virtual {v8, p1, v0}, Lacar;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v8, Lacar;->g:Ladlg;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {p1, v0, v9}, Ladlg;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eq v11, v7, :cond_8

    .line 203
    .line 204
    if-eq v11, v6, :cond_8

    .line 205
    .line 206
    if-eq v11, v5, :cond_8

    .line 207
    .line 208
    if-eq v11, v4, :cond_7

    .line 209
    .line 210
    if-eq v11, v3, :cond_6

    .line 211
    .line 212
    if-eq v11, v2, :cond_5

    .line 213
    .line 214
    const p1, 0x7f140323

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lacap;->c(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const p1, 0x7f140321

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lacap;->c(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const p1, 0x7f140322

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lacap;->c(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const p1, 0x7f140320

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lacap;->c(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object p1, v8, Lacar;->c:Lacdk;

    .line 242
    .line 243
    sget-object v0, Lbfme;->am:Lbfme;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lacdk;->m(Lbfme;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-static {v11}, Lxhf;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZI)V
    .locals 5

    .line 1
    iget v0, p0, Lacap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "[ShortsCreation][Android][CameraX]"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lakbv;->b:Lakbv;

    .line 9
    .line 10
    sget-object v3, Lakbu;->f:Lakbu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v3, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    iget-object v2, p0, Lacap;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Ljtq;

    .line 46
    .line 47
    iget-object v3, v2, Ljtq;->q:Ladlg;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Ladlg;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p1, v2, Ljtq;->d:Lacdk;

    .line 57
    .line 58
    invoke-static {p3}, Ladlg;->c(I)Lbfme;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lavqy;->d:Lavqy;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, v1}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const p1, 0x7f140cae

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljtq;->i(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lacap;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lacar;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, p1}, Lacar;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lacar;->g:Ladlg;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, p1

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v2, p1}, Ladlg;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object p1, v3, Lacar;->c:Lacdk;

    .line 119
    .line 120
    invoke-static {p3}, Ladlg;->c(I)Lbfme;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lavqy;->d:Lavqy;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3, v1}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const p1, 0x7f140323

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lacap;->c(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
