.class public Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;
.super Laiba;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Laiau;

.field public b:Laiat;

.field public c:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.ContinueWatchingBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store disable by user flag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store notification hidden."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laiba;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiba;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Laiba;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laias;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Laias;->dW(Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laiba;->d:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "INTERACTION_SCREEN"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, -0x62009d42    # -6.7600035E-21f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    const v1, 0x1faa0fe1

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const p1, 0x2f94f923

    .line 58
    .line 59
    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lbza;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbza;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Laian;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p2, v0}, Laian;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Laiat;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p2, Laiat;->b:Lahlj;

    .line 101
    .line 102
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Laiat;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Interaction logging screen is not set"

    .line 111
    .line 112
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object p1, v3

    .line 116
    :cond_5
    iget-object p2, p2, Laiat;->b:Lahlj;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lahlh;

    .line 122
    .line 123
    const v0, 0xa30b

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v2, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lbza;

    .line 146
    .line 147
    iget-object p2, p2, Lbza;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lxdu;

    .line 154
    .line 155
    new-instance v0, Laiay;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lashg;->a:Lashg;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Laian;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-direct {v0, v1}, Laian;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->a:Laiau;

    .line 177
    .line 178
    invoke-interface {p2}, Laiau;->e()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Laiat;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p2, Laiat;->b:Lahlj;

    .line 186
    .line 187
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Laiat;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "Interaction logging screen is not set"

    .line 196
    .line 197
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object p1, v3

    .line 201
    :cond_8
    iget-object p2, p2, Laiat;->b:Lahlj;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lahlh;

    .line 207
    .line 208
    const v0, 0xa30c

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v2, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "Invalid action:"

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
