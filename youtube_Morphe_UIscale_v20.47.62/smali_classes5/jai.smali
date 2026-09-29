.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblyd;

.field private final d:Landroid/os/Handler;

.field private final e:Lj$/util/Optional;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ljai;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Landroid/os/Handler;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljai;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljai;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ljai;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Ljai;->e:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lamod;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lput;->m(Lamod;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljai;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasrt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasrt;->ae()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Ljai;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1403a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lbie;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lbie;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbid;

    .line 43
    .line 44
    invoke-direct {v5}, Lbid;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbie;->s(Lbip;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f080afa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbie;->r(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f040afc

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v5, 0x7f060e2b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v4, Lbie;->z:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v2}, Lbie;->o(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v4, v3}, Lbie;->g(Z)V

    .line 85
    .line 86
    .line 87
    const-string v5, "status"

    .line 88
    .line 89
    iput-object v5, v4, Lbie;->x:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v4, Lbie;->A:I

    .line 92
    .line 93
    iput v2, v4, Lbie;->l:I

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {p1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v3, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 122
    .line 123
    new-instance v6, Lalyu;

    .line 124
    .line 125
    invoke-direct {v6}, Lalyu;-><init>()V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    const-string p2, ""

    .line 131
    .line 132
    :cond_4
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {p1}, Lamod;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const-wide/16 v9, 0x3e8

    .line 143
    .line 144
    div-long/2addr v7, v9

    .line 145
    long-to-float p1, v7

    .line 146
    invoke-static {v5, p2, p3, p1}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v6, Lalyu;->a:Lavuk;

    .line 151
    .line 152
    invoke-virtual {v6}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "watch"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "playback_start_flag"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_0
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const/high16 p1, 0xc000000

    .line 181
    .line 182
    invoke-static {v0, v2, v3, p1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p2, p0, Ljai;->e:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Laaqt;

    .line 202
    .line 203
    invoke-virtual {p2, v3, p3}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v4, Lbie;->h:Landroid/app/PendingIntent;

    .line 207
    .line 208
    :cond_5
    invoke-static {v4}, Labqv;->bp(Lbie;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljai;->g:Landroid/app/NotificationManager;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    const/16 p2, 0x3f0

    .line 216
    .line 217
    invoke-virtual {v4}, Lbie;->a()Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Ljai;->f:Ljava/lang/Runnable;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p2, p0, Ljai;->d:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ljai;->f:Ljava/lang/Runnable;

    .line 234
    .line 235
    sget-wide v0, Ljai;->a:J

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Liiw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljai;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Ljai;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    iput-object v0, p0, Ljai;->g:Landroid/app/NotificationManager;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljai;->g:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3f0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljai;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljai;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
