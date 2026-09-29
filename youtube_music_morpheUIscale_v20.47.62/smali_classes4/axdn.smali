.class public final synthetic Laxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxdw;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laxdw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdn;->a:Laxdw;

    .line 5
    .line 6
    iput-boolean p2, p0, Laxdn;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laxdn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxdn;->a:Laxdw;

    .line 2
    .line 3
    iget-object v0, v0, Laxdw;->a:Laxbx;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laxeq;

    .line 7
    .line 8
    iget-object v2, v1, Laxeq;->l:Laxcq;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Laxcq;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_b

    .line 19
    .line 20
    new-instance v2, Laxeg;

    .line 21
    .line 22
    invoke-direct {v2}, Laxeg;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laxeq;->g(Lajme;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laxeq;->i:Lawsa;

    .line 29
    .line 30
    iget-object v3, v2, Lawsa;->c:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lawsa;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    if-eq v6, v7, :cond_1

    .line 73
    .line 74
    const/16 v7, 0x11

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :pswitch_0
    iget-object v6, v2, Lawsa;->b:Landroid/app/NotificationManager;

    .line 83
    .line 84
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v6, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    check-cast v0, Laxeq;

    .line 105
    .line 106
    iget-object v0, v0, Laxeq;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    iget-object v2, v1, Laxeq;->c:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Laxeq;->l:Laxcq;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    iput-boolean v4, v0, Laxcq;->k:Z

    .line 130
    .line 131
    iput-boolean v3, v0, Laxcq;->o:Z

    .line 132
    .line 133
    iget-object v4, v0, Laxcq;->d:Laxcz;

    .line 134
    .line 135
    iget-object v5, v0, Laxcq;->b:Landroid/content/Context;

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :goto_1
    iput-object v2, v4, Laxcz;->a:Laxcy;

    .line 149
    .line 150
    iget-object v4, v0, Laxcq;->e:Laxdc;

    .line 151
    .line 152
    iget-object v5, v4, Laxdc;->c:Lchxz;

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-static {v5}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v4, v4, Laxdc;->d:Lchxz;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-static {v4}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    const/16 v4, 0xe

    .line 171
    .line 172
    invoke-static {v4}, Laxcp;->n(I)Laxco;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Laxco;->a()Laxcp;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Laxcq;->g(Laxcp;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v1, Laxeq;->q:Ljava/util/concurrent/CountDownLatch;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, v1, Laxeq;->j:Laxhr;

    .line 191
    .line 192
    invoke-virtual {v0}, Laxhr;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v1, Laxeq;->c:Landroid/content/Context;

    .line 199
    .line 200
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v5, 0x22

    .line 203
    .line 204
    if-lt v4, v5, :cond_7

    .line 205
    .line 206
    const-class v4, Landroid/app/job/JobScheduler;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-object v2, v1, Laxeq;->l:Laxcq;

    .line 220
    .line 221
    iget-object v0, v1, Laxeq;->o:Laxep;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v4, v1, Laxeq;->g:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-boolean v0, p0, Laxdn;->b:Z

    .line 231
    .line 232
    iget-object v4, v1, Laxeq;->e:Lcjac;

    .line 233
    .line 234
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lawrt;

    .line 239
    .line 240
    invoke-virtual {v4}, Lawrt;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v1, Laxeq;->g:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-static {v0, v4, v3}, Laxbo;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-boolean v0, p0, Laxdn;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v1, Laxeq;->d:Lcjac;

    .line 256
    .line 257
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lawzh;

    .line 262
    .line 263
    invoke-interface {v0, v4, v3}, Lawzh;->H(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v0, v1, Laxeq;->p:Lchxz;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Laxeq;->p:Lchxz;

    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    iget-object v0, v1, Laxeq;->h:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "[Offline] Cannot find class: "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw v0

    .line 293
    :cond_b
    :goto_2
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
