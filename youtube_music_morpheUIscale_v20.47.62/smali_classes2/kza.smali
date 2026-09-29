.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgzl;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field private final h:Lcgli;

.field private final i:Lcgli;

.field private final j:Lcgli;

.field private final k:Lcgli;

.field private final l:Lcgli;

.field private final m:Lcgli;

.field private final n:Lcgli;

.field private final o:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/content/MediaItemFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkza;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkza;->h:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lkza;->i:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lkza;->c:Lcgli;

    .line 11
    .line 12
    iput-object p5, p0, Lkza;->j:Lcgli;

    .line 13
    .line 14
    iput-object p6, p0, Lkza;->d:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Lkza;->k:Lcgli;

    .line 17
    .line 18
    iput-object p8, p0, Lkza;->l:Lcgli;

    .line 19
    .line 20
    iput-object p9, p0, Lkza;->m:Lcgli;

    .line 21
    .line 22
    iput-object p10, p0, Lkza;->n:Lcgli;

    .line 23
    .line 24
    iput-object p11, p0, Lkza;->o:Lcgli;

    .line 25
    .line 26
    iput-object p12, p0, Lkza;->e:Lcgzl;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkza;->f:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkza;->g:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private static g(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method final a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkza;->b(Lbtpm;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method final b(Lbtpm;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbtpm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0809e7

    .line 6
    .line 7
    .line 8
    const v2, 0x7f140437

    .line 9
    .line 10
    .line 11
    const-string v3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v0, v9, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lkza;->o:Lcgli;

    .line 31
    .line 32
    const v4, 0x7f14013c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbdop;

    .line 44
    .line 45
    invoke-interface {v2}, Lbdop;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lkza;->n:Lcgli;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbdgs;

    .line 58
    .line 59
    sget-object v2, Lccfz;->aF:Lccfz;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_0
    invoke-static {v0, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "__LOCAL_CONTENT_PARENT_ROOT_ID__"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Must specify a container type"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lkza;->o:Lcgli;

    .line 86
    .line 87
    const v2, 0x7f140890

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbdop;

    .line 99
    .line 100
    invoke-interface {v1}, Lbdop;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lkza;->n:Lcgli;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbdgs;

    .line 113
    .line 114
    sget-object v2, Lccfz;->aQ:Lccfz;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v1, 0x7f080ac2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "__SETTINGS_ROOT_ID__"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v1, "__OFFLINE_CHILDREN_ROOT_ID__"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    move-object v6, v0

    .line 141
    move-object v2, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, p0, Lkza;->o:Lcgli;

    .line 146
    .line 147
    const v2, 0x7f140436

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbdop;

    .line 159
    .line 160
    invoke-interface {v1}, Lbdop;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lkza;->n:Lcgli;

    .line 167
    .line 168
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbdgs;

    .line 173
    .line 174
    sget-object v2, Lccfz;->bi:Lccfz;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const v1, 0x7f080af1

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v0, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 189
    .line 190
    invoke-virtual {p2, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "__SIDELOADED_ROOT_ID__"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v0, p0, Lkza;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v2, p0, Lkza;->o:Lcgli;

    .line 206
    .line 207
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbdop;

    .line 212
    .line 213
    invoke-interface {v2}, Lbdop;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Lkza;->n:Lcgli;

    .line 220
    .line 221
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbdgs;

    .line 226
    .line 227
    sget-object v2, Lccfz;->aF:Lccfz;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :cond_8
    invoke-static {v0, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "__OFFLINE_ROOT_ID__"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_3
    new-instance v10, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 244
    .line 245
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v7, p2

    .line 252
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v0, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 256
    .line 257
    .line 258
    return-object v10
.end method

.method final c(Lldq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkxh;->b(Lldq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbhoy;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkza;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkza;->i:Lcgli;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmdr;

    .line 31
    .line 32
    invoke-interface {v2}, Lmdr;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmdr;

    .line 43
    .line 44
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lmdr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lkza;->i:Lcgli;

    .line 54
    .line 55
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmdr;

    .line 60
    .line 61
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkyy;

    .line 74
    .line 75
    invoke-direct {v2}, Lkyy;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lkza;->l:Lcgli;

    .line 79
    .line 80
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lkza;->j:Lcgli;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkyv;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lkyv;-><init>(Lcgli;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lkza;->m:Lcgli;

    .line 101
    .line 102
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lkyx;

    .line 113
    .line 114
    invoke-direct {v4, p0, p1}, Lkyx;-><init>(Lkza;Lldq;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {v2, v4, v5}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    aput-object v1, v4, v5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    aput-object v2, v4, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lkyw;

    .line 141
    .line 142
    invoke-direct {v5, v1, v0, v2, p1}, Lkyw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhoy;Lcom/google/common/util/concurrent/ListenableFuture;Lldq;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v4, v5, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    :goto_1
    sget-object p1, Lbhti;->a:Lbhti;

    .line 157
    .line 158
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method final d(Lbtpo;Ljava/util/Set;Lldq;)Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkza;->e(Lbtpo;Ljava/util/Set;Lldq;Ljava/lang/String;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final e(Lbtpo;Ljava/util/Set;Lldq;Ljava/lang/String;)Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbtpo;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x4000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbtpo;->q:Lbpsx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 36
    .line 37
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lbtpo;->f:Lbtyk;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbtyk;->a:Lbtyk;

    .line 45
    .line 46
    :cond_3
    iget v2, v0, Lbtyk;->c:I

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v2, v9, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lbtyk;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lbtpm;->a(I)Lbtpm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbtpm;->a:Lbtpm;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lbtpm;->a:Lbtpm;

    .line 69
    .line 70
    :cond_5
    :goto_1
    sget-object v2, Lbtpm;->a:Lbtpm;

    .line 71
    .line 72
    if-eq v0, v2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    invoke-virtual {p0, v0, v7}, Lkza;->b(Lbtpm;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    iget p2, p1, Lbtpo;->b:I

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x4

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget-object p2, p1, Lbtpo;->g:Lbpsx;

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-object p2, v1

    .line 108
    :cond_9
    :goto_2
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_31

    .line 117
    .line 118
    iget-boolean p2, p1, Lbtpo;->j:Z

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    iget-object p2, p1, Lbtpo;->f:Lbtyk;

    .line 124
    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    sget-object p2, Lbtyk;->a:Lbtyk;

    .line 128
    .line 129
    :cond_a
    iget p2, p2, Lbtyk;->b:I

    .line 130
    .line 131
    and-int/2addr p2, v10

    .line 132
    if-eqz p2, :cond_31

    .line 133
    .line 134
    :cond_b
    move-object p2, v1

    .line 135
    iget-object v1, p1, Lbtpo;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, Lbtpo;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, p1, Lbtpo;->g:Lbpsx;

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    move-object v0, p2

    .line 151
    :cond_d
    :goto_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v0, p1, Lbtpo;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-object v0, p1, Lbtpo;->h:Lbpsx;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    move-object v0, p2

    .line 169
    :cond_f
    :goto_4
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_12

    .line 178
    .line 179
    iget v0, p1, Lbtpo;->b:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v0, p1, Lbtpo;->h:Lbpsx;

    .line 186
    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_10
    move-object v0, p2

    .line 193
    :cond_11
    :goto_5
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_12
    move-object v3, p2

    .line 200
    :goto_6
    iget-boolean v0, p1, Lbtpo;->j:Z

    .line 201
    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget-object p2, p0, Lkza;->b:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p2}, Lkzb;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_13
    iget v0, p1, Lbtpo;->c:I

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    if-ne v0, v4, :cond_14

    .line 214
    .line 215
    iget-object v0, p1, Lbtpo;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcaav;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_14
    sget-object v0, Lcaav;->a:Lcaav;

    .line 221
    .line 222
    :goto_7
    iget-object v0, v0, Lcaav;->c:Lbkok;

    .line 223
    .line 224
    invoke-interface {v0}, Lbkok;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    iget p2, p1, Lbtpo;->c:I

    .line 231
    .line 232
    if-ne p2, v4, :cond_15

    .line 233
    .line 234
    iget-object p2, p1, Lbtpo;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lcaav;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_15
    sget-object p2, Lcaav;->a:Lcaav;

    .line 240
    .line 241
    :goto_8
    invoke-static {p2}, Lbcoq;->d(Lcaav;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_b

    .line 246
    :cond_16
    iget v0, p1, Lbtpo;->c:I

    .line 247
    .line 248
    const/4 v4, 0x7

    .line 249
    if-ne v0, v4, :cond_17

    .line 250
    .line 251
    iget-object v0, p1, Lbtpo;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbqjn;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_17
    sget-object v0, Lbqjn;->a:Lbqjn;

    .line 257
    .line 258
    :goto_9
    iget v0, v0, Lbqjn;->b:I

    .line 259
    .line 260
    and-int/2addr v0, v10

    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    iget-object v0, p0, Lkza;->h:Lcgli;

    .line 264
    .line 265
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lpyo;

    .line 270
    .line 271
    iget v5, p1, Lbtpo;->c:I

    .line 272
    .line 273
    if-ne v5, v4, :cond_18

    .line 274
    .line 275
    iget-object v4, p1, Lbtpo;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lbqjn;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_18
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 281
    .line 282
    :goto_a
    iget v4, v4, Lbqjn;->c:I

    .line 283
    .line 284
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_19

    .line 289
    .line 290
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 291
    .line 292
    :cond_19
    invoke-virtual {v0, v4}, Lpyo;->a(Lbqjm;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    iget-object p2, p0, Lkza;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {p2, v0}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :cond_1a
    :goto_b
    move-object v6, p2

    .line 305
    if-eqz v6, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_1b
    iget-object p2, p0, Lkza;->d:Lcgli;

    .line 311
    .line 312
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lkrw;

    .line 317
    .line 318
    invoke-interface {p2}, Lkrw;->j()V

    .line 319
    .line 320
    .line 321
    if-eqz p4, :cond_1c

    .line 322
    .line 323
    if-eqz v6, :cond_1c

    .line 324
    .line 325
    iget-object p2, p0, Lkza;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {p2, p4, v6, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    iget p2, p1, Lbtpo;->o:I

    .line 331
    .line 332
    invoke-static {p2}, Lbuoi;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_1d

    .line 337
    .line 338
    move p2, v10

    .line 339
    :cond_1d
    add-int/lit8 p2, p2, -0x1

    .line 340
    .line 341
    if-eq p2, v10, :cond_1e

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1e
    const-string p2, "android.media.IS_EXPLICIT"

    .line 345
    .line 346
    const-wide/16 v4, 0x1

    .line 347
    .line 348
    invoke-virtual {v7, p2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    :goto_c
    iget-object p2, p1, Lbtpo;->f:Lbtyk;

    .line 352
    .line 353
    if-nez p2, :cond_1f

    .line 354
    .line 355
    sget-object p2, Lbtyk;->a:Lbtyk;

    .line 356
    .line 357
    :cond_1f
    iget p2, p2, Lbtyk;->f:I

    .line 358
    .line 359
    invoke-static {p2}, Lbtop;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_20

    .line 364
    .line 365
    move p2, v10

    .line 366
    :cond_20
    add-int/lit8 p2, p2, -0x1

    .line 367
    .line 368
    if-eq p2, v10, :cond_22

    .line 369
    .line 370
    if-eq p2, v9, :cond_21

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_21
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.IS_RECOMMENDED"

    .line 374
    .line 375
    invoke-virtual {v7, p2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_22
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.IS_LAST_PLAYED"

    .line 380
    .line 381
    invoke-virtual {v7, p2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :goto_d
    iget p2, p1, Lbtpo;->b:I

    .line 385
    .line 386
    and-int/lit16 p2, p2, 0x200

    .line 387
    .line 388
    if-eqz p2, :cond_24

    .line 389
    .line 390
    iget p2, p1, Lbtpo;->m:I

    .line 391
    .line 392
    invoke-static {p2}, Lbtyi;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_23

    .line 397
    .line 398
    move p2, v10

    .line 399
    :cond_23
    const-string p4, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 400
    .line 401
    invoke-static {p2}, Lkza;->g(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :cond_24
    iget p2, p1, Lbtpo;->b:I

    .line 409
    .line 410
    and-int/lit16 p2, p2, 0x100

    .line 411
    .line 412
    if-eqz p2, :cond_26

    .line 413
    .line 414
    iget p2, p1, Lbtpo;->l:I

    .line 415
    .line 416
    invoke-static {p2}, Lbtyi;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_25

    .line 421
    .line 422
    move p2, v10

    .line 423
    :cond_25
    const-string p4, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 424
    .line 425
    invoke-static {p2}, Lkza;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    :cond_26
    iget p2, p1, Lbtpo;->b:I

    .line 433
    .line 434
    and-int/lit16 p2, p2, 0x400

    .line 435
    .line 436
    if-eqz p2, :cond_28

    .line 437
    .line 438
    iget p2, p1, Lbtpo;->n:I

    .line 439
    .line 440
    invoke-static {p2}, Lbtyi;->a(I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_27

    .line 445
    .line 446
    move p2, v10

    .line 447
    :cond_27
    const-string p4, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 448
    .line 449
    invoke-static {p2}, Lkza;->g(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    :cond_28
    iget-object p2, p1, Lbtpo;->r:Lbkok;

    .line 457
    .line 458
    invoke-interface {p2}, Lbkok;->size()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-lez p2, :cond_2a

    .line 463
    .line 464
    new-instance p2, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object p4, p1, Lbtpo;->r:Lbkok;

    .line 467
    .line 468
    invoke-interface {p4}, Lbkok;->size()I

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object p4, p1, Lbtpo;->r:Lbkok;

    .line 476
    .line 477
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_29

    .line 486
    .line 487
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbtpq;

    .line 492
    .line 493
    invoke-static {v0}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_29
    const-string p4, "com.google.android.apps.youtube.music.mediabrowser.custom_actions"

    .line 502
    .line 503
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    :cond_2a
    const-string p2, "com.samsung.android.bixby.agent"

    .line 507
    .line 508
    invoke-virtual {p3, p2}, Lldq;->b(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_2b

    .line 513
    .line 514
    iget-object p2, p0, Lkza;->k:Lcgli;

    .line 515
    .line 516
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Lkci;

    .line 521
    .line 522
    invoke-virtual {p2}, Lkci;->e()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    const-string p4, "com.google.android.apps.youtube.music.mediabrowser.can_play_in_background"

    .line 527
    .line 528
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    :cond_2b
    iget p2, p1, Lbtpo;->b:I

    .line 532
    .line 533
    const p4, 0x8000

    .line 534
    .line 535
    .line 536
    and-int/2addr p2, p4

    .line 537
    if-eqz p2, :cond_2d

    .line 538
    .line 539
    iget-object p2, p1, Lbtpo;->s:Lbtyg;

    .line 540
    .line 541
    if-nez p2, :cond_2c

    .line 542
    .line 543
    sget-object p2, Lbtyg;->a:Lbtyg;

    .line 544
    .line 545
    :cond_2c
    const-string p4, "com.google.android.apps.youtube.music.mediabrowser.display_configuration"

    .line 546
    .line 547
    invoke-static {p2}, Lkzb;->h(Lbtyg;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_2d
    iget-boolean p2, p1, Lbtpo;->k:Z

    .line 555
    .line 556
    iget-boolean p4, p1, Lbtpo;->j:Z

    .line 557
    .line 558
    if-eq v10, p4, :cond_2e

    .line 559
    .line 560
    const/4 p4, 0x0

    .line 561
    goto :goto_f

    .line 562
    :cond_2e
    move p4, v9

    .line 563
    :goto_f
    or-int/2addr p2, p4

    .line 564
    const-string p4, "com.google.android.apps.youtube.music.wear"

    .line 565
    .line 566
    invoke-virtual {p3, p4}, Lldq;->b(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    if-nez p3, :cond_30

    .line 571
    .line 572
    iget-boolean p1, p1, Lbtpo;->j:Z

    .line 573
    .line 574
    if-eqz p1, :cond_2f

    .line 575
    .line 576
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 577
    .line 578
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {p1, v0, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :cond_2f
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 595
    .line 596
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p1, v0, v10}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :cond_30
    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 613
    .line 614
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string p2, "Media item missing required fields."

    .line 633
    .line 634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkza;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
