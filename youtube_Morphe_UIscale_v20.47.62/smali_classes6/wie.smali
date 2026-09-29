.class public final synthetic Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwie;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwie;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lwie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "An exception occurred while retrieving the user account"

    .line 2
    .line 3
    const-string v2, "ParentToolsFragment"

    .line 4
    .line 5
    iget v0, p0, Lwie;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lwie;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lwql;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lwql;->a(Lbjmq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwjn;

    .line 38
    .line 39
    iget-object v0, v0, Lwjn;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lwie;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lwon;

    .line 44
    .line 45
    iget-object v2, v2, Lwon;->b:Lwop;

    .line 46
    .line 47
    iget-object v2, v2, Lwop;->d:Lwoo;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Lwoo;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v5, p0, Lwie;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    move-object v0, v5

    .line 56
    check-cast v0, Lwjk;

    .line 57
    .line 58
    iget-object v0, v0, Lwjk;->ah:Lpxw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpxw;->a()Lrkt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Landroid/accounts/Account;

    .line 69
    .line 70
    array-length v6, v0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_3

    .line 73
    .line 74
    aget-object v8, v0, v7

    .line 75
    .line 76
    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lwjk;

    .line 80
    .line 81
    iget-object v10, v10, Lwjk;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    move-object v8, v4

    .line 110
    :goto_2
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v6, Lwjb;

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    check-cast v1, Lwjk;

    .line 118
    .line 119
    invoke-virtual {v1}, Lwjk;->hy()Lca;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v10, Lacrd;

    .line 124
    .line 125
    invoke-direct {v10, v5}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lwef;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v11, v5, v2}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v1, Lwjk;->ah:Lpxw;

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, Lwjb;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lacrd;Ljava/lang/Runnable;Lpxw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lwjb;->run()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move-object v0, v5

    .line 147
    check-cast v0, Lwjk;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwjk;->hy()Lca;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lwef;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v5, v2}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwjb;

    .line 176
    .line 177
    iget-object v0, v0, Lwjb;->b:Lacrd;

    .line 178
    .line 179
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lwjk;

    .line 182
    .line 183
    iget-object v0, v0, Lwjk;->c:Landroid/webkit/WebView;

    .line 184
    .line 185
    iget-object v1, p0, Lwie;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lwie;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_1
    check-cast v1, Lwjb;

    .line 198
    .line 199
    iget-object v1, v1, Lwjb;->a:Lpxw;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    .line 201
    :try_start_2
    iget-object v1, v1, Lpxw;->a:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v2, Lpxn;->a:Ljava/lang/String;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lpxv;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lpxm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-static {v4}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :goto_3
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :catch_5
    move-exception v0

    .line 229
    :goto_5
    const-string v1, "ParentToolsAuthTask"

    .line 230
    .line 231
    const-string v2, "Failed to clear auth token"

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lwiy;

    .line 240
    .line 241
    iget-object v1, v0, Lwiy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwia;

    .line 248
    .line 249
    iget-object v0, v0, Lwiy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lwiy;

    .line 265
    .line 266
    iget-object v0, v0, Lwiy;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lwia;

    .line 275
    .line 276
    iget-object v1, p0, Lwie;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lacrd;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lwia;->e(Lacrd;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
