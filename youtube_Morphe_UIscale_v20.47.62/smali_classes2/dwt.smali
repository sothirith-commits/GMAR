.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Z

.field private final C:Ldxu;

.field private D:Ldxe;

.field private final E:Laqsk;

.field public final a:Ldwp;

.field final b:Ljava/util/Map;

.field public final c:Ldyp;

.field public d:Ldxs;

.field public e:Ldxj;

.field f:Ldxq;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ldyq;

.field public final m:Z

.field public n:Ldxb;

.field public final o:Ldyf;

.field public p:Ldxw;

.field public q:Ldxs;

.field public r:Ldxs;

.field public s:Ldxs;

.field public t:Ldxj;

.field public u:Ldxe;

.field public v:I

.field public w:Ldwr;

.field public x:Ler;

.field final y:Ldxf;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldwp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldwp;-><init>(Ldwt;)V

    .line 9
    .line 10
    iput-object v0, p0, Ldwt;->a:Ldwp;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ldwt;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ldwt;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ldwt;->j:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Ldwt;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Ldwt;->z:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Ldwt;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ldyq;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ldyq;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Ldwt;->l:Ldyq;

    .line 67
    .line 68
    new-instance v0, Laqsk;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Laqsk;-><init>(Ldwt;)V

    .line 72
    .line 73
    iput-object v0, p0, Ldwt;->E:Laqsk;

    .line 74
    .line 75
    new-instance v0, Ldwo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ldwo;-><init>(Ldwt;)V

    .line 79
    .line 80
    iput-object v0, p0, Ldwt;->y:Ldxf;

    .line 81
    .line 82
    iput-object p1, p0, Ldwt;->g:Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "activity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    iput-boolean v0, p0, Ldwt;->m:Z

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    const/16 v3, 0x1e

    .line 103
    .line 104
    if-lt v0, v3, :cond_0

    .line 105
    .line 106
    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 107
    .line 108
    new-instance v4, Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v2

    .line 136
    .line 137
    :goto_0
    iput-boolean v0, p0, Ldwt;->B:Z

    .line 138
    .line 139
    const-class v4, Ldyt;

    .line 140
    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    if-lt v2, v3, :cond_1

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    new-instance v0, Ldxb;

    .line 172
    .line 173
    new-instance v2, Lacrd;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, v4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p1, v2}, Ldxb;-><init>(Landroid/content/Context;Lacrd;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v0, v4

    .line 182
    .line 183
    :goto_1
    iput-object v0, p0, Ldwt;->n:Ldxb;

    .line 184
    .line 185
    new-instance v0, Ldyb;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, p0}, Ldyb;-><init>(Landroid/content/Context;Ldwt;)V

    .line 189
    .line 190
    iput-object v0, p0, Ldwt;->o:Ldyf;

    .line 191
    .line 192
    new-instance v2, Ldxu;

    .line 193
    .line 194
    new-instance v3, Lbo;

    .line 195
    .line 196
    const/16 v5, 0x11

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p0, v5}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Ldxu;-><init>(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    iput-object v2, p0, Ldwt;->C:Ldxu;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Ldwt;->j(Ldxl;Z)V

    .line 208
    .line 209
    iget-object v0, p0, Ldwt;->n:Ldxb;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ldwt;->j(Ldxl;Z)V

    .line 215
    .line 216
    :cond_2
    new-instance v0, Ldyp;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1, p0}, Ldyp;-><init>(Landroid/content/Context;Ldwt;)V

    .line 220
    .line 221
    iput-object v0, p0, Ldwt;->c:Ldyp;

    .line 222
    .line 223
    iget-boolean p1, v0, Ldyp;->b:Z

    .line 224
    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    iput-boolean v1, v0, Ldyp;->b:Z

    .line 228
    .line 229
    new-instance p1, Landroid/content/IntentFilter;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 233
    .line 234
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    .line 239
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    .line 249
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v1, "package"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v1, v0, Ldyp;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, Ldyp;->f:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v0, Ldyp;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/os/Handler;

    .line 271
    .line 272
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 273
    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 278
    .line 279
    iget-object p1, v0, Ldyp;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, v0, Ldyp;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_3
    return-void
.end method

