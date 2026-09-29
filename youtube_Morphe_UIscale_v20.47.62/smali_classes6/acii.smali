.class public final Lacii;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmgf;Lbmar;Lzr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacii;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lacii;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lacii;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagal;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lacii;->e:I

    iput-object p1, p0, Lacii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacii;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagal;Lbmar;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lacii;->e:I

    iput-object p1, p0, Lacii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacii;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacii;->e:I

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
    check-cast p1, Lacii;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lacii;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lacii;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lacii;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lacii;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lacii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lacii;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v2, p0, Lacii;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lacii;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacii;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lacii;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lacii;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lacii;->b:I

    .line 30
    .line 31
    check-cast v2, Lagal;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lagal;->ag(Lbmar;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lblyx;->a:Lblyx;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    sget-object v2, Lbmay;->a:Lbmay;

    .line 51
    .line 52
    iget v0, p0, Lacii;->b:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    iget-object v1, p0, Lacii;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lacii;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_3
    check-cast p1, Lzr;

    .line 93
    .line 94
    iget-object p1, p1, Lzr;->e:Laiq;

    .line 95
    .line 96
    iput v1, p0, Lacii;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    :try_start_4
    move-object v6, p1

    .line 109
    check-cast v6, Lair;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object p1, p0, Lacii;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lacii;->b:I

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/16 v12, 0x38

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    move-object v9, v7

    .line 125
    invoke-static/range {v6 .. v12}, Lsj;->g(Lair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    if-ne v0, v2, :cond_8

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_8
    move-object v1, p1

    .line 133
    move-object p1, v0

    .line 134
    :goto_3
    :try_start_5
    check-cast p1, Lbmgw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    :try_start_6
    invoke-static {v1, v5}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, p1

    .line 142
    goto :goto_1

    .line 143
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_8
    invoke-static {v1, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 149
    :catch_0
    sget-object p1, Lzr;->d:Lbmgf;

    .line 150
    .line 151
    :goto_5
    iput-object v5, p0, Lacii;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lacii;->b:I

    .line 154
    .line 155
    invoke-interface {p1, p0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    :goto_6
    iget-object p1, p0, Lacii;->d:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_9
    check-cast p1, Lzr;

    .line 165
    .line 166
    iget-object p1, p1, Lzr;->e:Laiq;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    iput v0, p0, Lacii;->b:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_a

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 179
    .line 180
    :try_start_a
    move-object v6, p1

    .line 181
    check-cast v6, Lair;

    .line 182
    .line 183
    sget-object v0, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 184
    .line 185
    sget-object v0, Labi;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 186
    .line 187
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v13, 0x7

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v6 .. v13}, Lsj;->k(Labf;Laas;Laat;Laav;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    :try_start_b
    invoke-static {p1, v5}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :try_start_d
    invoke-static {p1, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 219
    :catch_1
    sget-object v0, Lzr;->d:Lbmgf;

    .line 220
    .line 221
    :goto_8
    iget-object p1, p0, Lacii;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lbmgf;

    .line 224
    .line 225
    invoke-static {v0, p1}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lblyx;->a:Lblyx;

    .line 229
    .line 230
    :goto_9
    return-object v2

    .line 231
    :cond_b
    sget-object v0, Lbmay;->a:Lbmay;

    .line 232
    .line 233
    iget v2, p0, Lacii;->b:I

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lacii;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lacii;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Lacii;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, p0, Lacii;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, p0, Lacii;->b:I

    .line 253
    .line 254
    check-cast v2, Lagal;

    .line 255
    .line 256
    invoke-virtual {v2, p0}, Lagal;->af(Lbmar;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eq v1, v0, :cond_d

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    move-object p1, v1

    .line 264
    :goto_a
    check-cast p1, Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lblyx;->a:Lblyx;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget p1, p0, Lacii;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lacii;

    .line 9
    .line 10
    iget-object v2, p0, Lacii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lacii;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lagal;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lacii;-><init>(Ljava/util/Map;Lagal;Lbmar;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v4, p2

    .line 25
    iget-object p1, p0, Lacii;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lacii;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lacii;

    .line 30
    .line 31
    check-cast p2, Lzr;

    .line 32
    .line 33
    check-cast p1, Lbmgf;

    .line 34
    .line 35
    invoke-direct {v1, p1, v4, p2, v0}, Lacii;-><init>(Lbmgf;Lbmar;Lzr;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    move-object v4, p2

    .line 40
    new-instance p1, Lacii;

    .line 41
    .line 42
    iget-object p2, p0, Lacii;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lacii;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagal;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p2, v0, v4, v1}, Lacii;-><init>(Ljava/util/Map;Lagal;Lbmar;I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
