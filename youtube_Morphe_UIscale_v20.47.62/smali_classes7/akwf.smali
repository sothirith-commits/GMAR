.class public final synthetic Lakwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakwg;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lakwg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwf;->a:Lakwg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakwf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lakwf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakwf;->a:Lakwg;

    .line 2
    .line 3
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lakwk;

    .line 7
    .line 8
    iget-object v2, v1, Lakwk;->k:Lakvv;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lakvv;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_b

    .line 19
    .line 20
    new-instance v2, Lahde;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lahde;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lakwk;->g(Labqn;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lakwk;->q:Lbmj;

    .line 31
    .line 32
    iget-object v3, v2, Lbmj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lbmj;->ak()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_0
    iget-object v6, v2, Lbmj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v6, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    check-cast v0, Lakwk;

    .line 109
    .line 110
    iget-object v0, v0, Lakwk;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    iget-object v2, v1, Lakwk;->c:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lakwk;->k:Lakvv;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v0, Lakvv;->j:Z

    .line 134
    .line 135
    iput-boolean v3, v0, Lakvv;->n:Z

    .line 136
    .line 137
    iget-object v4, v0, Lakvv;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v5, v0, Lakvv;->d:Lakwc;

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object v2, v5, Lakwc;->a:Lakwb;

    .line 153
    .line 154
    iget-object v4, v0, Lakvv;->e:Lakwd;

    .line 155
    .line 156
    iget-object v5, v4, Lakwd;->c:Lbksx;

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-static {v5}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v4, v4, Lakwd;->d:Lbksx;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    const/16 v4, 0xe

    .line 175
    .line 176
    invoke-static {v4}, Lakvu;->a(I)Lakvt;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lakvt;->a()Lakvu;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lakvv;->h(Lakvu;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v1, Lakwk;->o:Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, v1, Lakwk;->i:Lakxy;

    .line 195
    .line 196
    invoke-virtual {v0}, Lakxy;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v1, Lakwk;->c:Landroid/content/Context;

    .line 203
    .line 204
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v5, 0x22

    .line 207
    .line 208
    if-lt v4, v5, :cond_7

    .line 209
    .line 210
    const-class v4, Landroid/app/job/JobScheduler;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v2, v1, Lakwk;->k:Lakvv;

    .line 224
    .line 225
    iget-object v0, v1, Lakwk;->p:Lncj;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v4, v1, Lakwk;->g:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-boolean v0, p0, Lakwf;->b:Z

    .line 235
    .line 236
    iget-object v4, v1, Lakwk;->e:Lblyd;

    .line 237
    .line 238
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lakrj;

    .line 243
    .line 244
    invoke-virtual {v4}, Lakrj;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v1, Lakwk;->g:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-static {v0, v4, v3}, Lakvc;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-boolean v0, p0, Lakwf;->c:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v1, Lakwk;->d:Lblyd;

    .line 260
    .line 261
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laktx;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Laktx;->y(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, v1, Lakwk;->n:Lbksx;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 277
    .line 278
    .line 279
    iput-object v2, v1, Lakwk;->n:Lbksx;

    .line 280
    .line 281
    return-void

    .line 282
    :catch_1
    iget-object v0, v1, Lakwk;->h:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "[Offline] Cannot find class: "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_b
    :goto_2
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
