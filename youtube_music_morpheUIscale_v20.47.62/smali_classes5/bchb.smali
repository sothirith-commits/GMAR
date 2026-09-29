.class public final Lbchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


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
    iput v0, p0, Lbchb;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lbchb;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdxv;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 11

    .line 1
    check-cast p1, Lcdxv;

    .line 2
    .line 3
    iget-object v0, p1, Lcdxv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcdxv;->d:Lcdpa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcdpa;->a:Lcdpa;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcdxv;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Lcdwl;->a(I)I

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
    check-cast p2, Lyfh;

    .line 22
    .line 23
    iget-object p2, p2, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 24
    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    sget-object v3, Lcdhq;->b:Lbknr;

    .line 28
    .line 29
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2, v4}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    check-cast v3, Lcdhq;

    .line 73
    .line 74
    iget v4, p0, Lbchb;->b:F

    .line 75
    .line 76
    iget-object v5, v3, Lcdhq;->e:Lcdob;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Lcdob;->a:Lcdob;

    .line 81
    .line 82
    :cond_4
    iget v5, v5, Lcdob;->d:F

    .line 83
    .line 84
    iget-object v3, v3, Lcdhq;->d:Lcdob;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcdob;->a:Lcdob;

    .line 89
    .line 90
    :cond_5
    iget v3, v3, Lcdob;->d:F

    .line 91
    .line 92
    iget v1, v1, Lcdpa;->d:F

    .line 93
    .line 94
    neg-float v1, v1

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq p1, v2, :cond_a

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eq p1, v9, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget p1, p0, Lbchb;->b:F

    .line 107
    .line 108
    sub-float/2addr p1, v5

    .line 109
    float-to-double v9, v3

    .line 110
    cmpl-double v3, v9, v6

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    float-to-double v9, p1

    .line 115
    cmpl-double v3, v9, v6

    .line 116
    .line 117
    if-ltz v3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    cmpg-float v3, p1, v1

    .line 121
    .line 122
    if-gez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    cmpg-float v1, p1, v8

    .line 126
    .line 127
    if-gez v1, :cond_c

    .line 128
    .line 129
    iput p1, p0, Lbchb;->b:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_1
    iput v8, p0, Lbchb;->b:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    neg-float p1, v3

    .line 136
    iput p1, p0, Lbchb;->b:F

    .line 137
    .line 138
    cmpg-float v3, p1, v1

    .line 139
    .line 140
    if-gez v3, :cond_b

    .line 141
    .line 142
    :goto_2
    iput v1, p0, Lbchb;->b:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    float-to-double v9, p1

    .line 146
    cmpl-double p1, v9, v6

    .line 147
    .line 148
    if-lez p1, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_3
    iget p1, p0, Lbchb;->b:F

    .line 152
    .line 153
    cmpl-float p1, v4, p1

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_d
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcdos;

    .line 167
    .line 168
    sget-object p2, Lcdxx;->a:Lcdxx;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcdxw;

    .line 175
    .line 176
    sget-object v1, Lcdob;->a:Lcdob;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcdoa;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcdoa;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v3, Lcdob;

    .line 190
    .line 191
    iget v4, v3, Lcdob;->b:I

    .line 192
    .line 193
    or-int/2addr v4, v2

    .line 194
    iput v4, v3, Lcdob;->b:I

    .line 195
    .line 196
    iput v8, v3, Lcdob;->c:F

    .line 197
    .line 198
    iget v3, p0, Lbchb;->b:F

    .line 199
    .line 200
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Lcdoa;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v4, Lcdob;

    .line 206
    .line 207
    iget v5, v4, Lcdob;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    iput v5, v4, Lcdob;->b:I

    .line 212
    .line 213
    iput v3, v4, Lcdob;->d:F

    .line 214
    .line 215
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p2, Lcdxw;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v3, Lcdxx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcdob;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, Lcdxx;->d:Lcdob;

    .line 232
    .line 233
    iget v1, v3, Lcdxx;->c:I

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    iput v1, v3, Lcdxx;->c:I

    .line 237
    .line 238
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcdxx;

    .line 243
    .line 244
    sget-object v1, Lcdxx;->b:Lbknr;

    .line 245
    .line 246
    invoke-virtual {p1, v1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lbchb;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    const-string p2, "SenderState is missing CollectionSenderState."

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
