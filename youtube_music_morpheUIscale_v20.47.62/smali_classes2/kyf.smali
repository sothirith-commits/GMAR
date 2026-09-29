.class public final synthetic Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Lkyt;

.field public final synthetic c:Lldq;


# direct methods
.method public synthetic constructor <init>(Lkyu;Lkyt;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyf;->a:Lkyu;

    .line 5
    .line 6
    iput-object p2, p0, Lkyf;->b:Lkyt;

    .line 7
    .line 8
    iput-object p3, p0, Lkyf;->c:Lldq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkyf;->a:Lkyu;

    .line 2
    .line 3
    iget-object v1, v0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkyu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "__OFFLINE_ROOT_ID__"

    .line 46
    .line 47
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "__OFFLINE_CHILDREN_ROOT_ID__"

    .line 58
    .line 59
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v5

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lkyf;->c:Lldq;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :try_start_1
    const-string v1, "MBS: offline tree updated for client: %s"

    .line 73
    .line 74
    new-array v7, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object v3, v7, v8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v7}, Lkyu;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkyu;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v1, p0, Lkyf;->b:Lkyt;

    .line 111
    .line 112
    iget-object v2, v0, Lkyu;->k:Lcgli;

    .line 113
    .line 114
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkvz;

    .line 119
    .line 120
    iget-object v2, v2, Lkvz;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lkyt;->c:Lkyt;

    .line 127
    .line 128
    if-ne v1, v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v2, Laurj;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "__OFFLINE_ROOT_ID__"

    .line 133
    .line 134
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lkyu;->i:Lcgli;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkwb;

    .line 147
    .line 148
    const-string v1, "__OFFLINE_ROOT_ID__"

    .line 149
    .line 150
    invoke-static {v1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lkwb;->c(Laurj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v4, Lkyt;->b:Lkyt;

    .line 159
    .line 160
    if-ne v1, v4, :cond_7

    .line 161
    .line 162
    iget-object v1, v2, Laurj;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "offline_PPSV"

    .line 165
    .line 166
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const-string v4, "offline_PPSE"

    .line 173
    .line 174
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object v0, v0, Lkyu;->i:Lcgli;

    .line 181
    .line 182
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkwb;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lkwb;->c(Laurj;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, v0, Lkyu;->i:Lcgli;

    .line 193
    .line 194
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lkwb;

    .line 199
    .line 200
    invoke-virtual {v3}, Lldq;->a()Laurj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Lkwb;->c(Laurj;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lkyu;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v2}, Lkzb;->d(Laurj;)Lbtyk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget v3, v0, Lbtyk;->b:I

    .line 222
    .line 223
    and-int/2addr v3, v6

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    iget-object v0, v0, Lbtyk;->e:Lbnna;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    sget-object v0, Lbnna;->a:Lbnna;

    .line 231
    .line 232
    :cond_8
    sget-object v3, Lbwad;->a:Lbknr;

    .line 233
    .line 234
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 242
    .line 243
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lbknf;->o(Lbknq;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkwb;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lkwb;->c(Laurj;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    return-object v5

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v1
.end method
