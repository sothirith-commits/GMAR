.class public Lcom/google/android/apps/youtube/music/watch/WatchFragment;
.super Lqzt;
.source "PG"

# interfaces
.implements Laqny;
.implements Lmzu;
.implements Lbajm;
.implements Lmzt;
.implements Lqxm;
.implements Lrca;


# instance fields
.field public A:Lngx;

.field public B:Lnhe;

.field public C:Lngt;

.field public D:Lqvm;

.field public E:Lnai;

.field public F:Lrbd;

.field public G:Lmzv;

.field public H:Lnhy;

.field public I:Lqxn;

.field public J:Lnbo;

.field public K:Laygw;

.field public L:Lnbc;

.field public M:Layfb;

.field public N:Lmzo;

.field public O:Lahet;

.field public P:Lnkl;

.field public Q:Lcgli;

.field public R:Lcgli;

.field public S:Lngn;

.field public T:Layao;

.field public U:Layaa;

.field public V:Larlb;

.field public W:Lnsu;

.field public X:Lcjac;

.field public Y:Lnis;

.field public Z:Larkm;

.field public a:Laijd;

.field private aA:Lnbn;

.field private aB:Lnah;

.field private aC:Layct;

.field private aD:Layhh;

.field private aE:Layfs;

.field private aF:Layfn;

.field private aG:Larxe;

.field private aH:Lazgo;

.field private aI:Laxxr;

.field private aJ:Lrbc;

.field private final aK:Lrbz;

.field private aL:Lnhx;

.field private aM:Layef;

.field public aa:Lprq;

.field public ab:Lrdw;

.field public ac:Lrdx;

.field public ad:Lcgli;

.field public ae:Lneg;

.field public af:Lcgli;

.field public ag:Lcgli;

.field public ah:Lcgli;

.field public ai:Loqw;

.field public aj:Lbdgs;

.field public ak:Lbdop;

.field public al:Lcgzp;

.field public am:Lcgli;

.field public an:I

.field public ao:Lpzj;

.field public ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

.field public aq:Lncg;

.field public ar:Lrbj;

.field public as:Lnef;

.field public at:Laopi;

.field public au:Lrai;

.field public av:Z

.field final aw:Lchxy;

.field ax:Lchxz;

.field public ay:Laffc;

.field private final az:Lbcuq;

.field public b:Llfw;

.field public c:Lazmu;

.field public d:Lafti;

.field public e:Lanqq;

.field public f:Lavdo;

.field public g:Lrbv;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Layvb;

.field public j:Lcjac;

.field public k:Lahfc;

.field public l:Lrdp;

.field public m:Lrdf;

.field public n:Lrap;

.field public o:Lqzs;

.field public p:Laxvr;

.field public q:Lnon;

.field public r:Layeg;

.field public s:Lcgli;

.field public t:Lazdv;

.field public u:Lajgn;

.field public v:Lbajn;

.field public w:Lnhi;

.field public x:Laqnz;

.field public y:Lnfx;

