.class public final synthetic Larag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laram;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laram;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larag;->a:Laram;

    .line 5
    .line 6
    iput p2, p0, Larag;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Larag;->a:Laram;

    .line 2
    .line 3
    iget-object v1, v0, Laram;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Laram;->r:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    iget v1, p0, Larag;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const-string v1, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v2, v1, v4}, Laram;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x191

    .line 25
    .line 26
    :try_start_1
    iget-object v4, v0, Laram;->b:Laqzz;

    .line 27
    .line 28
    iget-object v5, v0, Laram;->j:Lasgb;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Laqzz;->a(Lasgb;)Larax;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Laram;->i:Larax;

    .line 35
    .line 36
    iget-object v4, v0, Laram;->i:Larax;

    .line 37
    .line 38
    iget-object v5, v0, Laram;->x:Larak;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Larat;

    .line 42
    .line 43
    iget-object v6, v6, Larat;->c:Larab;

    .line 44
    .line 45
    new-instance v7, Laraw;

    .line 46
    .line 47
    invoke-direct {v7, v4, v5}, Laraw;-><init>(Larax;Larak;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v6, Larab;->a:Laraa;

    .line 51
    .line 52
    iget-object v4, v0, Laram;->i:Larax;

    .line 53
    .line 54
    new-instance v5, Laraq;

    .line 55
    .line 56
    invoke-direct {v5}, Laraq;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Larat;

    .line 61
    .line 62
    iget-object v6, v6, Larat;->f:Ljava/util/Map;

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Larat;

    .line 66
    .line 67
    invoke-virtual {v7, v6, v5}, Larat;->b(Ljava/util/Map;Lasif;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Larat;

    .line 72
    .line 73
    iput-boolean v2, v6, Larat;->m:Z

    .line 74
    .line 75
    iget-object v6, v5, Larap;->b:Ljava/io/IOException;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget v6, v5, Larap;->a:I

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Larat;

    .line 83
    .line 84
    iget-boolean v7, v7, Larat;->g:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    if-eq v6, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v5, Laraq;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Larbb;->a(Ljava/lang/String;)Larbb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    throw v2

    .line 98
    :cond_2
    :goto_0
    check-cast v4, Larat;

    .line 99
    .line 100
    iget-object v4, v4, Larat;->c:Larab;

    .line 101
    .line 102
    invoke-static {v6}, Larab;->a(I)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0xc8

    .line 106
    .line 107
    if-ne v6, v7, :cond_3

    .line 108
    .line 109
    iget-object v5, v5, Laraq;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Larab;->b([C)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, v0, Laram;->m:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4
    :try_end_1
    .catch Larbb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Larbc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    iput v3, v0, Laram;->l:I

    .line 122
    .line 123
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    iget-object v4, v0, Laram;->q:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v4
    :try_end_3
    .catch Larbb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Larbc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :try_start_4
    iput v2, v0, Laram;->p:I

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v2

    .line 132
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :try_start_5
    throw v2
    :try_end_5
    .catch Larbb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Larbc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    throw v2

    .line 137
    :cond_4
    throw v6
    :try_end_7
    .catch Larbb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Larbc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    sget-object v2, Laram;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Error connecting to Remote Control server:"

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laram;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v2

    .line 151
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Unexpected response when binding channel: "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v5, v2, Larbc;->b:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    if-eq v5, v1, :cond_6

    .line 173
    .line 174
    const/16 v1, 0x193

    .line 175
    .line 176
    if-eq v5, v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Laram;->g()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    sget-object v1, Lbtmq;->r:Lbtmq;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Laram;->d(Lbtmq;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object v1, Lbtmq;->u:Lbtmq;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Laram;->d(Lbtmq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_2
    move-exception v1

    .line 195
    const-string v2, "Unauthorized error received on bind: "

    .line 196
    .line 197
    sget-object v4, Laram;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v5, v1, Larbb;->a:I

    .line 200
    .line 201
    invoke-static {v5}, Larba;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v4, v2, v1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    if-eq v5, v1, :cond_9

    .line 220
    .line 221
    if-eq v5, v3, :cond_9

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    if-eq v5, v1, :cond_8

    .line 225
    .line 226
    :goto_1
    iget-object v1, v0, Laram;->f:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_8
    iget-object v2, v0, Laram;->d:Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    new-instance v4, Laraf;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Laraf;-><init>(Laram;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Laram;->e:Ljava/util/concurrent/Future;

    .line 245
    .line 246
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 247
    iget-object v2, v0, Laram;->m:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_9
    iget v1, v0, Laram;->l:I

    .line 251
    .line 252
    if-ne v1, v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Laram;->f()V

    .line 255
    .line 256
    .line 257
    :cond_7
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    throw v0

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    throw v0

    .line 265
    :cond_8
    iget-object v1, v0, Laram;->i:Larax;

    .line 266
    .line 267
    invoke-interface {v1}, Larax;->a()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Laram;->g()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    sget-object v1, Lbtmq;->u:Lbtmq;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Laram;->d(Lbtmq;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 284
    throw v0
.end method
