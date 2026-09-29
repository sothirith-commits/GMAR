.class public final Lktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkch;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Lcgli;

.field public final k:Lcgli;

.field public final l:Lcgli;

.field public final m:Lcgli;

.field public final n:Lcgli;

.field public final o:Lcgli;

.field public final p:Lchxy;

.field public q:Laqse;

.field private final r:Lcgli;

.field private final s:Lcgli;

.field private final t:Lcgli;

.field private final u:Lcgli;

.field private final v:Lcgli;

.field private final w:Lcgli;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktf;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lktf;->p:Lchxy;

    const/4 v0, 0x0

    iput-object v0, p0, Lktf;->q:Laqse;

    iput-object p1, p0, Lktf;->b:Landroid/content/Context;

    iput-object p2, p0, Lktf;->r:Lcgli;

    iput-object p3, p0, Lktf;->c:Lcgli;

    iput-object p4, p0, Lktf;->s:Lcgli;

    iput-object p5, p0, Lktf;->d:Lcgli;

    iput-object p6, p0, Lktf;->e:Lcgli;

    iput-object p7, p0, Lktf;->f:Lcgli;

    iput-object p8, p0, Lktf;->g:Lcgli;

    iput-object p9, p0, Lktf;->h:Lcgli;

    iput-object p10, p0, Lktf;->t:Lcgli;

    iput-object p11, p0, Lktf;->i:Lcgli;

    iput-object p12, p0, Lktf;->u:Lcgli;

    iput-object p13, p0, Lktf;->j:Lcgli;

    iput-object p14, p0, Lktf;->v:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lktf;->k:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Lktf;->l:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lktf;->m:Lcgli;

    move-object/from16 p1, p18

    iput-object p1, p0, Lktf;->n:Lcgli;

    move-object/from16 p1, p19

    iput-object p1, p0, Lktf;->w:Lcgli;

    move-object/from16 p1, p20

    iput-object p1, p0, Lktf;->o:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Lktf;->x:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lktf;->t:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavcw;

    .line 8
    .line 9
    iget-object v1, p0, Lktf;->h:Lcgli;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavdo;

    .line 16
    .line 17
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkss;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lkss;-><init>(Lktf;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lktf;->x:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lksx;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lksx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktf;->v:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjy;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktf;->w:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzn;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lktf;->f:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkrq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkrq;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lktf;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lktf;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MusicBrowserCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    const/16 v1, 0x383

    .line 18
    .line 19
    const-string v2, "MusicBrowserController.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/MusicBrowserController"

    .line 22
    .line 23
    const-string v4, "logAtWarning"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhuz;

    .line 30
    .line 31
    const-string v1, "%s"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lktf;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lldn;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lldn;->f:Lldq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lktf;->q:Laqse;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v3, Laihu;->ai:Laihu;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Laqse;->a(Laihu;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lktf;->q:Laqse;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lldn;->g:Laurj;

    .line 22
    .line 23
    iget-object v1, v1, Laurj;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "__MY_RECENTS_ROOT_ID__"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "MBS: onLoadChildren() called for recent playback (presumably from system.ui)"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lktf;->n:Lcgli;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbagc;

    .line 48
    .line 49
    invoke-static {v0}, Lnoj;->c(Lbagc;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 56
    .line 57
    sget v0, Lbhnq;->d:I

    .line 58
    .line 59
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 63
    .line 64
    new-instance v10, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v0, Lbagc;->i:J

    .line 70
    .line 71
    const-string v1, "android.media.metadata.DURATION"

    .line 72
    .line 73
    invoke-virtual {v10, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v6, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v7, v0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v1, v0, Lbagc;->q:Laokt;

    .line 83
    .line 84
    invoke-virtual {v1}, Laokt;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lbagc;->q:Laokt;

    .line 91
    .line 92
    invoke-virtual {v0}, Laokt;->d()Laoks;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Laoks;->a()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    move-object v9, v2

    .line 103
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 104
    .line 105
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const-string v4, "PLACEHOLDER_RECENTLY_PLAYED_MEDIA_ID"

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v3, p0, Lktf;->h:Lcgli;

    .line 127
    .line 128
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lavdo;

    .line 133
    .line 134
    invoke-interface {v3}, Lavdo;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lktf;->l:Lcgli;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkwc;

    .line 147
    .line 148
    iget-object v0, v0, Lkwc;->a:Lciym;

    .line 149
    .line 150
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v0, Laihu;->al:Laihu;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lldn;->b(Laihu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lldn;->c(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lktf;->s:Lcgli;

    .line 172
    .line 173
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lip;

    .line 178
    .line 179
    iget-object p1, p1, Lip;->b:Lhz;

    .line 180
    .line 181
    invoke-virtual {p1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    return-void

    .line 196
    :cond_6
    :goto_2
    iget-object p1, p0, Lktf;->e:Lcgli;

    .line 197
    .line 198
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lkrw;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-interface {p1, v0}, Lkrw;->e(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object v3, p1, Lldn;->e:Lbtou;

    .line 210
    .line 211
    invoke-static {v3}, Lktp;->c(Lbtou;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lktf;->f:Lcgli;

    .line 218
    .line 219
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lkrq;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lkrq;->h(Lldq;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v1, 0x1

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v1, v4

    .line 236
    .line 237
    const-string v0, "MBS: onLoadChildren() failed. Client not allowlisted for browsing: %s"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, Lktf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Laihu;->an:Laihu;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lldn;->b(Laihu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lldn;->c(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    :goto_3
    const-string v0, "__EMPTY_ROOT_ID__"

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p1, Lldn;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lktf;->l(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lktf;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lktf;->x:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v3, Lksv;

    .line 274
    .line 275
    invoke-direct {v3, v0, p1}, Lksv;-><init>(Ljava/lang/String;Lldn;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lksw;

    .line 279
    .line 280
    invoke-direct {v4, p0, p1, v0}, Lksw;-><init>(Lktf;Lldn;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iget-object v0, p0, Lktf;->c:Lcgli;

    .line 288
    .line 289
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lkxf;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lkxf;->c(Lldn;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    sget-object v0, Laihu;->am:Laihu;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lldn;->b(Laihu;)V

    .line 302
    .line 303
    .line 304
    sget v0, Lbhnq;->d:I

    .line 305
    .line 306
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final d(Lldo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lldo;->d:Lldq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v4, "MBS: onSearch() for client: %s"

    .line 10
    .line 11
    invoke-direct {p0, v4, v2}, Lktf;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lldo;->c:Lbtou;

    .line 15
    .line 16
    invoke-static {v2}, Lktp;->c(Lbtou;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lktf;->f:Lcgli;

    .line 23
    .line 24
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkrq;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lkrq;->h(Lldq;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const-string v0, "MBS: onSearch() failed. Client not allowlisted for browsing: %s"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lktf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laihu;->ay:Laihu;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lldo;->a(Laihu;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lldo;->b(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p1, Lldo;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lktf;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lktf;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lktf;->x:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v3, Lkst;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1}, Lkst;-><init>(Ljava/lang/String;Lldo;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lksu;

    .line 76
    .line 77
    invoke-direct {v4, p0, p1, v0}, Lksu;-><init>(Lktf;Lldo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lktf;->c:Lcgli;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkxf;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkxf;->d(Lldo;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Lldq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktf;->f:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkrq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkrq;->h(Lldq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lktf;->c:Lcgli;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkxf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkxf;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Lktf;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lktf;->d:Lcgli;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkwb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lldq;->a()Laurj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lkwb;->c(Laurj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lktf;->s:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lip;

    .line 8
    .line 9
    iget-object v1, v1, Lip;->b:Lhz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lis;

    .line 22
    .line 23
    invoke-direct {p1}, Lis;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v1, v2, v3}, Lis;->e(IJF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lip;

    .line 39
    .line 40
    invoke-virtual {p1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktf;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkci;

    .line 8
    .line 9
    iget-object v1, v0, Lkci;->a:Lavdo;

    .line 10
    .line 11
    invoke-interface {v1}, Lavdo;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkci;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    sget-object v0, Lkso;->a:Lbtqe;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lkso;->d:Lbtqe;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lkso;->c:Lbtqe;

    .line 42
    .line 43
    :goto_1
    iget-boolean v1, v0, Lbtqe;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {p0, v0}, Lktf;->f(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lktf;->e:Lcgli;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkrw;

    .line 59
    .line 60
    iget v0, v0, Lbtqe;->d:I

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkrw;->e(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final h(Lbue;Lldq;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lktf;->i:Lcgli;

    .line 11
    .line 12
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkru;

    .line 17
    .line 18
    iget-object v4, v3, Lkru;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v5, v3, Lkru;->c:Lbikr;

    .line 21
    .line 22
    invoke-interface {v5}, Lbikr;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, p2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 30
    .line 31
    iget-object v4, v3, Lkru;->f:Lciym;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lkru;->b:Lcgli;

    .line 37
    .line 38
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkrq;

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Lkrq;->h(Lldq;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lkru;->g:Lciym;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkru;

    .line 60
    .line 61
    iget-object v3, v2, Lkru;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object v2, v2, Lkru;->c:Lbikr;

    .line 64
    .line 65
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, p3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lbtqa;->a:Lbtqa;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbtpz;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lbtpz;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbtqa;

    .line 86
    .line 87
    iget v4, v3, Lbtqa;->b:I

    .line 88
    .line 89
    or-int/2addr v4, v1

    .line 90
    iput v4, v3, Lbtqa;->b:I

    .line 91
    .line 92
    iput-object p3, v3, Lbtqa;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p3, Lbtou;->k:Lbtou;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lbtpz;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lbtqa;

    .line 102
    .line 103
    iget p3, p3, Lbtou;->l:I

    .line 104
    .line 105
    iput p3, v3, Lbtqa;->d:I

    .line 106
    .line 107
    iget p3, v3, Lbtqa;->b:I

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    or-int/2addr p3, v4

    .line 111
    iput p3, v3, Lbtqa;->b:I

    .line 112
    .line 113
    invoke-static {p2}, Lktp;->g(Lldq;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p3, v2, Lbtpz;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p3, Lbtqa;

    .line 123
    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    iput p2, p3, Lbtqa;->e:I

    .line 127
    .line 128
    iget p2, p3, Lbtqa;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x4

    .line 131
    .line 132
    iput p2, p3, Lbtqa;->b:I

    .line 133
    .line 134
    if-eq v1, p1, :cond_3

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move p2, v4

    .line 139
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, v2, Lbtpz;->instance:Lbknt;

    .line 143
    .line 144
    check-cast p3, Lbtqa;

    .line 145
    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    iput p2, p3, Lbtqa;->f:I

    .line 149
    .line 150
    iget p2, p3, Lbtqa;->b:I

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    iput p2, p3, Lbtqa;->b:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lbtqa;

    .line 161
    .line 162
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 163
    .line 164
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbqvm;

    .line 169
    .line 170
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p3, Lbqvm;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v2, Lbqvo;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p2, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 p2, 0x8a

    .line 183
    .line 184
    iput p2, v2, Lbqvo;->c:I

    .line 185
    .line 186
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lbqvo;

    .line 191
    .line 192
    iget-object p3, p0, Lktf;->u:Lcgli;

    .line 193
    .line 194
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Laqka;

    .line 199
    .line 200
    invoke-interface {p3, p2}, Laqka;->a(Lbqvo;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Lktd;

    .line 204
    .line 205
    invoke-direct {p2}, Lktd;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p4, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lktf;->r:Lcgli;

    .line 212
    .line 213
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lvsp;

    .line 218
    .line 219
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p5, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array p3, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p1, p3, v0

    .line 234
    .line 235
    aput-object p2, p3, v1

    .line 236
    .line 237
    const-string p1, "MBS: onGetRoot() completed. connected: %b duration: %s"

    .line 238
    .line 239
    invoke-virtual {p0, p1, p3}, Lktf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lktf;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkxf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkxf;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Lktf;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lktf;->d:Lcgli;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkwb;

    .line 23
    .line 24
    iget-object v0, p0, Lktf;->i:Lcgli;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkru;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkru;->a()Lldq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lldq;->a()Laurj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lkwb;->c(Laurj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lktf;->w:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgzn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcgzn;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lktf;->c:Lcgli;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkxf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkxf;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-virtual {p0, p1}, Lktf;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lktf;->i:Lcgli;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkru;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkru;->c()Lbhpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lksz;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lksz;-><init>(Lktf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Lavdn;Lkci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 0

    .line 1
    return-void
.end method