.field public z:Lngl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqzt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcuq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->az:Lbcuq;

    .line 11
    .line 12
    new-instance v0, Lchxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aw:Lchxy;

    .line 18
    .line 19
    new-instance v0, Lrbz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrbz;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aK:Lrbz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazmq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lazmq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lazmq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->at:Laopi;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->m:Lrdf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    iput-wide v3, v1, Lrdf;->k:J

    .line 68
    .line 69
    iget-object v3, v1, Lrdf;->f:Lcgli;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lazmq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lazmq;->f()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Layvw;->a(Lbrjb;)Lbmmm;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lrdf;->c(Lbmmm;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iput-object v3, v1, Lrdf;->i:Lbmmm;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v0}, Laopi;->v()Lbrjr;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget v3, v3, Lbrjr;->b:I

    .line 104
    .line 105
    const/high16 v4, -0x80000000

    .line 106
    and-int/2addr v3, v4

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Laopi;->v()Lbrjr;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lbrjr;->B:Lbmlk;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lbmlk;->a:Lbmlk;

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lbmlk;->b:Lbmlm;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lbmlm;->a:Lbmlm;

    .line 125
    .line 126
    :cond_3
    iget v3, v0, Lbmlm;->b:I

    .line 127
    .line 128
    .line 129
    const v4, 0xadc860b

    .line 130
    .line 131
    if-ne v3, v4, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lbmlm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbnnh;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    sget-object v0, Lbnnh;->a:Lbnnh;

    .line 139
    .line 140
    :goto_0
    iput-object v0, v1, Lrdf;->j:Lbnnh;

    .line 141
    .line 142
    :cond_5
    iget-object v0, v1, Lrdf;->g:Lkci;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkci;->e()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-boolean v0, v1, Lrdf;->l:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v1, Lrdf;->i:Lbmmm;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lrdf;->c(Lbmmm;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Lavd;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lavd;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lajad;->d(Lavd;)V

    .line 169
    .line 170
    new-instance v3, Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    const-string v4, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    const/high16 v4, 0x14000000

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    const-string v4, "android.intent.action.MAIN"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    const-string v4, "intent_notification_source"

    .line 194
    .line 195
    const/16 v5, 0x51c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string v4, "android.intent.category.LAUNCHER"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    const v4, 0x7f1406fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    const v6, 0x7f1406f9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const v7, 0x7f060ccb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 232
    move-result v7

    .line 233
    .line 234
    iput v7, v0, Lavd;->z:I

    .line 235
    .line 236
    const/high16 v7, 0xc000000

    .line 237
    const/4 v8, 0x0

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v8, v3, v7}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iput-object v2, v0, Lavd;->h:Landroid/app/PendingIntent;

    .line 244
    .line 245
    iget v2, v1, Lrdf;->c:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lavd;->r(I)V

    .line 249
    const/4 v2, 0x1

    .line 250
    .line 251
    iput v2, v0, Lavd;->A:I

    .line 252
    .line 253
    new-instance v3, Lavc;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3}, Lavc;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lavc;->c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lavc;->d(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lavd;->s(Lavo;)V

    .line 266
    .line 267
    iput-boolean v8, v0, Lavd;->m:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lavd;->o(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lavd;->g(Z)V

    .line 274
    .line 275
    iget-object v2, v1, Lrdf;->d:Lavv;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lavd;->a()Landroid/app/Notification;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const-string v3, "MUSIC_BACKGROUND_PAUSED_UPSELL"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v5, v0}, Lavv;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 285
    .line 286
    iget-object v0, v1, Lrdf;->e:Laqnz;

    .line 287
    .line 288
    new-instance v1, Laqnw;

    .line 289
    .line 290
    .line 291
    const v2, 0xe4a6

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {v1}, Lrdf;->a()V

    .line 306
    .line 307
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ah:Lcgli;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Lnpg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ldh;->isFinishing()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lnpg;->b(Z)V

    .line 325
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ai:Loqw;

    .line 3
    .line 4
    iget-boolean v0, v0, Loqw;->b:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ah:Lcgli;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lnpg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Layuz;->c()Layuy;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 21
    .line 22
    iget-object v3, v3, Lbafv;->b:Laupm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Layuy;->c(Laupm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Layuy;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Layuy;->e()Layuz;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->s:Lcgli;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Layuu;

    .line 41
    .line 42
    iget-object v3, v1, Lnpg;->d:Lkjy;

    .line 43
    .line 44
    iget-object v3, v1, Lnpg;->b:Lnon;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnon;->a()Lnom;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lnpg;->c(Lnom;)V

    .line 52
    .line 53
    iget-object v1, v1, Lnpg;->a:Lazmq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lazmq;->E(Layuz;Layuu;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lazmq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lazmq;->I()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->i:Layvb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Layvb;->i()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->P:Lnkl;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lnkl;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->X:Lcjac;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lip;

    .line 96
    .line 97
    iget-object v1, v1, Lip;->b:Lhz;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lhz;->d(Landroid/app/Activity;Lhz;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqwp;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lnhp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lnhp;->c()Lbuac;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lnhp;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->S:Lngn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lngn;->a(Lnhp;)Lbuac;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->S:Lngn;

    .line 52
    .line 53
    sget-object v1, Lbuac;->a:Lbuac;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbuab;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lngn;->b(Lj$/util/Optional;Z)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    check-cast v1, Lbuac;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->D:Lqvm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lqvm;->t(Lbuac;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->R:Lcgli;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lbdig;

    .line 95
    .line 96
    new-instance v3, Lbdhk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lbdhk;-><init>()V

    .line 100
    .line 101
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbdie;->c(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbdie;->d(Lbuac;)V

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbdie;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lbdie;->e(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbdie;->a()Lbdif;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbdig;->a(Lbdif;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Q:Lcgli;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lpzg;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 133
    .line 134
    .line 135
    const v4, 0x7f0b08e9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->x:Laqnz;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1, v3, v0, v4}, Lpzg;->k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 145
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->g:Lrbv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Limc;->N()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Limc;->f(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Limc;->x()V

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->p()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Limc;->w()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->M()V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->g:Lrbv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Limc;->q()V

    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->g:Lrbv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/activities/MusicActivity;->e()Limc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Limc;->r()V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "FEmusic_home"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "FEmusic_offline"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->x:Laqnz;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;->setTranslationY(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 13
    .line 14
    new-instance v1, Lrbk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lrbk;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 3
    .line 4
    iget-object v1, v0, Lmzv;->f:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmzv;->getMeasuredHeight()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v3, p1

    .line 13
    mul-float/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 28
    .line 29
    iget-object v0, v0, Lmzv;->j:Lnap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnap;->e(F)V

    .line 33
    return-void
.end method

.method public final n(Laywb;Laywg;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ar:Lrbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lrbj;->c:Laywz;

    .line 6
    .line 7
    iget-object v0, v0, Lrbj;->a:Lcom/google/android/apps/youtube/music/player/PlayerPanel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/player/PlayerPanel;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->n:Lrap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lazgv;->j()Lazhb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lazhb;->b()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->j:Lcjac;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Larzl;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->W:Lnsu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lnsu;->e(Laywb;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->W:Lnsu;

    .line 46
    .line 47
    new-instance v0, Lrbt;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lrbt;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lnsu;->f(Laywb;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p2, p3, Lnsu;->p:Lcgzp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcgzp;->M()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p3, Lnsu;->d:Lcjac;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lazmq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lazmq;->e()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lazmq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lazmq;->H()V

    .line 91
    .line 92
    :cond_3
    iget-object p2, p3, Lnsu;->f:Lcjac;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lazdv;

    .line 99
    .line 100
    new-instance v1, Lnst;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p3, p1, v0}, Lnst;-><init>(Lnsu;Laywb;Lrbt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Lazdv;->d(Laywb;Lavic;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->j:Lcjac;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Larzl;

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Larzl;->g()Larze;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laywb;->q()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Logu;->j(Laywb;)Z

    .line 145
    move-result p3

    .line 146
    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->t:Lazdv;

    .line 150
    .line 151
    new-instance v0, Lrbu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lrbu;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;Laywg;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, v0}, Lazdv;->d(Laywb;Lavic;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_5
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ag:Lcgli;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Lazlw;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p1, p2}, Lazlw;->c(Laywb;Laywg;)V

    .line 170
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->av:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->at:Laopi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Layvw;->f(Lbrjb;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ldh;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ac:Lrdx;

    .line 41
    .line 42
    iget-object v3, v3, Lrdx;->a:Lciym;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lciym;->ax()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_2
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ac:Lrdx;

    .line 62
    .line 63
    iget-object v1, v1, Lrdx;->a:Lciym;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lqzt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->E:Lnai;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 10
    .line 11
    new-instance v2, Lnah;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, v1, Lnai;->a:Lcjac;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ldh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v5, v1, Lnai;->b:Lcjac;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lazmq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v6, v1, Lnai;->c:Lcjac;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Layup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v7, v1, Lnai;->d:Lcjac;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Layck;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v8, v1, Lnai;->e:Lcjac;

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Lbdsf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v9, v1, Lnai;->f:Lcjac;

    .line 72
    .line 73
    iget-object v10, v1, Lnai;->g:Lcjac;

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    check-cast v10, Laqnz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v11, v1, Lnai;->h:Lcjac;

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    check-cast v11, Lkpy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v12, v1, Lnai;->i:Lcjac;

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v13, v1, Lnai;->j:Lcjac;

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    check-cast v13, Laslz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v14, v1, Lnai;->k:Lcjac;

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v15, v1, Lnai;->l:Lcjac;

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    move-object/from16 p1, v2

    .line 138
    .line 139
    iget-object v2, v1, Lnai;->m:Lcjac;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Lchxl;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v2, v1, Lnai;->n:Lcjac;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Laxzx;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v2, v1, Lnai;->o:Lcjac;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 169
    move-result-object v18

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v2, v1, Lnai;->p:Lcjac;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    check-cast v19, Lbagc;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v2, v1, Lnai;->q:Lcjac;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 191
    move-result-object v20

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object v2, v1, Lnai;->r:Lcjac;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v2, v1, Lnai;->s:Lcjac;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    move-result-object v21

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v2, v1, Lnai;->t:Lcjac;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    check-cast v22, Lbbuf;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v2, v1, Lnai;->u:Lcjac;

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    check-cast v23, Lqcd;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object v2, v1, Lnai;->v:Lcjac;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    check-cast v24, Lncm;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iget-object v2, v1, Lnai;->w:Lcjac;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    check-cast v25, Lmzl;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v2, v1, Lnai;->x:Lcjac;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    check-cast v26, Lpci;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v2, v1, Lnai;->y:Lcjac;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    check-cast v27, Lcgyt;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v2, v1, Lnai;->z:Lcjac;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    move-object/from16 v28, v2

    .line 299
    .line 300
    check-cast v28, Laynv;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iget-object v2, v1, Lnai;->A:Lcjac;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    check-cast v29, Lipx;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v1, v1, Lnai;->B:Lcjac;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    move-object/from16 v30, v1

    .line 325
    .line 326
    check-cast v30, Lcgzp;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v2 .. v30}, Lnah;-><init>(Lmzv;Ldh;Lazmq;Layup;Layck;Lbdsf;Lcjac;Laqnz;Lkpy;Lcgli;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lchxl;Laxzx;Lcgli;Lbagc;Lcgli;Lcgli;Lbbuf;Lqcd;Lncm;Lmzl;Lpci;Lcgyt;Laynv;Lipx;Lcgzp;)V

    .line 335
    .line 336
    iput-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    .line 337
    .line 338
    new-instance v1, Layct;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Lazmq;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->y:Lnfx;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Layct;-><init>(Lazmq;Lnfx;)V

    .line 352
    .line 353
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aC:Layct;

    .line 354
    .line 355
    new-instance v1, Layhh;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    check-cast v2, Lazmq;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->A:Lngx;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, Layhh;-><init>(Lazmq;Layha;)V

    .line 369
    .line 370
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aD:Layhh;

    .line 371
    .line 372
    new-instance v1, Layfs;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Lazmq;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ag:Lcgli;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Lazlw;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 391
    .line 392
    iget v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->an:I

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v3, v4, v5}, Layfs;-><init>(Lazmq;Lazlw;Layfp;Ljava/lang/Integer;)V

    .line 400
    .line 401
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aE:Layfs;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcgzp;->D()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    new-instance v1, Layfn;

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Lazmq;

    .line 420
    .line 421
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->z:Lngl;

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2, v3}, Layfn;-><init>(Lazmq;Layfh;)V

    .line 425
    .line 426
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aF:Layfn;

    .line 427
    .line 428
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aM:Layef;

    .line 431
    .line 432
    iput-object v2, v1, Lmzv;->O:Layef;

    .line 433
    .line 434
    iput-object v0, v1, Lmzv;->c:Lmzt;

    .line 435
    .line 436
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    new-instance v3, Lrbn;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, v1}, Lrbn;-><init>(Lmzv;)V

    .line 445
    .line 446
    iput-object v3, v2, Lbaft;->S:Ljava/lang/Runnable;

    .line 447
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lqzt;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Larxe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, Lazmq;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->B:Lnhe;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->j:Lcjac;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    check-cast v4, Larzl;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->am:Lcgli;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    check-cast v5, Lajch;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Larxe;-><init>(Landroid/content/res/Resources;Lazmq;Layic;Larzl;Lajch;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aG:Larxe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgg;->getLifecycle()Lbqq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aG:Larxe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 57
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lqzt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrbr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrbr;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0e0469

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0b0e34

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 32
    .line 33
    iput-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->d:Lafti;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v5, v6, Lafti;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->F:Lrbd;

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0b08ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/music/patches/HideButtonsPatch;->hideCastButton(Landroid/view/View;)V

    .line 50
    move-object v8, v6

    .line 51
    .line 52
    check-cast v8, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 53
    .line 54
    new-instance v7, Lrbc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v6, v5, Lrbd;->a:Lcjac;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v6, v5, Lrbd;->b:Lcjac;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v6, v5, Lrbd;->c:Lcjac;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v6, v5, Lrbd;->d:Lcjac;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v6, v5, Lrbd;->e:Lcjac;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v6, v5, Lrbd;->f:Lcjac;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v6, v5, Lrbd;->g:Lcjac;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    move-object v15, v6

    .line 119
    .line 120
    check-cast v15, Lchxl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v6, v5, Lrbd;->h:Lcjac;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v6, v5, Lrbd;->i:Lcjac;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 138
    move-result-object v17

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v6, v5, Lrbd;->j:Lcjac;

    .line 144
    .line 145
    move/from16 v25, v4

    .line 146
    .line 147
    iget-object v4, v5, Lrbd;->k:Lcjac;

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    iget-object v4, v5, Lrbd;->l:Lcjac;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 155
    move-result-object v20

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v4, v5, Lrbd;->m:Lcjac;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 164
    move-result-object v21

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v4, v5, Lrbd;->n:Lcjac;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    move-result-object v22

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v4, v5, Lrbd;->o:Lcjac;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 182
    move-result-object v23

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v4, v5, Lrbd;->p:Lcjac;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 191
    move-result-object v24

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v7 .. v24}, Lrbc;-><init>(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchxl;Lcgli;Lcgli;Lcjac;Lcjac;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;)V

    .line 200
    .line 201
    iput-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aJ:Lrbc;

    .line 202
    .line 203
    .line 204
    const v4, 0x7f0b08f0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lcom/google/android/apps/youtube/music/player/PlayerPanel;

    .line 211
    .line 212
    new-instance v5, Lrbj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v4}, Lrbj;-><init>(Lcom/google/android/apps/youtube/music/player/PlayerPanel;)V

    .line 219
    .line 220
    iput-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ar:Lrbj;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 223
    .line 224
    iput-object v0, v5, Lmzv;->b:Lmzu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    const v7, 0x7f0e031c

    .line 236
    const/4 v8, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lefr;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    iget-object v8, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->D:Lqvm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lqvm;->a()I

    .line 252
    move-result v8

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lefr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->V:Larlb;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Larlb;->b(Lefr;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lmzv;->c(Landroid/view/View;)V

    .line 268
    .line 269
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 270
    const/4 v6, 0x1

    .line 271
    .line 272
    iput-boolean v6, v5, Lmzv;->x:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lmzv;->J()Z

    .line 276
    .line 277
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 278
    .line 279
    new-array v6, v6, [Lbafq;

    .line 280
    .line 281
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->L:Lnbc;

    .line 282
    .line 283
    aput-object v7, v6, v25

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lbaft;->R([Lbafq;)V

    .line 287
    .line 288
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->r:Layeg;

    .line 289
    .line 290
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 291
    .line 292
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->A:Lngx;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6, v7}, Layeg;->a(Laydc;Layha;)Layef;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    iput-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aM:Layef;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->J:Lnbo;

    .line 301
    .line 302
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 303
    .line 304
    new-instance v6, Lnbn;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iget-object v8, v5, Lnbo;->a:Lcjac;

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    check-cast v8, Lbcok;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget-object v9, v5, Lnbo;->b:Lcjac;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lnhy;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iget-object v10, v5, Lnbo;->c:Lcjac;

    .line 332
    .line 333
    .line 334
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    check-cast v10, Lazmu;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget-object v11, v5, Lnbo;->d:Lcjac;

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    check-cast v11, Lnon;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    iget-object v12, v5, Lnbo;->e:Lcjac;

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v6 .. v12}, Lnbn;-><init>(Lmzv;Lbcok;Lnhy;Lazmu;Lnon;Lcjac;)V

    .line 357
    .line 358
    iput-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aA:Lnbn;

    .line 359
    .line 360
    new-instance v5, Laxxr;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v2}, Laxxr;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    iput-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aI:Laxxr;

    .line 366
    .line 367
    new-instance v6, Lrbl;

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v0}, Lrbl;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Laxxr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    new-instance v5, Lrai;

    .line 376
    .line 377
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aI:Laxxr;

    .line 378
    .line 379
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p:Laxvr;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v6, v7}, Lrai;-><init>(Laxxr;Laxvr;)V

    .line 383
    .line 384
    iput-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->au:Lrai;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aI:Laxxr;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->U:Layaa;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->N:Lmzo;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Laycv;->ih()Landroid/view/View;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    const v6, 0x7f070e47

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 419
    move-result v5

    .line 420
    float-to-int v5, v5

    .line 421
    .line 422
    new-instance v6, Lrbs;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v5}, Lrbs;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/music/player/PlayerPanel;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f0b08e0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    const v5, 0x7f0b08df

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Landroid/widget/ImageView;

    .line 445
    .line 446
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ak:Lbdop;

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, Lbdop;->q()Z

    .line 450
    move-result v6

    .line 451
    .line 452
    if-eqz v6, :cond_0

    .line 453
    .line 454
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aj:Lbdgs;

    .line 455
    .line 456
    sget-object v7, Lccfz;->W:Lccfz;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v7}, Lbdgs;->b(Lccfz;)I

    .line 460
    move-result v6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 467
    .line 468
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->I:Lqxn;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Lqxn;->a(Lqxm;)V

    .line 472
    .line 473
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aa:Lprq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lprq;->d()V

    .line 477
    .line 478
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->m:Lrdf;

    .line 479
    .line 480
    if-eqz v1, :cond_2

    .line 481
    .line 482
    const-string v5, "background_failed"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    move-result v6

    .line 487
    .line 488
    if-eqz v6, :cond_1

    .line 489
    .line 490
    :try_start_0
    sget-object v6, Lbmmm;->a:Lbmmm;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5, v6, v7}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    check-cast v5, Lbmmm;

    .line 501
    .line 502
    iput-object v5, v4, Lrdf;->i:Lbmmm;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    :catch_0
    :cond_1
    const-string v5, "background_start_time"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 508
    move-result-wide v5

    .line 509
    .line 510
    iput-wide v5, v4, Lrdf;->k:J

    .line 511
    .line 512
    :cond_2
    new-instance v1, Lazgo;

    .line 513
    .line 514
    new-instance v4, Lazgi;

    .line 515
    .line 516
    iget-object v5, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->f:Lavdo;

    .line 519
    .line 520
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ay:Laffc;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v2, v5, v6, v7}, Lazgi;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lavdo;Laffc;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v2, v4}, Lazgo;-><init>(Landroid/app/Activity;Lazgj;)V

    .line 527
    .line 528
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aH:Lazgo;

    .line 529
    .line 530
    new-instance v1, Lrbm;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v0}, Lrbm;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    .line 534
    .line 535
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aL:Lnhx;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcgzp;->C()Z

    .line 541
    move-result v1

    .line 542
    .line 543
    if-nez v1, :cond_3

    .line 544
    .line 545
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 546
    .line 547
    .line 548
    const v2, 0x7f0b0124

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Landroid/widget/FrameLayout;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ae:Lneg;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lneg;->a(Landroid/widget/FrameLayout;)Lnef;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iput-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    .line 563
    .line 564
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->az:Lbcuq;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ao:Lpzj;

    .line 567
    .line 568
    const-string v4, "sharedToggleMenuItemMutations"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Q:Lcgli;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Lpzg;

    .line 580
    .line 581
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 582
    .line 583
    .line 584
    const v4, 0x7f0b08e9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ao:Lpzj;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v2, v4}, Lpzg;->b(Landroid/view/View;Lpzj;)V

    .line 594
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqzt;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->d:Lafti;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lafti;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->K:Laygw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laygw;->n()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ap:Lcom/google/android/apps/youtube/music/player/MusicPlayerView;

    .line 16
    .line 17
    iget-object v0, v0, Lbafv;->b:Laupm;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laupm;->i()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->I:Lqxn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqxn;->b(Lqxm;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aa:Lprq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lprq;->e()V

    .line 31
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgg;->getLifecycle()Lbqq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aG:Larxe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqq;->c(Lbqs;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aG:Larxe;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lqzt;->onDetach()V

    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqzt;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lazmq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lazmq;->I()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->P:Lnkl;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnkl;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ldh;->isInMultiWindowMode()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->m:Lrdf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iget-wide v4, v0, Lrdf;->k:J

    .line 42
    sub-long/2addr v2, v4

    .line 43
    .line 44
    const-wide/16 v4, 0x7530

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-gez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lrdf;->a:Lrdp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lrdp;->c()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lrdf;->l:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lrdf;->i:Lbmmm;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lrdf;->c(Lbmmm;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget v4, v2, Lbmmm;->b:I

    .line 75
    .line 76
    and-int/lit8 v5, v4, 0x2

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, Lbmmm;->c:Lcbca;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcbca;->a:Lcbca;

    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lrdf;->h:Lbdlx;

    .line 87
    .line 88
    iget-object v5, v2, Lcbca;->n:Lbkok;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbdlx;->c(Ljava/util/List;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    iput-boolean v5, v0, Lrdf;->l:Z

    .line 98
    .line 99
    iget-object v5, v0, Lrdf;->b:Laxha;

    .line 100
    .line 101
    iget-object v6, v0, Lrdf;->e:Laqnz;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v2, v6, v3}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 105
    .line 106
    iget-object v2, v2, Lcbca;->n:Lbkok;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lbdlx;->a(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lrdf;->a()V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v2, v2, Lbmmm;->d:Lbnnh;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lbnnh;->a:Lbnnh;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, v2}, Lrdf;->b(Lbnnh;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lrdf;->j:Lbnnh;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lrdf;->b(Lbnnh;)V

    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object v2, v0, Lrdf;->d:Lavv;

    .line 137
    .line 138
    const-string v4, "MUSIC_BACKGROUND_PAUSED_UPSELL"

    .line 139
    .line 140
    const/16 v5, 0x51c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lavv;->b(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "intent_notification_source"

    .line 150
    const/4 v4, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-ne v1, v5, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lrdf;->e:Laqnz;

    .line 159
    .line 160
    sget-object v2, Lbrze;->c:Lbrze;

    .line 161
    .line 162
    new-instance v4, Laqnw;

    .line 163
    .line 164
    .line 165
    const v5, 0xe4a6

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2, v4, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 176
    .line 177
    :cond_6
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    iput-wide v1, v0, Lrdf;->k:J

    .line 180
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->m:Lrdf;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lrdf;->i:Lbmmm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "background_failed"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    :cond_0
    iget-wide v0, v0, Lrdf;->k:J

    .line 16
    .line 17
    const-string v2, "background_start_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Lqzt;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aA:Lnbn;

    iget-object v1, v0, Lnbn;->e:Lchxy;

    iget-object v2, v0, Lnbn;->f:Lnbm;

    iget-object v3, v0, Lnbn;->c:Lazmu;

    const/4 v4, 0x3

    new-array v5, v4, [Lchxz;

    .line 2
    invoke-interface {v3}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->a:Lchws;

    new-instance v7, Lazrx;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lazrx;-><init>(I)V

    .line 3
    invoke-virtual {v6, v7}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v7, Lnbi;

    invoke-direct {v7, v2}, Lnbi;-><init>(Lnbm;)V

    new-instance v9, Lnbj;

    invoke-direct {v9}, Lnbj;-><init>()V

    .line 4
    invoke-virtual {v6, v7, v9}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-interface {v3}, Lazmu;->V()Lchws;

    move-result-object v6

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 6
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lnbk;

    invoke-direct {v9, v2}, Lnbk;-><init>(Lnbm;)V

    new-instance v10, Lnbj;

    invoke-direct {v10}, Lnbj;-><init>()V

    .line 7
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v8

    .line 8
    invoke-interface {v3}, Lazmu;->z()Lazqx;

    move-result-object v3

    iget-object v3, v3, Lazqx;->n:Lchws;

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 9
    invoke-virtual {v3, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v3

    new-instance v6, Lnbl;

    invoke-direct {v6, v2}, Lnbl;-><init>(Lnbm;)V

    new-instance v2, Lnbj;

    invoke-direct {v2}, Lnbj;-><init>()V

    .line 10
    invoke-virtual {v3, v6, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    .line 11
    invoke-virtual {v1, v5}, Lchxy;->e([Lchxz;)V

    iget-object v2, v0, Lnbn;->b:Lnhy;

    iget-object v5, v0, Lnbn;->g:Lnhx;

    .line 12
    invoke-virtual {v2, v5}, Lnhy;->b(Lnhx;)V

    .line 13
    invoke-virtual {v2}, Lnhy;->a()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v2}, Lnhy;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhp;

    .line 15
    invoke-virtual {v0, v2}, Lnbn;->c(Lnhp;)V

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v8, v0, Lnbn;->n:Z

    .line 17
    :goto_0
    iget-object v2, v0, Lnbn;->d:Lnon;

    .line 18
    invoke-virtual {v2}, Lnon;->c()Lchws;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    new-instance v5, Lnbf;

    invoke-direct {v5, v0}, Lnbf;-><init>(Lnbn;)V

    new-instance v0, Lnbg;

    invoke-direct {v0}, Lnbg;-><init>()V

    .line 20
    invoke-virtual {v2, v5, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aL:Lnhx;

    .line 22
    invoke-virtual {v0, v1}, Lnhy;->b(Lnhx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aw:Lchxy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aK:Lrbz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v3, [Lchxz;

    .line 23
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->n:Lchws;

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 24
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lrbw;

    invoke-direct {v9, v1}, Lrbw;-><init>(Lrbz;)V

    new-instance v10, Lrbx;

    invoke-direct {v10}, Lrbx;-><init>()V

    .line 25
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    .line 26
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 27
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lrby;

    invoke-direct {v6, v1}, Lrby;-><init>(Lrbz;)V

    new-instance v1, Lrbx;

    invoke-direct {v1}, Lrbx;-><init>()V

    .line 28
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v8

    .line 29
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->B:Lnhe;

    iget-object v1, v1, Lnhe;->h:Lnhd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v8, [Lchxz;

    new-instance v6, Lngz;

    invoke-direct {v6}, Lngz;-><init>()V

    new-instance v9, Lnha;

    invoke-direct {v9}, Lnha;-><init>()V

    .line 30
    invoke-interface {v2, v6, v9}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 31
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lnhb;

    invoke-direct {v6, v1}, Lnhb;-><init>(Lnhd;)V

    new-instance v1, Lnhc;

    invoke-direct {v1}, Lnhc;-><init>()V

    .line 32
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v7

    .line 33
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->K:Laygw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 34
    invoke-virtual {v1, v2}, Laygw;->p(Lazmu;)[Lchxz;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aC:Layct;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 36
    invoke-virtual {v1, v2}, Layct;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aD:Layhh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 38
    invoke-virtual {v1, v2}, Layhh;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aG:Larxe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v8, [Lchxz;

    .line 40
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->p:Lchws;

    .line 41
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v2

    const-wide/32 v9, 0x400000

    .line 42
    invoke-static {v2, v9, v10}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v2

    .line 43
    invoke-virtual {v6, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v7}, Lazrx;-><init>(I)V

    .line 44
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Layid;

    invoke-direct {v6, v1}, Layid;-><init>(Layif;)V

    new-instance v1, Layie;

    invoke-direct {v1}, Layie;-><init>()V

    .line 45
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v7

    .line 46
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aE:Layfs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 47
    invoke-virtual {v1, v2}, Layfs;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aF:Layfn;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v3, [Lchxz;

    .line 49
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->a:Lchws;

    .line 50
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v9

    const-wide/32 v10, 0x20000

    .line 51
    invoke-static {v9, v10, v11}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 53
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Layfi;

    invoke-direct {v9, v1}, Layfi;-><init>(Layfn;)V

    const-string v12, "PRSP"

    .line 54
    invoke-static {v9, v12}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    move-result-object v9

    new-instance v12, Layfj;

    invoke-direct {v12}, Layfj;-><init>()V

    .line 55
    invoke-virtual {v6, v9, v12}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Layfk;

    invoke-direct {v6}, Layfk;-><init>()V

    new-instance v9, Layfl;

    invoke-direct {v9}, Layfl;-><init>()V

    .line 56
    invoke-interface {v2, v6, v9}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    move-result-object v6

    .line 57
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v2

    .line 58
    invoke-static {v2, v10, v11}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v2

    .line 59
    invoke-virtual {v6, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 60
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Layfm;

    invoke-direct {v6, v1}, Layfm;-><init>(Layfn;)V

    new-instance v1, Layfj;

    invoke-direct {v1}, Layfj;-><init>()V

    .line 61
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v8

    .line 62
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->M:Layfb;

    iget-object v1, v1, Layfb;->v:Layfa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 63
    invoke-virtual {v1, v2}, Layfa;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    iget-object v1, v1, Lnah;->k:Lnag;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v4, [Lchxz;

    .line 65
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->a:Lchws;

    iget-object v9, v1, Lnag;->a:Lnah;

    iget-object v9, v9, Lnah;->h:Lchxl;

    .line 66
    invoke-virtual {v6, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v6

    new-instance v10, Lnac;

    invoke-direct {v10, v1}, Lnac;-><init>(Lnag;)V

    new-instance v11, Lnad;

    invoke-direct {v11}, Lnad;-><init>()V

    .line 67
    invoke-virtual {v6, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    .line 68
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v6

    new-instance v10, Lnae;

    invoke-direct {v10, v1}, Lnae;-><init>(Lnag;)V

    new-instance v11, Lnad;

    invoke-direct {v11}, Lnad;-><init>()V

    .line 70
    invoke-virtual {v6, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v8

    .line 71
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v2

    iget-object v2, v2, Lazqx;->k:Lchws;

    .line 72
    invoke-virtual {v2, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v6, Lnaf;

    invoke-direct {v6, v1}, Lnaf;-><init>(Lnag;)V

    new-instance v1, Lnad;

    invoke-direct {v1}, Lnad;-><init>()V

    .line 73
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v3

    .line 74
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    iget-object v1, v1, Laydz;->P:Laydy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 75
    invoke-virtual {v1, v2}, Laydy;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->l:Lrdp;

    iget-object v1, v1, Lrdp;->d:Lrdl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v3, [Lchxz;

    .line 77
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->a:Lchws;

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 78
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lrdi;

    invoke-direct {v9, v1}, Lrdi;-><init>(Lrdl;)V

    new-instance v10, Lrdj;

    invoke-direct {v10}, Lrdj;-><init>()V

    .line 79
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    .line 80
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 81
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lrdk;

    invoke-direct {v6, v1}, Lrdk;-><init>(Lrdl;)V

    new-instance v1, Lrdj;

    invoke-direct {v1}, Lrdj;-><init>()V

    .line 82
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v8

    .line 83
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->au:Lrai;

    iget-object v1, v1, Lrai;->f:Lrah;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v3, [Lchxz;

    .line 84
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->a:Lchws;

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 85
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    iget-object v1, v1, Lrah;->a:Lrai;

    iget-object v1, v1, Lrai;->f:Lrah;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrae;

    invoke-direct {v9, v1}, Lrae;-><init>(Lrah;)V

    new-instance v10, Lraf;

    invoke-direct {v10}, Lraf;-><init>()V

    .line 87
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    .line 88
    invoke-interface {v2}, Lazmu;->m()Layvd;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Layvd;->b()Lchws;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrag;

    invoke-direct {v6, v1}, Lrag;-><init>(Lrah;)V

    new-instance v1, Lraf;

    invoke-direct {v1}, Lraf;-><init>()V

    .line 91
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v8

    .line 92
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->w:Lnhi;

    iget-object v1, v1, Lnhi;->h:Lnhh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v8, [Lchxz;

    .line 93
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v2

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 94
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lnhf;

    invoke-direct {v6, v1}, Lnhf;-><init>(Lnhh;)V

    new-instance v1, Lnhg;

    invoke-direct {v1}, Lnhg;-><init>()V

    .line 95
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v7

    .line 96
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ar:Lrbj;

    iget-object v1, v1, Lrbj;->d:Lrbi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v4, [Lchxz;

    .line 97
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v6

    iget-object v6, v6, Lazqx;->n:Lchws;

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 98
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lrbe;

    invoke-direct {v9, v1}, Lrbe;-><init>(Lrbi;)V

    new-instance v10, Lrbf;

    invoke-direct {v10}, Lrbf;-><init>()V

    .line 99
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v7

    .line 100
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v6

    new-instance v9, Lazrx;

    invoke-direct {v9, v8}, Lazrx;-><init>(I)V

    .line 101
    invoke-virtual {v6, v9}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v6

    new-instance v9, Lrbg;

    invoke-direct {v9, v1}, Lrbg;-><init>(Lrbi;)V

    new-instance v10, Lrbf;

    invoke-direct {v10}, Lrbf;-><init>()V

    .line 102
    invoke-virtual {v6, v9, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v6

    aput-object v6, v5, v8

    .line 103
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v2

    iget-object v2, v2, Lazqx;->k:Lchws;

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 104
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lrbh;

    invoke-direct {v6, v1}, Lrbh;-><init>(Lrbi;)V

    new-instance v1, Lrbf;

    invoke-direct {v1}, Lrbf;-><init>()V

    .line 105
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v3

    .line 106
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aJ:Lrbc;

    iget-object v1, v1, Lrbc;->j:Lrbb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v2

    new-instance v6, Lrat;

    invoke-direct {v6}, Lrat;-><init>()V

    .line 109
    invoke-virtual {v2, v6}, Lchws;->y(Lchza;)Lchws;

    move-result-object v2

    new-instance v6, Lraw;

    invoke-direct {v6}, Lraw;-><init>()V

    .line 110
    invoke-virtual {v2, v6}, Lchws;->H(Lchyz;)Lchws;

    move-result-object v2

    iget-object v6, v1, Lrbb;->a:Lrbc;

    iget-object v9, v6, Lrbc;->e:Lchxl;

    .line 111
    invoke-virtual {v2, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v10, Lrax;

    invoke-direct {v10, v1}, Lrax;-><init>(Lrbb;)V

    new-instance v11, Lrav;

    invoke-direct {v11}, Lrav;-><init>()V

    .line 112
    invoke-virtual {v2, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lrbc;->f:Lcgli;

    .line 114
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchws;

    .line 115
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v10, Lray;

    invoke-direct {v10, v1}, Lray;-><init>(Lrbb;)V

    new-instance v11, Lrav;

    invoke-direct {v11}, Lrav;-><init>()V

    .line 117
    invoke-virtual {v2, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lrbc;->g:Lcgli;

    .line 119
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    .line 120
    invoke-virtual {v2}, Lnch;->b()Lchws;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v10, Lraz;

    invoke-direct {v10, v1}, Lraz;-><init>(Lrbb;)V

    new-instance v11, Lrav;

    invoke-direct {v11}, Lrav;-><init>()V

    .line 123
    invoke-virtual {v2, v10, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lrbc;->b:Lcgli;

    .line 125
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larln;

    .line 126
    invoke-virtual {v2}, Larln;->p()Lchxb;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v9}, Lchxb;->T(Lchxl;)Lchxb;

    move-result-object v2

    new-instance v10, Lrba;

    invoke-direct {v10, v1}, Lrba;-><init>(Lrbb;)V

    new-instance v11, Lrav;

    invoke-direct {v11}, Lrav;-><init>()V

    .line 128
    invoke-virtual {v2, v10, v11}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    move-result-object v2

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lrbc;->h:Lcgli;

    .line 130
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnon;

    .line 131
    invoke-virtual {v2}, Lnon;->c()Lchws;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v9}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v6, Lrau;

    invoke-direct {v6, v1}, Lrau;-><init>(Lrbb;)V

    new-instance v1, Lrav;

    invoke-direct {v1}, Lrav;-><init>()V

    .line 134
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lchxz;

    .line 137
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->C:Lngt;

    iget-object v1, v1, Lngt;->c:Lngs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v5, v8, [Lchxz;

    .line 139
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v2

    iget-object v2, v2, Lazqx;->a:Lchws;

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 140
    invoke-virtual {v2, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v6, Lngq;

    invoke-direct {v6, v1}, Lngq;-><init>(Lngs;)V

    new-instance v1, Lngr;

    invoke-direct {v1}, Lngr;-><init>()V

    .line 141
    invoke-virtual {v2, v6, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v5, v7

    .line 142
    invoke-virtual {v0, v5}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->T:Layao;

    iget-object v1, v1, Layao;->t:Layal;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v4, v4, [Lchxz;

    .line 143
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v5

    iget-object v5, v5, Lazqx;->a:Lchws;

    .line 144
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v6

    const-wide/16 v9, 0x800

    .line 145
    invoke-static {v6, v9, v10}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v5

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 147
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v5

    new-instance v6, Layah;

    invoke-direct {v6, v1}, Layah;-><init>(Layal;)V

    const-string v11, "IPOP"

    .line 148
    invoke-static {v6, v11}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    move-result-object v6

    new-instance v11, Layai;

    invoke-direct {v11}, Layai;-><init>()V

    .line 149
    invoke-virtual {v5, v6, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v5

    aput-object v5, v4, v7

    .line 150
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    move-result-object v5

    iget-object v5, v5, Lazqx;->i:Lchws;

    .line 151
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v6

    .line 152
    invoke-static {v6, v9, v10}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v5

    new-instance v6, Lazrx;

    invoke-direct {v6, v8}, Lazrx;-><init>(I)V

    .line 154
    invoke-virtual {v5, v6}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v5

    new-instance v6, Layaj;

    invoke-direct {v6, v1}, Layaj;-><init>(Layal;)V

    new-instance v11, Layai;

    invoke-direct {v11}, Layai;-><init>()V

    .line 155
    invoke-virtual {v5, v6, v11}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v5

    aput-object v5, v4, v8

    .line 156
    invoke-interface {v2}, Lazmu;->m()Layvd;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Layvd;->b()Lchws;

    move-result-object v5

    .line 158
    invoke-interface {v2}, Lazmu;->ai()Lanrv;

    move-result-object v2

    .line 159
    invoke-static {v2, v9, v10}, Lazsa;->d(Lanrv;J)Lchwv;

    move-result-object v2

    .line 160
    invoke-virtual {v5, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v5, Lazrx;

    invoke-direct {v5, v7}, Lazrx;-><init>(I)V

    .line 161
    invoke-virtual {v2, v5}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v2

    new-instance v5, Layak;

    invoke-direct {v5, v1}, Layak;-><init>(Layal;)V

    new-instance v1, Layai;

    invoke-direct {v1}, Layai;-><init>()V

    .line 162
    invoke-virtual {v2, v5, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v4, v3

    .line 163
    invoke-virtual {v0, v4}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    iget-object v1, v1, Lmzv;->j:Lnap;

    iget-object v1, v1, Lnap;->c:Lnao;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    new-array v3, v8, [Lchxz;

    .line 164
    invoke-interface {v2}, Lazmu;->V()Lchws;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lchws;->N()Lchws;

    move-result-object v2

    iget-object v4, v1, Lnao;->a:Lnap;

    iget-object v4, v4, Lnap;->b:Lchxl;

    .line 166
    invoke-virtual {v2, v4}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v4, Lnam;

    invoke-direct {v4, v1}, Lnam;-><init>(Lnao;)V

    new-instance v1, Lnan;

    invoke-direct {v1}, Lnan;-><init>()V

    .line 167
    invoke-virtual {v2, v4, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    aput-object v1, v3, v7

    .line 168
    invoke-virtual {v0, v3}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->M:Layfb;

    iget-object v1, v1, Layfb;->w:Layes;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 169
    invoke-virtual {v1, v2}, Layes;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->M:Layfb;

    iget-object v2, v2, Layfb;->x:Layew;

    .line 171
    invoke-virtual {v1, v2}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    iget-object v2, v2, Lnah;->l:Lnab;

    .line 172
    invoke-virtual {v1, v2}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    iget-object v2, v2, Laydz;->Q:Laydi;

    .line 173
    invoke-virtual {v1, v2}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->l:Lrdp;

    iget-object v2, v2, Lrdp;->e:Lrdg;

    .line 174
    invoke-virtual {v1, v2}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->T:Layao;

    iget-object v2, v2, Layao;->u:Layaf;

    .line 175
    invoke-virtual {v1, v2}, Laijd;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->k:Lahfc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->O:Lahet;

    .line 176
    invoke-interface {v1, v2}, Lahfc;->i(Lahet;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->q:Lnon;

    .line 177
    invoke-virtual {v1}, Lnon;->c()Lchws;

    move-result-object v1

    new-instance v2, Lazrx;

    invoke-direct {v2, v8}, Lazrx;-><init>(I)V

    .line 178
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    move-result-object v1

    new-instance v2, Lrbo;

    invoke-direct {v2, p0}, Lrbo;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    new-instance v3, Lrbp;

    invoke-direct {v3}, Lrbp;-><init>()V

    .line 179
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ax:Lchxz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    .line 180
    invoke-virtual {v1}, Laydz;->f()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v1}, Lnef;->c()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 182
    invoke-virtual {v1}, Lcgzp;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    iget-object v1, v1, Lnef;->m:Lnee;

    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 183
    invoke-virtual {v1, v2}, Lnee;->a(Lazmu;)[Lchxz;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    iget-object v1, v1, Lnef;->n:Lnea;

    .line 185
    invoke-virtual {v0, v1}, Laijd;->f(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->n:Lrap;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aH:Lazgo;

    iput-object v1, v0, Lazgv;->f:Lazgo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->o:Lqzs;

    iput-object v1, v0, Lrap;->a:Lqzs;

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->b:Llfw;

    .line 186
    invoke-virtual {v0, v7}, Llfw;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 187
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 188
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p(Lj$/util/Optional;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->v:Lbajn;

    .line 189
    invoke-virtual {v0, p0}, Lbajn;->a(Lbajm;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Z:Larkm;

    new-instance v1, Lrbq;

    invoke-direct {v1, p0}, Lrbq;-><init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V

    iput-object v1, v0, Larkm;->b:Lrbq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ab:Lrdw;

    iget-object v1, v0, Lrdw;->c:Lchxy;

    iget-object v2, v0, Lrdw;->a:Lrdx;

    iget-object v3, v2, Lrdx;->a:Lciym;

    iget-object v2, v2, Lrdx;->b:Lciym;

    .line 190
    invoke-virtual {v3}, Lchws;->N()Lchws;

    move-result-object v3

    .line 191
    invoke-virtual {v2}, Lchws;->N()Lchws;

    move-result-object v2

    new-instance v4, Lrdq;

    invoke-direct {v4}, Lrdq;-><init>()V

    new-instance v5, Lrdr;

    invoke-direct {v5, v4}, Lrdr;-><init>(Lcjgd;)V

    .line 192
    invoke-static {v3, v2, v5}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lchws;->q()Lchws;

    move-result-object v2

    iget-object v3, v0, Lrdw;->b:Lchxl;

    .line 194
    invoke-virtual {v2, v3}, Lchws;->K(Lchxl;)Lchws;

    move-result-object v2

    new-instance v3, Lrdu;

    invoke-direct {v3, v0}, Lrdu;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lrds;

    invoke-direct {v0, v3}, Lrds;-><init>(Lcjfz;)V

    sget-object v3, Lrdv;->a:Lrdv;

    new-instance v4, Lrdt;

    invoke-direct {v4, v3}, Lrdt;-><init>(Lcjfz;)V

    .line 195
    invoke-virtual {v2, v0, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 197
    invoke-virtual {v0}, Lcgzp;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ad:Lcgli;

    .line 198
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->e()V

    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqzt;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->v:Lbajn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbajn;->a(Lbajm;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aw:Lchxy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lchxy;->b()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aA:Lnbn;

    .line 17
    .line 18
    iget-object v2, v0, Lnbn;->e:Lchxy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lchxy;->b()V

    .line 22
    .line 23
    iget-object v2, v0, Lnbn;->b:Lnhy;

    .line 24
    .line 25
    iget-object v3, v0, Lnbn;->g:Lnhx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnhy;->d(Lnhx;)V

    .line 29
    .line 30
    iget-object v2, v0, Lnbn;->h:Laias;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laias;->d()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lnbn;->h:Laias;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laias;->c()V

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    iput-boolean v2, v0, Lnbn;->l:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aL:Lnhx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lnhy;->d(Lnhx;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->w:Lnhi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnhi;->a()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->M:Layfb;

    .line 63
    .line 64
    iget-object v3, v3, Layfb;->x:Layew;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    .line 72
    .line 73
    iget-object v3, v3, Lnah;->l:Lnab;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    .line 81
    .line 82
    iget-object v3, v3, Laydz;->Q:Laydi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->l:Lrdp;

    .line 90
    .line 91
    iget-object v3, v3, Lrdp;->e:Lrdg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->T:Layao;

    .line 99
    .line 100
    iget-object v3, v3, Layao;->u:Layaf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ax:Lchxz;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aB:Lnah;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laydz;->d()V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnef;->b()V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->as:Lnef;

    .line 137
    .line 138
    iget-object v3, v3, Lnef;->n:Lnea;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Laijd;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->n:Lrap;

    .line 144
    .line 145
    iput-object v1, v0, Lazgv;->f:Lazgo;

    .line 146
    .line 147
    iput-object v1, v0, Lrap;->a:Lqzs;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->k:Lahfc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lahfc;->d()V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->b:Llfw;

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Llfw;->a(Z)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Z:Larkm;

    .line 161
    .line 162
    iput-object v1, v0, Larkm;->b:Lrbq;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ab:Lrdw;

    .line 165
    .line 166
    iget-object v1, v0, Lrdw;->c:Lchxy;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lchxy;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lrdw;->a(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcgzp;->J()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ad:Lcgli;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lnts;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lnts;->d()V

    .line 192
    :cond_3
    return-void
.end method

.method public final p(Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lnhp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lnhp;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lnhp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lnhp;->h()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmzv;->A(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lnhp;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lnhp;->g()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmzv;->n(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lauld;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "surfaceunavailable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lauld;->g()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ah:Lcgli;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lnpg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldh;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnpg;->b(Z)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
