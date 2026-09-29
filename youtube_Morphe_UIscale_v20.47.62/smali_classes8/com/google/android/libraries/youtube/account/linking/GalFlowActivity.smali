.class public Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;
.super Lyxj;
.source "PG"


# instance fields
.field public a:Lyxf;

.field public b:Labno;

.field public c:Lrni;

.field private e:Lqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyxj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrm;

    .line 5
    .line 6
    invoke-direct {p1}, Lrm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpy;->getActivityResultRegistry()Lqz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfej;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lpy;->registerForActivityResult(Lrd;Lqz;Lqt;)Lqv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lqv;

    .line 25
    .line 26
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyxj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lrni;

    .line 5
    .line 6
    invoke-interface {v0}, Lrni;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Lyxj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lyxf;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lrni;

    .line 7
    .line 8
    iget-boolean v0, v1, Lyxf;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lyxf;->d:Z

    .line 15
    .line 16
    iget-object v2, v1, Lyxf;->a:Lakcj;

    .line 17
    .line 18
    invoke-interface {v2}, Lakcj;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lyxe;->e:Lyxe;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lyxf;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lyxe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "thirdPartyId"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v0, Lyxe;->e:Lyxe;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lyxf;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lyxe;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "consentLanguageKeys"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "galCapabilities"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    iget-object v7, v1, Lyxf;->e:Lqhc;

    .line 77
    .line 78
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v7, v2}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lqdf;->y()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sget-object v8, Latap;->a:Latap;

    .line 97
    .line 98
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v9, v6

    .line 103
    check-cast v9, Lrnk;

    .line 104
    .line 105
    iget-object v9, v9, Lrnk;->d:Lrom;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Lrom;->d(I)Latam;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v10, Latap;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v7, v10, Latap;->c:Latam;

    .line 122
    .line 123
    iget v7, v10, Latap;->b:I

    .line 124
    .line 125
    or-int/2addr v7, v0

    .line 126
    iput v7, v10, Latap;->b:I

    .line 127
    .line 128
    sget-object v7, Laszx;->a:Laszx;

    .line 129
    .line 130
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v10, Laszx;

    .line 140
    .line 141
    iput-object v5, v10, Laszx;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Laszx;

    .line 148
    .line 149
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v10, Latap;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v7, v10, Latap;->d:Laszx;

    .line 160
    .line 161
    iget v7, v10, Latap;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    iput v7, v10, Latap;->b:I

    .line 166
    .line 167
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Latap;

    .line 172
    .line 173
    new-instance v8, Lrok;

    .line 174
    .line 175
    invoke-direct {v8, v7, v0}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2, v8}, Lrom;->c(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lqtl;

    .line 187
    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    invoke-direct {v8, v9}, Lqtl;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lashg;->a:Lashg;

    .line 194
    .line 195
    invoke-static {v7, v8, v9}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Lhsu;

    .line 200
    .line 201
    const/16 v10, 0xe

    .line 202
    .line 203
    invoke-direct {v8, v10}, Lhsu;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-class v10, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-static {v7, v10, v8, v9}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Lnfx;

    .line 213
    .line 214
    const/16 v10, 0x9

    .line 215
    .line 216
    invoke-direct {v8, v10}, Lnfx;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lrpf;

    .line 220
    .line 221
    invoke-direct {v10, v8, v0}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v10, v9}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v0, Lyxd;

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    move-object v4, v2

    .line 236
    move-object v2, v7

    .line 237
    move-object v7, p0

    .line 238
    invoke-direct/range {v0 .. v7}, Lyxd;-><init>(Lyxf;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lrni;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lyxf;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-virtual {v8, v0, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lhcq;

    .line 248
    .line 249
    const/4 v4, 0x7

    .line 250
    invoke-direct {v3, v1, p0, v4}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lyvf;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v4, v1, p0, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-object v7, p0

    .line 264
    sget-object v0, Lyxe;->e:Lyxe;

    .line 265
    .line 266
    invoke-virtual {v1, p0, v0}, Lyxf;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lyxe;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Labno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labno;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lyxj;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
