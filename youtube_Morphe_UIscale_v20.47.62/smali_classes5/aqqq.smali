.class public final Laqqq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmar;Lbmrj;Lbmci;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqqq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laqqq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbmar;Lbmrj;Lbmci;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Laqqq;->e:I

    iput-object p2, p0, Laqqq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqqq;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmcj;Lbmlf;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Laqqq;->e:I

    iput-object p1, p0, Laqqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqqq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmlf;Lbmql;Lbmar;I)V
    .locals 0

    .line 14
    iput p4, p0, Laqqq;->e:I

    iput-object p1, p0, Laqqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqqq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmns;Lbmlf;Lbmar;I)V
    .locals 0

    .line 15
    iput p4, p0, Laqqq;->e:I

    iput-object p1, p0, Laqqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqqq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqqq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbmgq;

    .line 15
    .line 16
    check-cast p2, Lbmar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    check-cast p1, Laqqq;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laqqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbmgq;

    .line 32
    .line 33
    check-cast p2, Lbmar;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lblyx;->a:Lblyx;

    .line 40
    .line 41
    check-cast p1, Laqqq;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laqqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbmgq;

    .line 49
    .line 50
    check-cast p2, Lbmar;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lblyx;->a:Lblyx;

    .line 57
    .line 58
    check-cast p1, Laqqq;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laqqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbmgq;

    .line 66
    .line 67
    check-cast p2, Lbmar;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lblyx;->a:Lblyx;

    .line 74
    .line 75
    check-cast p1, Laqqq;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Laqqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbmgq;

    .line 83
    .line 84
    check-cast p2, Lbmar;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lblyx;->a:Lblyx;

    .line 91
    .line 92
    check-cast p1, Laqqq;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Laqqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqqq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lbmay;->a:Lbmay;

    .line 17
    .line 18
    iget v1, p0, Laqqq;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbmgq;

    .line 29
    .line 30
    iget-object v1, p0, Laqqq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lbmot;

    .line 35
    .line 36
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lbmql;

    .line 42
    .line 43
    iget-object v5, v5, Lbmql;->a:Lbmav;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p1, v5}, Lbmot;-><init>(Lbmav;I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lbmnn;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbmnn;->f(Lbmgq;)Lbmkt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v4, p0, Laqqq;->a:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Linternal/org/jni_zero/JniInit;->A(Lbmlf;Lbmkt;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 72
    .line 73
    iget v1, p0, Laqqq;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbmgq;

    .line 87
    .line 88
    iget-object v1, p0, Laqqq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Laqqq;->a:I

    .line 93
    .line 94
    invoke-interface {v1, p1, v2, p0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 105
    .line 106
    iget v1, p0, Laqqq;->a:I

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbmgq;

    .line 120
    .line 121
    new-instance v1, Lbmdj;

    .line 122
    .line 123
    invoke-direct {v1}, Lbmdj;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Laqqq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v5, Lbmnr;

    .line 131
    .line 132
    check-cast v2, Lbmns;

    .line 133
    .line 134
    invoke-direct {v5, v1, p1, v2, v3}, Lbmnr;-><init>(Lbmdj;Lbmgq;Lbmns;Lbmlf;)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, Laqqq;->a:I

    .line 138
    .line 139
    iget-object p1, v2, Lbmns;->d:Lbmle;

    .line 140
    .line 141
    invoke-interface {p1, v5, p0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 152
    .line 153
    iget v5, p0, Laqqq;->a:I

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v6, p0, Laqqq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    if-eq v5, v4, :cond_9

    .line 160
    .line 161
    check-cast v6, Lbmrj;

    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    check-cast v6, Lbmrj;

    .line 170
    .line 171
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbmgq;

    .line 181
    .line 182
    iget-object p1, p0, Laqqq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, p0, Laqqq;->a:I

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lbmrj;

    .line 190
    .line 191
    invoke-virtual {v4, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eq v4, v0, :cond_b

    .line 196
    .line 197
    move-object v6, p1

    .line 198
    :goto_3
    :try_start_1
    new-instance p1, Lpat;

    .line 199
    .line 200
    iget-object v4, p0, Laqqq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {p1, v4, v3, v1, v3}, Lpat;-><init>(Lbmci;Lbmar;I[B)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Laqqq;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, p0, Laqqq;->a:I

    .line 208
    .line 209
    invoke-static {p1, p0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    if-eq p1, v0, :cond_b

    .line 214
    .line 215
    :goto_4
    check-cast v6, Lbmrj;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbmrj;->d()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lblyx;->a:Lblyx;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_5
    check-cast v6, Lbmrj;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbmrj;->d()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    return-object v0

    .line 230
    :cond_c
    sget-object v0, Lbmay;->a:Lbmay;

    .line 231
    .line 232
    iget v5, p0, Laqqq;->a:I

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    iget-object v6, p0, Laqqq;->d:Ljava/lang/Object;

    .line 237
    .line 238
    if-eq v5, v4, :cond_d

    .line 239
    .line 240
    check-cast v6, Lbmrj;

    .line 241
    .line 242
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    check-cast v6, Lbmrj;

    .line 249
    .line 250
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbmgq;

    .line 260
    .line 261
    iget-object p1, p0, Laqqq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, p0, Laqqq;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, p0, Laqqq;->a:I

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lbmrj;

    .line 269
    .line 270
    invoke-virtual {v4, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eq v4, v0, :cond_f

    .line 275
    .line 276
    move-object v6, p1

    .line 277
    :goto_6
    :try_start_3
    new-instance p1, Lpat;

    .line 278
    .line 279
    iget-object v4, p0, Laqqq;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {p1, v4, v3, v1, v3}, Lpat;-><init>(Lbmci;Lbmar;I[B)V

    .line 282
    .line 283
    .line 284
    iput-object v6, p0, Laqqq;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Laqqq;->a:I

    .line 287
    .line 288
    invoke-static {p1, p0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-eq p1, v0, :cond_f

    .line 293
    .line 294
    :goto_7
    check-cast v6, Lbmrj;

    .line 295
    .line 296
    invoke-virtual {v6}, Lbmrj;->d()V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lblyx;->a:Lblyx;

    .line 300
    .line 301
    return-object p1

    .line 302
    :goto_8
    check-cast v6, Lbmrj;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbmrj;->d()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget v0, p0, Laqqq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laqqq;

    .line 15
    .line 16
    iget-object v1, p0, Laqqq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbmql;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v0, v1, v2, p2, v3}, Laqqq;-><init>(Lbmlf;Lbmql;Lbmar;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Laqqq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Laqqq;

    .line 30
    .line 31
    iget-object v2, p0, Laqqq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Laqqq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p2, v1}, Laqqq;-><init>(Lbmcj;Lbmlf;Lbmar;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Laqqq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Laqqq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Laqqq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Laqqq;

    .line 46
    .line 47
    check-cast v0, Lbmns;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2, p2, v1}, Laqqq;-><init>(Lbmns;Lbmlf;Lbmar;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Laqqq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v0, p0, Laqqq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Laqqq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Laqqq;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lbmrj;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Laqqq;-><init>(Lbmar;Lbmrj;Lbmci;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Laqqq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v2, p2

    .line 74
    iget-object p2, p0, Laqqq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Laqqq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Laqqq;

    .line 79
    .line 80
    check-cast p2, Lbmrj;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v2, p2, v0, v3}, Laqqq;-><init>(Lbmar;Lbmrj;Lbmci;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Laqqq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v1
.end method
