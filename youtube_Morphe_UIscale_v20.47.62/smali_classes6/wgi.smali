.class public final Lwgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwhe;

.field public c:Lwhr;

.field private d:Lwgm;

.field private e:Lvzx;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lvyu;

.field private h:Lujq;

.field private i:Lwfh;

.field private j:Larif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lwgi;->j:Larif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwgj;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwgi;->c()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltwo;->a()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lwgi;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lwgi;->c()Larif;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvzx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lvzx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lwgi;->e:Lvzx;

    .line 39
    .line 40
    new-instance v2, Lwgm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lwgm;-><init>(Lvzx;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lwgi;->d:Lwgm;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lwfh;->a:Lwgz;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lvza;

    .line 63
    .line 64
    iget-object v3, p0, Lwgi;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lwfh;->c:Ltwj;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lwfh;->a:Lwgz;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v4, v5}, Lvza;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltwj;Lwgz;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lwgi;->g:Lvyu;

    .line 82
    .line 83
    iget-object v0, p0, Lwgi;->b:Lwhe;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Largr;->a:Largr;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lwhc;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lwgi;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lwhc;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lwgi;->b:Lwhe;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lwgi;->h:Lujq;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    instance-of v2, v0, Lujp;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Lwht;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwgi;->b()Lwfh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lwht;-><init>(Lvzu;Lujq;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lwgi;->c:Lwhr;

    .line 129
    .line 130
    :cond_3
    iget-object v4, p0, Lwgi;->d:Lwgm;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lwgi;->e:Lvzx;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Lwgi;->f:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v7, p0, Lwgi;->g:Lvyu;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v8, p0, Lwgi;->b:Lwhe;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v9, p0, Lwgi;->h:Lujq;

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    iget-object v10, p0, Lwgi;->c:Lwhr;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-object v11, p0, Lwgi;->i:Lwfh;

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lwgj;

    .line 164
    .line 165
    iget-object v12, p0, Lwgi;->j:Larif;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v12}, Lwgj;-><init>(Lwgm;Lvzx;Ljava/util/concurrent/ExecutorService;Lvyu;Lwhe;Lujq;Lwhr;Lwfh;Larif;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lwgi;->d:Lwgm;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const-string v1, " limitedAvailableAccountsModel"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lwgi;->e:Lvzx;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-string v1, " internalAccountsModel"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Lwgi;->f:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    const-string v1, " backgroundExecutor"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, p0, Lwgi;->g:Lvyu;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    const-string v1, " avatarImageLoader"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v1, p0, Lwgi;->b:Lwhe;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    const-string v1, " oneGoogleEventLogger"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v1, p0, Lwgi;->h:Lujq;

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    const-string v1, " vePrimitives"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v1, p0, Lwgi;->c:Lwhr;

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    const-string v1, " visualElements"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v1, p0, Lwgi;->i:Lwfh;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    const-string v1, " accountLayer"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "Missing required properties:"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Property \"vePrimitives\" has not been set"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final b()Lwfh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgi;->i:Lwfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"accountLayer\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgi;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Lwfh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgi;->i:Lwfh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountLayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgi;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backgroundExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lujq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwgi;->h:Lujq;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vePrimitives"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
