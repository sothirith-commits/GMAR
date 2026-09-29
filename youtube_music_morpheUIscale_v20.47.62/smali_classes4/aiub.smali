.class public final synthetic Laiub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiue;

.field public final synthetic b:Laiyh;

.field public final synthetic c:Lorg/chromium/net/CronetException;


# direct methods
.method public synthetic constructor <init>(Laiue;Laiyh;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiub;->a:Laiue;

    .line 5
    .line 6
    iput-object p2, p0, Laiub;->b:Laiyh;

    .line 7
    .line 8
    iput-object p3, p0, Laiub;->c:Lorg/chromium/net/CronetException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laiub;->b:Laiyh;

    .line 2
    .line 3
    iget-object v1, p0, Laiub;->a:Laiue;

    .line 4
    .line 5
    iget-object v1, v1, Laiue;->b:Laiud;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    move-object v3, v1

    .line 9
    check-cast v3, Laivl;

    .line 10
    .line 11
    iget-object v3, v3, Laivl;->e:Laity;

    .line 12
    .line 13
    invoke-interface {v3}, Laity;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Laivl;

    .line 21
    .line 22
    iget-object v4, v4, Laivl;->d:Laivc;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Laivl;

    .line 26
    .line 27
    iget-object v5, v5, Laivl;->b:Laiym;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Laivc;->c(Laiym;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {v4, v5}, Laivc;->a(Laiym;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Laity;->d()V
    :try_end_0
    .catch Laiyy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Laiub;->c:Lorg/chromium/net/CronetException;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :try_start_1
    instance-of v5, v4, Lorg/chromium/net/NetworkException;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lorg/chromium/net/NetworkException;

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_1
    .catch Laiyy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Laiyx;

    .line 65
    .line 66
    invoke-direct {v2}, Laiyx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Laiyx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_2
    .catch Laiyy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :cond_2
    :try_start_3
    new-instance v3, Laiyd;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_3
    .catch Laiyy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :cond_3
    :try_start_4
    new-instance v2, Laiyx;

    .line 80
    .line 81
    invoke-direct {v2}, Laiyx;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_4
    .catch Laiyy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    :try_start_5
    iget v4, v0, Laiyh;->a:I

    .line 89
    .line 90
    const/16 v5, 0x130

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v4, v5, :cond_8

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Laivl;

    .line 97
    .line 98
    iget-object v4, v4, Laivl;->c:Laius;

    .line 99
    .line 100
    check-cast v4, Laitw;

    .line 101
    .line 102
    iget-object v4, v4, Laitw;->i:Laixf;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Laivl;

    .line 106
    .line 107
    iget-object v5, v5, Laivl;->g:Laixk;

    .line 108
    .line 109
    invoke-interface {v4}, Laixf;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v5}, Laixk;->b()Laixi;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Laixi;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v4, v6, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v3, v2

    .line 131
    :goto_0
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Laixk;->a()Laixg;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5}, Laixk;->c()Laixn;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Laixn;->e()Laixm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v0, Laiyh;->b:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Laixm;->c(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Laixm;->a()Laixn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Laixg;->b(Laixn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Laixg;->a()Laixk;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5}, Laixk;->b()Laixi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Laixi;->c()Laixj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Laiwz;

    .line 174
    .line 175
    iget-object v4, v4, Laiwz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    check-cast v5, Laiwy;

    .line 179
    .line 180
    iget-object v5, v5, Laiwy;->b:Laixn;

    .line 181
    .line 182
    invoke-static {v4, v5}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Laivl;

    .line 188
    .line 189
    invoke-virtual {v5, v4, v3}, Laivl;->b(Laiys;Laixk;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    :goto_1
    move-object v3, v1

    .line 194
    check-cast v3, Laivl;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v6}, Laivl;->g(Laiyh;Laiyy;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const/16 v5, 0xc8

    .line 201
    .line 202
    if-lt v4, v5, :cond_9

    .line 203
    .line 204
    const/16 v5, 0x12b

    .line 205
    .line 206
    if-gt v4, v5, :cond_9

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Laivl;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v6}, Laivl;->g(Laiyh;Laiyy;)V
    :try_end_5
    .catch Laiyy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    const/16 v5, 0x191

    .line 216
    .line 217
    if-eq v4, v5, :cond_d

    .line 218
    .line 219
    const/16 v5, 0x193

    .line 220
    .line 221
    if-eq v4, v5, :cond_c

    .line 222
    .line 223
    const/16 v5, 0x19f

    .line 224
    .line 225
    if-eq v4, v5, :cond_b

    .line 226
    .line 227
    const/16 v5, 0x190

    .line 228
    .line 229
    if-ne v4, v5, :cond_a

    .line 230
    .line 231
    :try_start_6
    new-instance v2, Laimb;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Laimb;-><init>(Laiyh;)V

    .line 234
    .line 235
    .line 236
    throw v2
    :try_end_6
    .catch Laiyy; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 237
    :cond_a
    :try_start_7
    new-instance v3, Laiyv;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Laiyv;-><init>(Laiyh;)V

    .line 240
    .line 241
    .line 242
    throw v3
    :try_end_7
    .catch Laiyy; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 243
    :cond_b
    :try_start_8
    new-instance v2, Laipl;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Laipl;-><init>(Laiyh;)V

    .line 246
    .line 247
    .line 248
    throw v2
    :try_end_8
    .catch Laiyy; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 249
    :cond_c
    :try_start_9
    new-instance v3, Laixs;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Laixs;-><init>(Laiyh;)V

    .line 252
    .line 253
    .line 254
    throw v3
    :try_end_9
    .catch Laiyy; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 255
    :cond_d
    :try_start_a
    new-instance v2, Laiwp;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Laiwp;-><init>(Laiyh;)V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_a
    .catch Laiyy; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 261
    :goto_2
    move v7, v3

    .line 262
    move-object v3, v2

    .line 263
    move v2, v7

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v1, Laivl;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Laivl;->c(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_2
    move-exception v3

    .line 284
    :goto_3
    check-cast v1, Laivl;

    .line 285
    .line 286
    iget-object v4, v1, Laivl;->b:Laiym;

    .line 287
    .line 288
    invoke-interface {v4}, Laiym;->z()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    :cond_f
    invoke-static {v4, v3}, Laivp;->g(Laiym;Laiyy;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1}, Laivl;->e()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    invoke-virtual {v1, v0, v3}, Laivl;->g(Laiyh;Laiyy;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