.method private final u(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ldxs;

    .line 16
    .line 17
    iget-object v3, v3, Ldxs;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private final v(Ldxs;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldxs;->d()Ldxl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ldwt;->o:Ldyf;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldxs;->r(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldxs;->r(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method final a(Ldxs;Ldxd;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldxs;->c(Ldxd;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldwt;->a:Ldwp;

    .line 13
    .line 14
    const/16 v1, 0x103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ldwp;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldwt;->a:Ldwp;

    .line 24
    .line 25
    const/16 v1, 0x104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ldwp;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ldwt;->a:Ldwp;

    .line 35
    .line 36
    const/16 v1, 0x105

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ldwp;->a(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ldxs;)Ldxj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldwt;->e:Ldxj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    instance-of v0, p1, Ldxp;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Ldxp;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ldxt;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ldwt;->h()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ldwt;->j:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ldws;

    .line 58
    .line 59
    iget-object v0, v0, Ldws;->b:Ldxp;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ldwt;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Ldxs;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ldxj;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ldwt;->j:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    :cond_4
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ldws;

    .line 97
    .line 98
    iget-object p1, p1, Ldws;->a:Ljava/util/Map;

    .line 99
    throw v1
.end method

.method public final c(Ldxl;)Ldxr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->z:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ldxr;

    .line 16
    .line 17
    iget-object v4, v3, Ldxr;->a:Ldxl;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d()Ldxs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ldxs;

    .line 16
    .line 17
    iget-object v4, p0, Ldwt;->q:Ldxs;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Ldwt;->v(Ldxs;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ldxs;->o()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 39
    return-object v0
.end method

.method final e()Ldxs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final f()Ldxs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method final g(Ldxr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldxr;->a()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean p1, p1, Ldxr;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ldwt;->u(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    const-string p1, " isn\'t unique in "

    .line 32
    .line 33
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 34
    .line 35
    const-string v3, "Either "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, v3, p1, v2}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "AxMediaRouter"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 p1, 0x2

    .line 46
    move v2, p1

    .line 47
    .line 48
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-array v5, p1, [Ljava/lang/Object;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    aput-object v1, v5, v6

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    aput-object v4, v5, v6

    .line 61
    .line 62
    const-string v4, "%s_%d"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Ldwt;->u(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ldwt;->k:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lblo;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, p2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v3

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, Ldwt;->k:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v2, Lblo;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ldwt;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ldws;

    .line 28
    .line 29
    iget-object v2, v2, Ldws;->b:Ldxp;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final i(Ldxl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ldwt;->j(Ldxl;Z)V

    .line 5
    return-void
.end method

.method public final j(Ldxl;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwt;->c(Ldxl;)Ldxr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldxr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ldxr;-><init>(Ldxl;Z)V

    .line 12
    .line 13
    iget-object p2, p0, Ldwt;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p2, p0, Ldwt;->a:Ldwp;

    .line 19
    .line 20
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ldwp;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p1, Ldxl;->k:Ldxm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ldwt;->r(Ldxr;Ldxm;)V

    .line 29
    .line 30
    iget-object p2, p0, Ldwt;->E:Laqsk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ldxl;->eG(Laqsk;)V

    .line 34
    .line 35
    iget-object p2, p0, Ldwt;->D:Ldxe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ldxl;->eE(Ldxe;)V

    .line 39
    :cond_0
    return-void
.end method

.method final k()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldxs;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldxs;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ldxs;

    .line 38
    .line 39
    iget-object v3, v3, Ldxs;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ldwt;->b:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ldxj;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ldxj;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ldxj;->a()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ldxs;

    .line 109
    .line 110
    iget-object v3, v1, Ldxs;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ldxs;->d()Ldxl;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v1, v1, Ldxs;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Ldwt;->d:Ldxs;

    .line 125
    .line 126
    iget-object v5, v5, Ldxs;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Ldxl;->eC(Ljava/lang/String;Ljava/lang/String;)Ldxj;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ldxj;->g()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method final l(Ldwt;Ldxs;Ldxj;IZLdxs;Ljava/util/Collection;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->f:Ldxq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldxq;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ldwt;->f:Ldxq;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ldxq;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ldxq;-><init>(Ldwt;Ldxs;Ldxj;IZLdxs;Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v1, p0, Ldwt;->f:Ldxq;

    .line 26
    .line 27
    iget p1, v1, Ldxq;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldxq;->b()V

    .line 31
    return-void
.end method

.method public final m(Ldxl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldwt;->c(Ldxl;)Ldxr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ldxl;->eG(Laqsk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldxl;->eE(Ldxe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldwt;->r(Ldxr;Ldxm;)V

    .line 17
    .line 18
    iget-object p1, p0, Ldwt;->a:Ldwp;

    .line 19
    .line 20
    const/16 v1, 0x202

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldwp;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Ldwt;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method final n(Ldxs;IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "AxMediaRouter"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "Ignoring attempt to select removed route: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Ldxs;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldxs;->e()Ldxp;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldxs;->f()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget-object v3, p1, Ldxs;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Ldxp;->a:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lakqq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v0, Lakqq;->a:I

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x4

    .line 75
    :goto_1
    const/4 v3, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "Ignoring attempt to select selected route: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 99
    .line 100
    :cond_5
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v1, 0x1e

    .line 103
    .line 104
    if-lt v0, v1, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ldxs;->d()Ldxl;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Ldwt;->n:Ldxb;

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 115
    .line 116
    if-eq v0, p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p1, Ldxs;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    iget-object p2, v1, Ldxb;->d:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    move-object v2, p3

    .line 153
    .line 154
    :cond_8
    :goto_4
    const-string p2, "MR2Provider"

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string p3, "transferTo: Specified route not found. routeId="

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void

    .line 171
    .line 172
    :cond_9
    iget-object p3, v1, Ldxb;->e:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    move-result p3

    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string p3, "Ignoring attempt to transfer to pending transfer route: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void

    .line 196
    .line 197
    :cond_a
    iput-object p1, v1, Ldxb;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, v1, Ldxb;->a:Landroid/media/MediaRouter2;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Ldwt;->o(Ldxs;IZ)V

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method public final o(Ldxs;IZ)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 8
    .line 9
    iget-object v1, p0, Ldwt;->r:Ldxs;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "- Stacktrace: ["

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    move v4, v2

    .line 32
    :cond_1
    :goto_0
    array-length v5, v0

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    aget-object v6, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, ":"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    const-string v5, ", "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v0, "]"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    iget-object v4, p0, Ldwt;->d:Ldxs;

    .line 91
    .line 92
    iget-object v5, v4, Ldxs;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ldxs;->k()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-array v7, v2, [Ljava/lang/Object;

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    aput-object v5, v7, v8

    .line 110
    const/4 v5, 0x1

    .line 111
    .line 112
    aput-object v4, v7, v5

    .line 113
    const/4 v4, 0x2

    .line 114
    .line 115
    aput-object v6, v7, v4

    .line 116
    .line 117
    const-string v4, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v0, v3

    .line 124
    .line 125
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Changing selection("

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, ") to default while BT is available: pkgName="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v0, p0, Ldwt;->g:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    const-string v0, "com.google.android.youtube"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "AxMediaRouter"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Ldwt;->s:Ldxs;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-object v3, p0, Ldwt;->s:Ldxs;

    .line 166
    .line 167
    iget-object v0, p0, Ldwt;->t:Ldxj;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ldxj;->i(I)V

    .line 173
    .line 174
    iget-object v0, p0, Ldwt;->t:Ldxj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ldxj;->a()V

    .line 178
    .line 179
    iput-object v3, p0, Ldwt;->t:Ldxj;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Ldwt;->t()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p1, Ldxs;->b:Ldxr;

    .line 188
    .line 189
    iget-object v0, v0, Ldxr;->d:Ldxm;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, v0, Ldxm;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ldxs;->d()Ldxl;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p1, Ldxs;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    iget-object v4, p0, Ldwt;->g:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2}, Lbyf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    new-instance v5, Ldxk;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v2}, Ldxk;-><init>(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Ldxl;->eA(Ljava/lang/String;Ldxk;)Ldxg;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v8, p0, Ldwt;->y:Ldxf;

    .line 233
    .line 234
    iget-object v1, v7, Ldxg;->j:Ljava/lang/Object;

    .line 235
    monitor-enter v1

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    :try_start_0
    iput-object v0, v7, Ldxg;->k:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    iput-object v8, v7, Ldxg;->l:Ldxf;

    .line 244
    .line 245
    iget-object v0, v7, Ldxg;->n:Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v9, v7, Ldxg;->m:Ldxd;

    .line 256
    .line 257
    iget-object v10, v7, Ldxg;->n:Ljava/util/Collection;

    .line 258
    .line 259
    iput-object v3, v7, Ldxg;->m:Ldxd;

    .line 260
    .line 261
    iput-object v3, v7, Ldxg;->n:Ljava/util/Collection;

    .line 262
    .line 263
    iget-object v0, v7, Ldxg;->k:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v6, Lwk;

    .line 266
    .line 267
    const/16 v11, 0x10

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, Lwk;-><init>(Ldxg;Ldxf;Ldxd;Ljava/util/Collection;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    iput-object p1, p0, Ldwt;->s:Ldxs;

    .line 277
    .line 278
    iput-object v7, p0, Ldwt;->t:Ldxj;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ldxj;->g()V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v0, "Listener shouldn\'t be null"

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1

    .line 291
    .line 292
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string v0, "Executor shouldn\'t be null"

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p1

    .line 303
    .line 304
    :cond_9
    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    const-string v2, "AxMediaRouter"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {p1}, Ldxs;->d()Ldxl;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iget-object v1, p1, Ldxs;->c:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    iget-object v4, p0, Ldwt;->g:Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, Lbyf;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .line 342
    new-instance v4, Ldxk;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v2}, Ldxk;-><init>(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v4}, Ldxl;->eB(Ljava/lang/String;Ldxk;)Ldxj;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ldxj;->g()V

    .line 355
    .line 356
    :cond_b
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iput-object p1, p0, Ldwt;->d:Ldxs;

    .line 361
    .line 362
    iput-object v8, p0, Ldwt;->e:Ldxj;

    .line 363
    .line 364
    iget-object v0, p0, Ldwt;->a:Ldwp;

    .line 365
    .line 366
    move/from16 v10, p3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, p1, p2, v10}, Ldwp;->b(Ldxs;Ldxs;IZ)V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_c
    move/from16 v10, p3

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object v6, p0

    .line 376
    move-object v5, p0

    .line 377
    move-object v7, p1

    .line 378
    move v9, p2

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v12}, Ldwt;->l(Ldwt;Ldxs;Ldxj;IZLdxs;Ljava/util/Collection;)V

    .line 382
    return-void
.end method

.method public final p()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lgsh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lgsh;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Ldwt;->C:Ldxu;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Ldxu;->c:J

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v2, Ldxu;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    iput-wide v6, v2, Ldxu;->d:J

    .line 23
    .line 24
    iget-object v6, v2, Ldxu;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, v2, Ldxu;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v8, v0, Ldwt;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    .line 36
    move v10, v5

    .line 37
    move v11, v10

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-ltz v9, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    check-cast v12, Ldxt;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    move-wide/from16 v16, v3

    .line 61
    .line 62
    move-object/from16 v18, v6

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget-object v12, v12, Ldxt;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v13

    .line 71
    add-int/2addr v10, v13

    .line 72
    move v14, v5

    .line 73
    .line 74
    :goto_1
    if-ge v14, v13, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    check-cast v15, Ldxo;

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    iget-object v3, v15, Ldxo;->b:Ldxn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lgsh;->h(Ldxn;)V

    .line 88
    .line 89
    iget v3, v15, Ldxo;->c:I

    .line 90
    const/4 v4, 0x1

    .line 91
    and-int/2addr v3, v4

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    iget-wide v5, v15, Ldxo;->d:J

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    move/from16 v24, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    move-wide/from16 v20, v5

    .line 103
    .line 104
    iget-wide v4, v2, Ldxu;->d:J

    .line 105
    .line 106
    sub-long v22, v4, v20

    .line 107
    .line 108
    const-wide/16 v24, 0x7530

    .line 109
    .line 110
    cmp-long v6, v22, v24

    .line 111
    .line 112
    if-gez v6, :cond_2

    .line 113
    move v6, v3

    .line 114
    .line 115
    move-wide/from16 v22, v4

    .line 116
    .line 117
    iget-wide v3, v2, Ldxu;->c:J

    .line 118
    .line 119
    add-long v20, v20, v24

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    sub-long v5, v20, v22

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    iput-wide v3, v2, Ldxu;->c:J

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    iput-boolean v3, v2, Ldxu;->e:Z

    .line 133
    .line 134
    :goto_2
    or-int v3, v24, v11

    .line 135
    .line 136
    iget v4, v15, Ldxo;->c:I

    .line 137
    .line 138
    and-int/lit8 v5, v4, 0x4

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-boolean v5, v0, Ldwt;->m:Z

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    const/4 v3, 0x1

    .line 146
    .line 147
    :cond_4
    and-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    const/16 v19, 0x1

    .line 155
    :goto_3
    const/4 v4, 0x1

    .line 156
    .line 157
    xor-int/lit8 v4, v19, 0x1

    .line 158
    .line 159
    or-int v11, v4, v3

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move-wide/from16 v3, v16

    .line 164
    .line 165
    move-object/from16 v6, v18

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :goto_4
    move-wide/from16 v3, v16

    .line 170
    .line 171
    move-object/from16 v6, v18

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    move-wide/from16 v16, v3

    .line 177
    .line 178
    move-object/from16 v18, v6

    .line 179
    .line 180
    iget-boolean v3, v2, Ldxu;->e:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-wide v3, v2, Ldxu;->c:J

    .line 185
    .line 186
    cmp-long v5, v3, v16

    .line 187
    .line 188
    if-lez v5, :cond_7

    .line 189
    .line 190
    move-object/from16 v5, v18

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    :cond_7
    iget-boolean v2, v2, Ldxu;->e:Z

    .line 196
    .line 197
    iput v10, v0, Ldwt;->v:I

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lgsh;->e()Ldxn;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_8
    sget-object v3, Ldxn;->a:Ldxn;

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v1}, Lgsh;->e()Ldxn;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ldwt;->t()Z

    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    if-nez v4, :cond_9

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :cond_9
    iget-object v4, v0, Ldwt;->u:Ldxe;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ldxe;->a()Ldxn;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ldxn;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v0, Ldwt;->u:Ldxe;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ldxe;->b()Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-eq v4, v2, :cond_c

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1}, Ldxn;->d()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Ldwt;->u:Ldxe;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iput-object v5, v0, Ldwt;->u:Ldxe;

    .line 255
    goto :goto_6

    .line 256
    .line 257
    :cond_b
    new-instance v4, Ldxe;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v1, v2}, Ldxe;-><init>(Ldxn;Z)V

    .line 261
    .line 262
    iput-object v4, v0, Ldwt;->u:Ldxe;

    .line 263
    .line 264
    :goto_6
    iget-object v1, v0, Ldwt;->n:Ldxb;

    .line 265
    .line 266
    iget-object v4, v0, Ldwt;->u:Ldxe;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ldxl;->eE(Ldxe;)V

    .line 270
    .line 271
    :cond_c
    :goto_7
    iget-object v1, v0, Ldwt;->D:Ldxe;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ldxe;->a()Ldxn;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ldxn;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Ldwt;->D:Ldxe;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ldxe;->b()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eq v1, v2, :cond_11

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v3}, Ldxn;->d()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    iget-object v1, v0, Ldwt;->D:Ldxe;

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    goto :goto_a

    .line 305
    .line 306
    :cond_e
    iput-object v5, v0, Ldwt;->D:Ldxe;

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_f
    new-instance v1, Ldxe;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Ldxe;-><init>(Ldxn;Z)V

    .line 313
    .line 314
    iput-object v1, v0, Ldwt;->D:Ldxe;

    .line 315
    .line 316
    :goto_8
    iget-object v1, v0, Ldwt;->z:Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    move-result v2

    .line 321
    const/4 v5, 0x0

    .line 322
    .line 323
    :goto_9
    if-ge v5, v2, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Ldxr;

    .line 330
    .line 331
    iget-object v3, v3, Ldxr;->a:Ldxl;

    .line 332
    .line 333
    iget-object v4, v0, Ldwt;->n:Ldxb;

    .line 334
    .line 335
    if-eq v3, v4, :cond_10

    .line 336
    .line 337
    iget-object v4, v0, Ldwt;->D:Ldxe;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ldxl;->eE(Ldxe;)V

    .line 341
    .line 342
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    :goto_a
    return-void
.end method

.method final q()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Ldwt;->l:Ldyq;

    .line 7
    .line 8
    iget v2, v0, Ldxs;->p:I

    .line 9
    .line 10
    iput v2, v1, Ldyq;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldxs;->q:I

    .line 13
    .line 14
    iput v2, v1, Ldyq;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldxs;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, v1, Ldyq;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 23
    .line 24
    iget v2, v0, Ldxs;->n:I

    .line 25
    .line 26
    iput v2, v1, Ldyq;->d:I

    .line 27
    .line 28
    iget v2, v0, Ldxs;->m:I

    .line 29
    .line 30
    iput v2, v1, Ldyq;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldwt;->t()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldxs;->d()Ldxl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Ldwt;->n:Ldxb;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldwt;->e:Ldxj;

    .line 48
    .line 49
    instance-of v2, v0, Ldww;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    check-cast v0, Ldww;

    .line 56
    .line 57
    iget-object v0, v0, Ldww;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_1
    iput-object v0, v1, Ldyq;->f:Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iput-object v3, v1, Ldyq;->f:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Ldwt;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-gtz v2, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Ldwt;->w:Ldwr;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ldwt;->e()Ldxs;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eq v0, v2, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 93
    .line 94
    iget-object v2, p0, Ldwt;->r:Ldxs;

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_3
    iget v0, v1, Ldyq;->c:I

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    const/4 v4, 0x2

    .line 104
    :cond_4
    move v7, v4

    .line 105
    .line 106
    iget-object v6, p0, Ldwt;->w:Ldwr;

    .line 107
    .line 108
    iget v8, v1, Ldyq;->b:I

    .line 109
    .line 110
    iget v9, v1, Ldyq;->a:I

    .line 111
    .line 112
    iget-object v10, v1, Ldyq;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v6, Ldwr;->b:Lcaq;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    iput v9, v0, Lcaq;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcaq;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/media/VolumeProvider;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    :goto_3
    new-instance v5, Ldwq;

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Ldwq;-><init>(Ldwr;IIILjava/lang/String;)V

    .line 139
    .line 140
    iput-object v5, v6, Ldwr;->b:Lcaq;

    .line 141
    .line 142
    iget-object v0, v6, Ldwr;->a:Ler;

    .line 143
    .line 144
    iget-object v1, v6, Ldwr;->b:Lcaq;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Ler;->a:Lem;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcaq;->a()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v0, v0, Lem;->a:Landroid/media/session/MediaSession;

    .line 155
    .line 156
    check-cast v1, Landroid/media/VolumeProvider;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "volumeProvider may not be null!"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object v0, p0, Ldwt;->w:Ldwr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ldwr;->a()V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lekh;

    .line 181
    throw v3

    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Ldwt;->w:Ldwr;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ldwr;->a()V

    .line 189
    :cond_b
    return-void
.end method

.method public final r(Ldxr;Ldxm;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Ldxr;->d:Ldxm;

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    iput-object v2, v1, Ldxr;->d:Ldxm;

    .line 13
    .line 14
    const-string v3, "AxMediaRouter"

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldxm;->b()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Ldwt;->o:Ldyf;

    .line 25
    .line 26
    iget-object v6, v6, Ldxl;->k:Ldxm;

    .line 27
    .line 28
    if-ne v2, v6, :cond_e

    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, Ldxm;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 51
    .line 52
    const/16 v11, 0x101

    .line 53
    const/4 v12, 0x1

    .line 54
    .line 55
    if-eqz v10, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    check-cast v10, Ldxd;

    .line 62
    .line 63
    if-eqz v10, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ldxd;->v()Z

    .line 67
    move-result v13

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v10}, Ldxd;->n()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    iget-object v14, v1, Ldxr;->b:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 81
    move-result v15

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    const/16 v16, -0x1

    .line 85
    .line 86
    :goto_1
    if-ge v4, v15, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v17

    .line 91
    .line 92
    move-object/from16 v5, v17

    .line 93
    .line 94
    check-cast v5, Ldxs;

    .line 95
    .line 96
    iget-object v5, v5, Ldxs;->c:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    move/from16 v4, v16

    .line 109
    .line 110
    :goto_2
    if-gez v4, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v9, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v13}, Ldwt;->g(Ldxr;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    new-instance v12, Ldxs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ldxd;->u()Z

    .line 122
    move-result v15

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v1, v13, v5, v15}, Ldxs;-><init>(Ldxr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    iget-object v5, v0, Ldwt;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ldxd;->q()Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Lblo;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v12, v10}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v12, v10}, Ldxs;->c(Ldxd;)I

    .line 156
    .line 157
    iget-object v5, v0, Ldwt;->a:Ldwp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v11, v12}, Ldwp;->a(ILjava/lang/Object;)V

    .line 161
    :goto_3
    move v9, v4

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    if-ge v4, v9, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v5, "Ignoring route descriptor with duplicate id: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v5, v9, 0x1

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    check-cast v11, Ldxs;

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v4, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ldxd;->q()Ljava/util/List;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    new-instance v4, Lblo;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v11, v10}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v0, v11, v10}, Ldwt;->a(Ldxs;Ldxd;)I

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v4, v0, Ldwt;->d:Ldxs;

    .line 221
    .line 222
    if-ne v11, v4, :cond_8

    .line 223
    move v9, v5

    .line 224
    move v8, v12

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_8
    :goto_4
    move v9, v5

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    :goto_5
    const/16 v16, -0x1

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    const-string v5, "Ignoring invalid route descriptor: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    const/16 v16, -0x1

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x0

    .line 257
    .line 258
    :goto_6
    if-ge v3, v2, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    check-cast v4, Lblo;

    .line 265
    .line 266
    iget-object v5, v4, Lblo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ldxs;

    .line 269
    .line 270
    iget-object v4, v4, Lblo;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ldxd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ldxs;->c(Ldxd;)I

    .line 276
    .line 277
    iget-object v4, v0, Ldwt;->a:Ldwp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v11, v5}, Ldwp;->a(ILjava/lang/Object;)V

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    move-result v2

    .line 288
    const/4 v5, 0x0

    .line 289
    .line 290
    :goto_7
    if-ge v5, v2, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Lblo;

    .line 297
    .line 298
    iget-object v4, v3, Lblo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ldxs;

    .line 301
    .line 302
    iget-object v3, v3, Lblo;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ldxd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4, v3}, Ldwt;->a(Ldxs;Ldxd;)I

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    iget-object v3, v0, Ldwt;->d:Ldxs;

    .line 313
    .line 314
    if-ne v4, v3, :cond_c

    .line 315
    move v8, v12

    .line 316
    .line 317
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move v5, v9

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_e
    const/16 v16, -0x1

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    const-string v4, "Ignoring invalid provider descriptor: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {v1}, Ldxr;->a()Landroid/content/ComponentName;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    const-string v4, "Ignoring null provider descriptor from "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    .line 362
    :goto_9
    iget-object v2, v1, Ldxr;->b:Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    move-result v3

    .line 367
    .line 368
    add-int/lit8 v3, v3, -0x1

    .line 369
    .line 370
    :goto_a
    if-lt v3, v5, :cond_10

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Ldxs;

    .line 377
    const/4 v6, 0x0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ldxs;->c(Ldxd;)I

    .line 381
    .line 382
    iget-object v6, v0, Ldwt;->i:Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    add-int/lit8 v3, v3, -0x1

    .line 388
    goto :goto_a

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v0, v8}, Ldwt;->s(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 395
    move-result v3

    .line 396
    .line 397
    add-int/lit8 v3, v3, -0x1

    .line 398
    .line 399
    :goto_b
    if-lt v3, v5, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    check-cast v4, Ldxs;

    .line 406
    .line 407
    iget-object v6, v0, Ldwt;->a:Ldwp;

    .line 408
    .line 409
    const/16 v7, 0x102

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7, v4}, Ldwp;->a(ILjava/lang/Object;)V

    .line 413
    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_11
    iget-object v2, v0, Ldwt;->a:Ldwp;

    .line 418
    .line 419
    const/16 v3, 0x203

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Ldwp;->a(ILjava/lang/Object;)V

    .line 423
    :cond_12
    return-void
.end method

.method final s(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldxs;->o()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ldwt;->q:Ldxs;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ldxs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ldxs;->d()Ldxl;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Ldwt;->o:Ldyf;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Ldxs;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "DEFAULT_ROUTE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ldxs;->o()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Ldwt;->q:Ldxs;

    .line 65
    .line 66
    iget-object v0, p0, Ldwt;->q:Ldxs;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Ldwt;->r:Ldxs;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldxs;->o()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ldwt;->r:Ldxs;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Ldwt;->r:Ldxs;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ldwt;->r:Ldxs;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ldwt;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ldxs;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Ldwt;->v(Ldxs;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ldxs;->o()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput-object v4, p0, Ldwt;->r:Ldxs;

    .line 124
    .line 125
    iget-object v0, p0, Ldwt;->r:Ldxs;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object v0, p0, Ldwt;->d:Ldxs;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v0, Ldxs;->h:Z

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldwt;->k()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ldwt;->q()V

    .line 150
    :cond_7
    return-void

    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object p1, p0, Ldwt;->d:Ldxs;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ldwt;->d()Ldxs;

    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v2, v0}, Ldwt;->o(Ldxs;IZ)V

    .line 164
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldwt;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldwt;->p:Ldxw;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Ldxw;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method
