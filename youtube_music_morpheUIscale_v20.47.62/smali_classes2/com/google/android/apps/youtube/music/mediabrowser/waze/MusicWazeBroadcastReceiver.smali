.class public Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;
.super Lldt;
.source "PG"

# interfaces
.implements Lcghz;


# static fields
.field private static final f:Lbhvc;


# instance fields
.field public c:Lkci;

.field public d:Laijd;

.field public e:Lciym;

.field private g:Lcghj;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->f:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->e:Lciym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->e:Lciym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->g:Lcghj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lcghy;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcghy;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lldt;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lldt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lldt;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lldu;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lldu;->gm(Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lldt;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->h:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->d:Laijd;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->h:Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->c:Lkci;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkci;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f140396

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.waze"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "com.waze.sdk.audio.ACTION_OFFLINE_MESSAGE"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "errorMessage"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "token"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "token"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "com.waze.sdk.audio.ACTION_INIT"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->g:Lcghj;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-boolean p2, p2, Lcghy;->h:Z

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcghk;

    .line 122
    .line 123
    invoke-direct {v0}, Lcghk;-><init>()V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {p1, v3, p2, v2}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v0, Lcgib;->a:Landroid/app/PendingIntent;

    .line 134
    .line 135
    const p2, 0x7f060cc5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Lcgib;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance p2, Lcghl;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Lcghl;-><init>(Lcghk;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :try_start_2
    const-string v2, "com.waze"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move v0, v3

    .line 169
    :goto_1
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const v2, 0xf966d

    .line 172
    .line 173
    .line 174
    if-lt v0, v2, :cond_6

    .line 175
    .line 176
    :try_start_3
    sget-object v0, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    sget-object v0, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcghj;

    .line 193
    .line 194
    iget-boolean v0, v0, Lcghy;->h:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v0, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcghj;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcghy;->d()V

    .line 207
    .line 208
    .line 209
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    new-instance v1, Lcghj;

    .line 212
    .line 213
    invoke-direct {v1, p1, p2, p0}, Lcghj;-><init>(Landroid/content/Context;Lcghl;Lcghz;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    sget-object p1, Lcghj;->a:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcghj;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->g:Lcghj;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-static {p1}, Lcgie;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, v0, v3

    .line 242
    .line 243
    const-string p1, "v1.0.0.8"

    .line 244
    .line 245
    aput-object p1, v0, v1

    .line 246
    .line 247
    const-string p1, "Waze version %s does not support Audio SDK version %s."

    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Waze not installed."

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    move-object v6, p1

    .line 268
    sget-object p1, Lcom/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver;->f:Lbhvc;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 275
    .line 276
    const-string v0, "MusicWazeBroadcastRecv"

    .line 277
    .line 278
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "Waze exception in connectToWazeIfNeeded: "

    .line 283
    .line 284
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeBroadcastReceiver"

    .line 285
    .line 286
    const-string v3, "onReceive"

    .line 287
    .line 288
    const/16 v4, 0x47

    .line 289
    .line 290
    const-string v5, "MusicWazeBroadcastReceiver.java"

    .line 291
    .line 292
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lavci;->b:Lavci;

    .line 296
    .line 297
    sget-object p2, Lavch;->n:Lavch;

    .line 298
    .line 299
    const-string v0, "Waze exception in connectToWazeIfNeeded: "

    .line 300
    .line 301
    invoke-static {p1, p2, v0, v6}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_2
    return-void
.end method
