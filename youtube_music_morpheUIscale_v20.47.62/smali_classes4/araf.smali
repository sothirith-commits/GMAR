.class public final synthetic Laraf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laram;


# direct methods
.method public synthetic constructor <init>(Laram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraf;->a:Laram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laraf;->a:Laram;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-object v2, v0, Laram;->i:Larax;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Larat;

    .line 8
    .line 9
    iget-object v3, v3, Larat;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "rpc"

    .line 16
    .line 17
    const-string v5, "RID"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Larat;

    .line 25
    .line 26
    iget-object v4, v4, Larat;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "SID"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Larat;

    .line 36
    .line 37
    iget v4, v4, Larat;->i:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "AID"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "1"

    .line 50
    .line 51
    const-string v5, "CI"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "xmlhttp"

    .line 58
    .line 59
    const-string v5, "TYPE"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Larat;

    .line 67
    .line 68
    iget-object v4, v4, Larat;->j:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v5, "gsessionid"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lainx;->i(Ljava/lang/String;)Lainw;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Larat;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Larat;->c(Lainw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Larat;

    .line 97
    .line 98
    iget-object v3, v3, Larat;->e:Lcgyq;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcgyq;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v3, Laizi;->U:Laizi;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lainw;->d(Laizi;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Lainw;->a()Lainx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v3, v4, v5

    .line 120
    .line 121
    const-string v5, "Sending HTTP GET request: %s"

    .line 122
    .line 123
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v4, Larar;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Larat;

    .line 130
    .line 131
    iget-object v5, v5, Larat;->c:Larab;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Larar;-><init>(Larab;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Larat;

    .line 137
    .line 138
    iget-object v2, v2, Larat;->b:Laini;

    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, Larap;->b:Ljava/io/IOException;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget v2, v4, Larap;->a:I

    .line 148
    .line 149
    invoke-static {v2}, Larab;->a(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Laram;->m:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2
    :try_end_0
    .catch Laraz; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Larav; {:try_start_0 .. :try_end_0} :catch_3
    .catch Larbc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laray; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v3, v0, Laram;->s:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    iget v4, v0, Laram;->l:I

    .line 159
    .line 160
    if-ne v4, v1, :cond_3

    .line 161
    .line 162
    iget-boolean v4, v0, Laram;->r:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    :goto_1
    :try_start_4
    sget-object v4, Laram;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "Client disconnected, hanging get thread stopped"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v4

    .line 182
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    throw v4

    .line 184
    :catchall_1
    move-exception v3

    .line 185
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    throw v3

    .line 187
    :cond_4
    throw v2
    :try_end_8
    .catch Laraz; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Larav; {:try_start_8 .. :try_end_8} :catch_3
    .catch Larbc; {:try_start_8 .. :try_end_8} :catch_2
    .catch Laray; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "Unexpected exception on hanging get"

    .line 192
    .line 193
    invoke-static {v3, v4, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v2

    .line 198
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "Error on hanging get. No network connection: "

    .line 201
    .line 202
    invoke-static {v3, v4, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v2

    .line 207
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "Unexpected response on hanging get: "

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v2, v2, Larbc;->b:I

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x191

    .line 229
    .line 230
    if-eq v2, v3, :cond_6

    .line 231
    .line 232
    const/16 v3, 0x193

    .line 233
    .line 234
    if-eq v2, v3, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    sget-object v1, Lbtmq;->r:Lbtmq;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Laram;->d(Lbtmq;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    sget-object v1, Lbtmq;->u:Lbtmq;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Laram;->d(Lbtmq;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_3
    move-exception v2

    .line 250
    goto :goto_2

    .line 251
    :catch_4
    move-exception v2

    .line 252
    :goto_2
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "Error on hanging get"

    .line 255
    .line 256
    invoke-static {v3, v4, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_5
    move-exception v2

    .line 261
    sget-object v3, Laram;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "Error on hanging get: server not found."

    .line 264
    .line 265
    invoke-static {v3, v4, v2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-object v2, v0, Laram;->m:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_9
    iget-object v3, v0, Laram;->s:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 274
    :try_start_a
    iget v4, v0, Laram;->l:I

    .line 275
    .line 276
    if-ne v4, v1, :cond_8

    .line 277
    .line 278
    iget-boolean v1, v0, Laram;->r:Z

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 285
    invoke-virtual {v0}, Laram;->g()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    :goto_4
    :try_start_c
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 297
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 298
    :catch_6
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 301
    :try_start_f
    throw v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 304
    throw v0
.end method
