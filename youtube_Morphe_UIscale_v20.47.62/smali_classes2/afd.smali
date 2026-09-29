.class public final Lafd;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labcy;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafe;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lafm;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lahf;Lbmar;I)V
    .locals 0

    .line 12
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Letl;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvtm;Lbmar;I)V
    .locals 0

    .line 14
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lzf;Lbmar;I)V
    .locals 0

    .line 15
    iput p3, p0, Lafd;->d:I

    iput-object p1, p0, Lafd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Labgu;

    .line 21
    .line 22
    check-cast p2, Lbmar;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    check-cast p1, Lafd;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbmgq;

    .line 38
    .line 39
    check-cast p2, Lbmar;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lblyx;->a:Lblyx;

    .line 46
    .line 47
    check-cast p1, Lafd;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbmkr;

    .line 55
    .line 56
    check-cast p2, Lbmar;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lblyx;->a:Lblyx;

    .line 63
    .line 64
    check-cast p1, Lafd;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, La;

    .line 72
    .line 73
    check-cast p2, Lbmar;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lblyx;->a:Lblyx;

    .line 80
    .line 81
    check-cast p1, Lafd;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbmkr;

    .line 89
    .line 90
    check-cast p2, Lbmar;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    check-cast p1, Lafd;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbmgq;

    .line 106
    .line 107
    check-cast p2, Lbmar;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lblyx;->a:Lblyx;

    .line 114
    .line 115
    check-cast p1, Lafd;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbmkr;

    .line 123
    .line 124
    check-cast p2, Lbmar;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lblyx;->a:Lblyx;

    .line 131
    .line 132
    check-cast p1, Lafd;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lafd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_17

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v0, v4, :cond_12

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbmay;->a:Lbmay;

    .line 22
    .line 23
    iget v1, p0, Lafd;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Labgu;

    .line 34
    .line 35
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lafd;->a:I

    .line 38
    .line 39
    check-cast v1, Labcy;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, p0}, Labcy;->e(Labgu;ZLbmar;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 50
    .line 51
    iget v1, p0, Lafd;->a:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbmgq;

    .line 67
    .line 68
    iget-object p1, p0, Lafd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    check-cast p1, Lvtm;

    .line 71
    .line 72
    iget-object p1, p1, Lvtm;->a:Lvth;

    .line 73
    .line 74
    iput v2, p0, Lafd;->a:I

    .line 75
    .line 76
    check-cast p1, Lvtl;

    .line 77
    .line 78
    iget-object p1, p1, Lvtl;->a:Lebz;

    .line 79
    .line 80
    new-instance v1, Lnfx;

    .line 81
    .line 82
    const/16 v3, 0x13

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lnfx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v2, v3, v1, p0}, Lbno;->r(Lebz;ZZLbmce;Lbmar;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    sget-object v0, Lvkc;->S:Lvkc;

    .line 103
    .line 104
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 110
    .line 111
    iget v1, p0, Lafd;->a:I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbmkr;

    .line 125
    .line 126
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v4, Llsa;

    .line 129
    .line 130
    invoke-direct {v4, v1, p1, v3}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Letl;

    .line 134
    .line 135
    iget-object v1, v1, Letl;->a:Leub;

    .line 136
    .line 137
    iget-object v3, v1, Leub;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_2
    iget-object v5, v1, Leub;->c:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Leub;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v1, Leub;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Leqe;->b()V

    .line 161
    .line 162
    .line 163
    sget v5, Leuc;->a:I

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Leub;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Leub;->d()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, v1, Leub;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Llsa;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_8
    monitor-exit v3

    .line 186
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v3, Lzx;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v5}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput v2, p0, Lafd;->a:I

    .line 196
    .line 197
    invoke-static {p1, v3, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    monitor-exit v3

    .line 209
    throw p1

    .line 210
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 211
    .line 212
    iget v1, p0, Lafd;->a:I

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, La;

    .line 226
    .line 227
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lafd;->a:I

    .line 230
    .line 231
    instance-of v2, p1, Lahj;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    check-cast p1, Lahj;

    .line 236
    .line 237
    check-cast v1, Lahf;

    .line 238
    .line 239
    invoke-virtual {v1, p1, p0}, Lahf;->f(Lahj;Lbmar;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p1, v0, :cond_f

    .line 244
    .line 245
    sget-object p1, Lblyx;->a:Lblyx;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    instance-of v2, p1, Lahg;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    check-cast p1, Lahg;

    .line 253
    .line 254
    check-cast v1, Lahf;

    .line 255
    .line 256
    invoke-virtual {v1, p1, p0}, Lahf;->c(Lahg;Lbmar;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eq p1, v0, :cond_f

    .line 261
    .line 262
    sget-object p1, Lblyx;->a:Lblyx;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    instance-of v2, p1, Lahi;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    check-cast p1, Lahi;

    .line 270
    .line 271
    check-cast v1, Lahf;

    .line 272
    .line 273
    invoke-virtual {v1, p1, p0}, Lahf;->e(Lahi;Lbmar;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eq p1, v0, :cond_f

    .line 278
    .line 279
    sget-object p1, Lblyx;->a:Lblyx;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    instance-of v2, p1, Lahh;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    check-cast p1, Lahh;

    .line 287
    .line 288
    check-cast v1, Lahf;

    .line 289
    .line 290
    invoke-virtual {v1, p1, p0}, Lahf;->d(Lahh;Lbmar;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eq p1, v0, :cond_f

    .line 295
    .line 296
    sget-object p1, Lblyx;->a:Lblyx;

    .line 297
    .line 298
    :cond_f
    :goto_4
    if-ne p1, v0, :cond_10

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_10
    :goto_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_11
    new-instance p1, Lblyj;

    .line 305
    .line 306
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_12
    sget-object v0, Lbmay;->a:Lbmay;

    .line 311
    .line 312
    iget v1, p0, Lafd;->a:I

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lbmkr;

    .line 326
    .line 327
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v4, Lafj;

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lafm;

    .line 333
    .line 334
    invoke-direct {v4, v6, p1}, Lafj;-><init>(Lafm;Lbmkr;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v6, Lafm;->a:Lblyd;

    .line 338
    .line 339
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 344
    .line 345
    iget-object v8, v6, Lafm;->h:Lahf;

    .line 346
    .line 347
    invoke-virtual {v8}, Lahf;->h()Landroid/os/Handler;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v4, v8}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v6, Lafm;->d:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v6

    .line 357
    :try_start_3
    check-cast v1, Lafm;

    .line 358
    .line 359
    iget-object v1, v1, Lafm;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    .line 361
    monitor-exit v6

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-static {p1, v1}, Lafm;->f(Lbmkr;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_14
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lafm;

    .line 371
    .line 372
    invoke-virtual {v1}, Lafm;->c()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {p1, v1}, Lafm;->f(Lbmkr;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_6
    new-instance v1, Lzx;

    .line 382
    .line 383
    invoke-direct {v1, v7, v4, v5, v3}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    iput v2, p0, Lafd;->a:I

    .line 387
    .line 388
    invoke-static {p1, v1, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_16

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_16
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 396
    .line 397
    return-object p1

    .line 398
    :catchall_2
    move-exception p1

    .line 399
    monitor-exit v6

    .line 400
    throw p1

    .line 401
    :cond_17
    sget-object v0, Lbmay;->a:Lbmay;

    .line 402
    .line 403
    iget v1, p0, Lafd;->a:I

    .line 404
    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_18
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbmgq;

    .line 417
    .line 418
    const-string v1, "CXCP"

    .line 419
    .line 420
    invoke-static {v1}, Lang;->e(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_19

    .line 425
    .line 426
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object p1, p0, Lafd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lzf;

    .line 432
    .line 433
    iget-object v1, p1, Lzf;->d:Lzi;

    .line 434
    .line 435
    invoke-interface {v1}, Lzi;->j()V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lzf;->a:Lwh;

    .line 439
    .line 440
    iget-object v1, v1, Lwh;->b:Laiq;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lzf;->b:Laae;

    .line 446
    .line 447
    iget-object v1, p1, Laae;->b:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v1

    .line 450
    :try_start_4
    iget-object v4, p1, Laae;->f:Lbmgf;

    .line 451
    .line 452
    if-eqz v4, :cond_1a

    .line 453
    .line 454
    invoke-static {}, Lang;->i()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_1c

    .line 459
    .line 460
    const-string p1, "CXCP"

    .line 461
    .line 462
    const-string v3, "UseCaseSurfaceManager is already stopping!"

    .line 463
    .line 464
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_1a
    iget-object v4, p1, Laae;->c:Lbmgw;

    .line 469
    .line 470
    if-eqz v4, :cond_1b

    .line 471
    .line 472
    invoke-static {v4}, Lbimj;->x(Lbmhz;)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    iget-object v4, p1, Laae;->a:Lvk;

    .line 476
    .line 477
    invoke-interface {v4}, Lvk;->a()V

    .line 478
    .line 479
    .line 480
    iput-object v3, p1, Laae;->e:Ljava/util/Map;

    .line 481
    .line 482
    new-instance v4, Lbmgf;

    .line 483
    .line 484
    invoke-direct {v4}, Lbmgf;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v4, p1, Laae;->f:Lbmgf;

    .line 488
    .line 489
    invoke-virtual {p1}, Laae;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 490
    .line 491
    .line 492
    :cond_1c
    :goto_8
    monitor-exit v1

    .line 493
    iput v2, p0, Lafd;->a:I

    .line 494
    .line 495
    invoke-virtual {v4, p0}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v0, :cond_1d

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_1d
    :goto_9
    sget-object p1, Lblyx;->a:Lblyx;

    .line 503
    .line 504
    return-object p1

    .line 505
    :catchall_3
    move-exception p1

    .line 506
    monitor-exit v1

    .line 507
    throw p1

    .line 508
    :cond_1e
    sget-object v0, Lbmay;->a:Lbmay;

    .line 509
    .line 510
    iget v3, p0, Lafd;->a:I

    .line 511
    .line 512
    if-eqz v3, :cond_1f

    .line 513
    .line 514
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1f
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lafd;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lbmkr;

    .line 524
    .line 525
    iget-object v3, p0, Lafd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v4, Lafc;

    .line 528
    .line 529
    move-object v5, v3

    .line 530
    check-cast v5, Lafe;

    .line 531
    .line 532
    invoke-direct {v4, p1, v5}, Lafc;-><init>(Lbmkr;Lafe;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v5, Lafe;->b:Landroid/hardware/camera2/CameraManager;

    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v5, v5, Lafe;->h:Lahf;

    .line 541
    .line 542
    iget-object v5, v5, Lahf;->g:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v6, v5, v4}, La;->dB(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lzx;

    .line 548
    .line 549
    invoke-direct {v5, v3, v4, v1}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput v2, p0, Lafd;->a:I

    .line 553
    .line 554
    invoke-static {p1, v5, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-ne p1, v0, :cond_20

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_20
    :goto_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 562
    .line 563
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lafd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lafd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lafd;

    .line 23
    .line 24
    check-cast v1, Labcy;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v1, p2, v2}, Lafd;-><init>(Labcy;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lafd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lafd;

    .line 34
    .line 35
    check-cast v1, Lvtm;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2}, Lafd;-><init>(Lvtm;Lbmar;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lafd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lafd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lafd;

    .line 46
    .line 47
    check-cast v0, Letl;

    .line 48
    .line 49
    invoke-direct {v2, v0, p2, v1}, Lafd;-><init>(Letl;Lbmar;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lafd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v0, p0, Lafd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lafd;

    .line 58
    .line 59
    check-cast v0, Lahf;

    .line 60
    .line 61
    invoke-direct {v2, v0, p2, v1}, Lafd;-><init>(Lahf;Lbmar;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lafd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v0, p0, Lafd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lafd;

    .line 70
    .line 71
    check-cast v0, Lafm;

    .line 72
    .line 73
    invoke-direct {v2, v0, p2, v1}, Lafd;-><init>(Lafm;Lbmar;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lafd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    iget-object v0, p0, Lafd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lafd;

    .line 82
    .line 83
    check-cast v0, Lzf;

    .line 84
    .line 85
    invoke-direct {v2, v0, p2, v1}, Lafd;-><init>(Lzf;Lbmar;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lafd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    iget-object v0, p0, Lafd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lafd;

    .line 94
    .line 95
    check-cast v0, Lafe;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v0, p2, v2}, Lafd;-><init>(Lafe;Lbmar;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lafd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v1
.end method
