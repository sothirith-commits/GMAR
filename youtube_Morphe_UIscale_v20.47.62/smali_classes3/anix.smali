.class public final Lanix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanix;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lanix;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 11

    .line 1
    check-cast p1, Lbhum;

    .line 2
    .line 3
    iget-object v0, p1, Lbhum;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lbhum;->d:Lbhkn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbhkn;->a:Lbhkn;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lbhum;->e:I

    .line 12
    .line 13
    invoke-static {p1}, La;->cm(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    iget-object p2, p2, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    if-eqz p2, :cond_e

    .line 24
    .line 25
    sget-object v3, Lbhhk;->b:Latru;

    .line 26
    .line 27
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v4, v4, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2, v3}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p2, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v5, v3, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    check-cast v3, Lbhhk;

    .line 71
    .line 72
    iget v4, p0, Lanix;->b:F

    .line 73
    .line 74
    iget-object v5, v3, Lbhhk;->e:Lbhkb;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lbhkb;->a:Lbhkb;

    .line 79
    .line 80
    :cond_4
    iget v5, v5, Lbhkb;->d:F

    .line 81
    .line 82
    iget-object v3, v3, Lbhhk;->d:Lbhkb;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lbhkb;->a:Lbhkb;

    .line 87
    .line 88
    :cond_5
    iget v3, v3, Lbhkb;->d:F

    .line 89
    .line 90
    iget v1, v1, Lbhkn;->d:F

    .line 91
    .line 92
    neg-float v1, v1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq p1, v2, :cond_a

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    if-eq p1, v9, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget p1, p0, Lanix;->b:F

    .line 105
    .line 106
    sub-float/2addr p1, v5

    .line 107
    float-to-double v9, v3

    .line 108
    cmpl-double v3, v9, v6

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    float-to-double v9, p1

    .line 113
    cmpl-double v3, v9, v6

    .line 114
    .line 115
    if-ltz v3, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    cmpg-float v3, p1, v1

    .line 119
    .line 120
    if-gez v3, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    cmpg-float v1, p1, v8

    .line 124
    .line 125
    if-gez v1, :cond_c

    .line 126
    .line 127
    iput p1, p0, Lanix;->b:F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_1
    iput v8, p0, Lanix;->b:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    neg-float p1, v3

    .line 134
    iput p1, p0, Lanix;->b:F

    .line 135
    .line 136
    cmpg-float v3, p1, v1

    .line 137
    .line 138
    if-gez v3, :cond_b

    .line 139
    .line 140
    :goto_2
    iput v1, p0, Lanix;->b:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    float-to-double v9, p1

    .line 144
    cmpl-double p1, v9, v6

    .line 145
    .line 146
    if-lez p1, :cond_c

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    :goto_3
    iget p1, p0, Lanix;->b:F

    .line 150
    .line 151
    cmpl-float p1, v4, p1

    .line 152
    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_d
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Latrq;

    .line 165
    .line 166
    sget-object p2, Lbhun;->a:Lbhun;

    .line 167
    .line 168
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v1, Lbhkb;->a:Lbhkb;

    .line 173
    .line 174
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Lbhkb;

    .line 184
    .line 185
    iget v4, v3, Lbhkb;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v2

    .line 188
    iput v4, v3, Lbhkb;->b:I

    .line 189
    .line 190
    iput v8, v3, Lbhkb;->c:F

    .line 191
    .line 192
    iget v3, p0, Lanix;->b:F

    .line 193
    .line 194
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v4, Lbhkb;

    .line 200
    .line 201
    iget v5, v4, Lbhkb;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    iput v5, v4, Lbhkb;->b:I

    .line 206
    .line 207
    iput v3, v4, Lbhkb;->d:F

    .line 208
    .line 209
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v3, Lbhun;

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbhkb;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, Lbhun;->d:Lbhkb;

    .line 226
    .line 227
    iget v1, v3, Lbhun;->c:I

    .line 228
    .line 229
    or-int/2addr v1, v2

    .line 230
    iput v1, v3, Lbhun;->c:I

    .line 231
    .line 232
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lbhun;

    .line 237
    .line 238
    sget-object v1, Lbhun;->b:Latru;

    .line 239
    .line 240
    invoke-virtual {p1, v1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lanix;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 244
    .line 245
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 250
    .line 251
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b(Ljava/lang/String;[B)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    const-string p2, "SenderState is missing CollectionSenderState."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhum;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
