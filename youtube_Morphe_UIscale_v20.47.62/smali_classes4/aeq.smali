.class public final Laeq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lolt;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laeq;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lvbl;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Laeq;->e:I

    iput-object p1, p0, Laeq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lza;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Laeq;->e:I

    iput-object p1, p0, Laeq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laeq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmgq;

    .line 9
    .line 10
    check-cast p2, Lbmar;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    check-cast p1, Laeq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbmgq;

    .line 26
    .line 27
    check-cast p2, Lbmar;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    check-cast p1, Laeq;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbmgq;

    .line 43
    .line 44
    check-cast p2, Lbmar;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lblyx;->a:Lblyx;

    .line 51
    .line 52
    check-cast p1, Laeq;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laeq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laeq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 10
    .line 11
    iget v1, p0, Laeq;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laeq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laeq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lvbl;

    .line 29
    .line 30
    iget-object v1, p1, Lvbl;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lvbl;->a:Lvbe;

    .line 33
    .line 34
    iput-object v3, p0, Laeq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Laeq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Laeq;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvbl;->o(Lbmar;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    move-object v1, v3

    .line 48
    :goto_0
    iget-object v2, p0, Laeq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Latji;

    .line 51
    .line 52
    check-cast v2, Lvbl;

    .line 53
    .line 54
    iget-boolean v3, v2, Lvbl;->y:Z

    .line 55
    .line 56
    iget-object v2, v2, Lvbl;->A:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1, v2, v3}, Lvbe;->c(Ljava/lang/String;Latji;Ljava/util/Set;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lblyx;->a:Lblyx;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 68
    .line 69
    iget v3, p0, Laeq;->c:I

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laeq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Laeq;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Laeq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lza;

    .line 88
    .line 89
    iget-object v3, v3, Lza;->c:Lbmrj;

    .line 90
    .line 91
    iput-object v3, p0, Laeq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Laeq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Laeq;->c:I

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    move-object v2, v3

    .line 106
    :cond_5
    :goto_1
    :try_start_0
    move-object p1, v0

    .line 107
    check-cast p1, Lza;

    .line 108
    .line 109
    iget-object p1, p1, Lza;->b:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lyv;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lyv;->d:Lbmgf;

    .line 126
    .line 127
    new-instance v3, Lamy;

    .line 128
    .line 129
    const-string v4, "Capture request is cancelled due to a reset"

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v3, v5, v4, v1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lbmgf;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    check-cast v2, Lbmrj;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lblyx;->a:Lblyx;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    check-cast v2, Lbmrj;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 155
    .line 156
    iget v3, p0, Laeq;->c:I

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    if-eq v3, v2, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Laeq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p0, Laeq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laeq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Lolt;

    .line 182
    .line 183
    iget-object v3, v3, Lolt;->d:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_1
    check-cast p1, Lolt;

    .line 187
    .line 188
    iget-object p1, p1, Lolt;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v4, p1

    .line 196
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Laex;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Laeq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, p0, Laeq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, p0, Laeq;->c:I

    .line 217
    .line 218
    invoke-virtual {v3, p0}, Laex;->a(Lbmar;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eq p1, v0, :cond_d

    .line 223
    .line 224
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Failed to await closure from "

    .line 235
    .line 236
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x21

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v3, "CXCP"

    .line 252
    .line 253
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    iget-object p1, p0, Laeq;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lolt;

    .line 260
    .line 261
    iget-object p1, p1, Lolt;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lahf;

    .line 264
    .line 265
    iget-object v2, p1, Lahf;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lahl;

    .line 268
    .line 269
    iget-object v2, v2, Lahl;->b:Lahf;

    .line 270
    .line 271
    sget-object v3, Lblyx;->a:Lblyx;

    .line 272
    .line 273
    iget-object v2, v2, Lahf;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lbmim;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v2, Lahh;

    .line 281
    .line 282
    invoke-direct {v2}, Lahh;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lahf;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lahs;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lahs;->b(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    const-string p1, "CXCP"

    .line 296
    .line 297
    const-string v4, "Camera close all request failed!"

    .line 298
    .line 299
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lahh;->a:Lbmgf;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object p1, v2, Lahh;->a:Lbmgf;

    .line 308
    .line 309
    iput-object v1, p0, Laeq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, p0, Laeq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    iput v1, p0, Laeq;->c:I

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_e

    .line 321
    .line 322
    :cond_d
    return-object v0

    .line 323
    :cond_e
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 324
    .line 325
    return-object p1

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    monitor-exit v3

    .line 328
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    iget p1, p0, Laeq;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Laeq;

    .line 11
    .line 12
    check-cast v0, Lvbl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Laeq;-><init>(Lvbl;Lbmar;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Laeq;

    .line 20
    .line 21
    check-cast v0, Lza;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Laeq;-><init>(Lza;Lbmar;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Laeq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Laeq;

    .line 30
    .line 31
    check-cast p1, Lolt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Laeq;-><init>(Lolt;Lbmar;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
