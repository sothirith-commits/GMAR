.class final Lqef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqft;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lqdz;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Lqee;

.field public final f:Lqdf;

.field public g:Lspg;

.field private final h:Landroid/content/Context;

.field private final i:Lqaf;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lbia;

.field private s:Lbia;

.field private t:Lbia;

.field private u:Lbia;

.field private v:Lbia;

.field private w:Lbia;

.field private x:Lbia;

.field private y:Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqef;->a:Lqft;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqef;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqef;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lqef;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lqaf;->b()Lqaf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqef;->i:Lqaf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqaf;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    .line 41
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 45
    .line 46
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lqdf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lqef;->f:Lqdf;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 62
    .line 63
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lqef;->l:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lqef;->l:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 102
    .line 103
    iput-wide v4, p0, Lqef;->o:J

    .line 104
    .line 105
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lqef;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 118
    .line 119
    new-instance v1, Lqdz;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3, v2}, Lqdz;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lqef;->c:Lqdz;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f1407c8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    const-string v2, "cast_media_notification"

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Lasct;->ad:Lasct;

    .line 162
    .line 163
    invoke-static {p1}, Lqbu;->e(Lasct;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final b(Ljava/lang/String;)Lbia;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0xc000000

    .line 6
    .line 7
    const-string v2, "googlecast-extra_skip_step_ms"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x4000000

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_14

    .line 28
    .line 29
    iget-wide v3, p0, Lqef;->o:J

    .line 30
    .line 31
    iget-object p1, p0, Lqef;->v:Lbia;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 49
    .line 50
    sget v2, Lqvo;->a:I

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lqel;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v3, v4}, Lqel;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lqef;->v:Lbia;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lqef;->v:Lbia;

    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_14

    .line 105
    .line 106
    iget-object p1, p0, Lqef;->e:Lqee;

    .line 107
    .line 108
    iget v1, p1, Lqee;->c:I

    .line 109
    .line 110
    iget-boolean p1, p1, Lqee;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lqef;->s:Lbia;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 131
    .line 132
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 143
    .line 144
    sget v3, Lqvo;->a:I

    .line 145
    .line 146
    invoke-static {v0, v2, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1, v0, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lqef;->s:Lbia;

    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lqef;->s:Lbia;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    iget-object p1, p0, Lqef;->r:Lbia;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 197
    .line 198
    sget v1, Lqvo;->a:I

    .line 199
    .line 200
    invoke-static {v0, p1, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 205
    .line 206
    iget-object v1, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 207
    .line 208
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lqef;->r:Lbia;

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lqef;->r:Lbia;

    .line 240
    .line 241
    return-object p1

    .line 242
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    iget-object p1, p0, Lqef;->x:Lbia;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 265
    .line 266
    sget v1, Lqvo;->a:I

    .line 267
    .line 268
    invoke-static {v0, p1, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 273
    .line 274
    iget-object v1, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 275
    .line 276
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v2, v3

    .line 279
    .line 280
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lqef;->x:Lbia;

    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Lqef;->x:Lbia;

    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    iget-object p1, p0, Lqef;->y:Lbia;

    .line 323
    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    new-instance p1, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 337
    .line 338
    sget v1, Lqvo;->a:I

    .line 339
    .line 340
    invoke-static {v0, p1, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 345
    .line 346
    iget-object v1, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 347
    .line 348
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    move-object v0, v7

    .line 359
    goto :goto_5

    .line 360
    :cond_a
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lqef;->y:Lbia;

    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Lqef;->y:Lbia;

    .line 380
    .line 381
    return-object p1

    .line 382
    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Lqef;->e:Lqee;

    .line 391
    .line 392
    iget-boolean p1, p1, Lqee;->g:Z

    .line 393
    .line 394
    iget-object v1, p0, Lqef;->u:Lbia;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    new-instance p1, Landroid/content/Intent;

    .line 401
    .line 402
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 411
    .line 412
    sget v1, Lqvo;->a:I

    .line 413
    .line 414
    invoke-static {v0, p1, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_6

    .line 419
    :cond_c
    move-object p1, v7

    .line 420
    :goto_6
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 421
    .line 422
    iget-object v1, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 423
    .line 424
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    move-object v0, v7

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_7
    new-instance v2, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v1, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lqef;->u:Lbia;

    .line 454
    .line 455
    :cond_e
    iget-object p1, p0, Lqef;->u:Lbia;

    .line 456
    .line 457
    return-object p1

    .line 458
    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    iget-object p1, p0, Lqef;->e:Lqee;

    .line 467
    .line 468
    iget-boolean p1, p1, Lqee;->f:Z

    .line 469
    .line 470
    iget-object v1, p0, Lqef;->t:Lbia;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    if-eqz p1, :cond_f

    .line 475
    .line 476
    new-instance p1, Landroid/content/Intent;

    .line 477
    .line 478
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 487
    .line 488
    sget v1, Lqvo;->a:I

    .line 489
    .line 490
    invoke-static {v0, p1, v5}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_8

    .line 495
    :cond_f
    move-object p1, v7

    .line 496
    :goto_8
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 497
    .line 498
    iget-object v1, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 499
    .line 500
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 507
    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_9
    new-instance v2, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lqef;->t:Lbia;

    .line 530
    .line 531
    :cond_11
    iget-object p1, p0, Lqef;->t:Lbia;

    .line 532
    .line 533
    return-object p1

    .line 534
    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    iget-wide v3, p0, Lqef;->o:J

    .line 543
    .line 544
    iget-object p1, p0, Lqef;->w:Lbia;

    .line 545
    .line 546
    if-nez p1, :cond_13

    .line 547
    .line 548
    new-instance p1, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lqef;->h:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Lqvo;->a:I

    .line 564
    .line 565
    invoke-static {v0, p1, v1}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 570
    .line 571
    invoke-static {v0, v3, v4}, Lqel;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v0, v3, v4}, Lqel;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v2, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v1, :cond_12

    .line 586
    .line 587
    move-object v1, v7

    .line 588
    goto :goto_a

    .line 589
    :cond_12
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_a
    new-instance v2, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, p1, v2, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iput-object p1, p0, Lqef;->w:Lbia;

    .line 607
    .line 608
    :cond_13
    iget-object p1, p0, Lqef;->w:Lbia;

    .line 609
    .line 610
    return-object p1

    .line 611
    :cond_14
    :goto_b
    sget-object v0, Lqef;->a:Lqft;

    .line 612
    .line 613
    new-array v1, v4, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object p1, v1, v3

    .line 616
    .line 617
    const-string p1, "Action: %s is not a pre-defined action."

    .line 618
    .line 619
    invoke-virtual {v0, p1, v1}, Lqft;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v7

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqef;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lqef;->e:Lqee;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lqef;->g:Lspg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :cond_2
    iget-object v4, p0, Lqef;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v5, Lbie;

    .line 40
    .line 41
    const-string v6, "cast_media_notification"

    .line 42
    .line 43
    invoke-direct {v5, v4, v6}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqef;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lbie;->r(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lqef;->e:Lqee;

    .line 59
    .line 60
    iget-object v6, v6, Lqee;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lqef;->p:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object v7, p0, Lqef;->e:Lqee;

    .line 68
    .line 69
    iget-object v7, v7, Lqee;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-array v8, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v7, v8, v9

    .line 75
    .line 76
    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbie;->o(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v5, Lbie;->m:Z

    .line 89
    .line 90
    iput v2, v5, Lbie;->A:I

    .line 91
    .line 92
    iget-object v6, p0, Lqef;->l:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "targetActivity"

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lbja;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lbja;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    iget-object v8, v6, Lbja;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_4
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lbja;->b(Landroid/content/ComponentName;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v6, v7}, Lbja;->a(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    sget v7, Lqvo;->a:I

    .line 148
    .line 149
    iget-object v7, v6, Lbja;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_14

    .line 156
    .line 157
    new-array v8, v9, [Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, [Landroid/content/Intent;

    .line 164
    .line 165
    new-instance v8, Landroid/content/Intent;

    .line 166
    .line 167
    aget-object v10, v7, v9

    .line 168
    .line 169
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    const v10, 0x1000c000

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v7, v9

    .line 180
    .line 181
    iget-object v6, v6, Lbja;->b:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v8, 0xc000000

    .line 184
    .line 185
    invoke-static {v6, v2, v7, v8, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_0
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iput-object v6, v5, Lbie;->h:Landroid/app/PendingIntent;

    .line 192
    .line 193
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqcz;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lqft;->e()V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lqel;->f(Lqcz;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [I

    .line 213
    .line 214
    :goto_1
    iput-object v1, p0, Lqef;->n:[I

    .line 215
    .line 216
    invoke-static {v6}, Lqel;->e(Lqcz;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lqef;->m:Ljava/util/List;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 246
    .line 247
    iget-object v7, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_c

    .line 256
    .line 257
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_c

    .line 264
    .line 265
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_c

    .line 272
    .line 273
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_c

    .line 280
    .line 281
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_c

    .line 296
    .line 297
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    new-instance v8, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lqef;->k:Landroid/content/ComponentName;

    .line 312
    .line 313
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    sget v7, Lqvo;->a:I

    .line 317
    .line 318
    const/high16 v7, 0x4000000

    .line 319
    .line 320
    invoke-static {v4, v8, v7}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget v8, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 325
    .line 326
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    move-object v8, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const-string v9, ""

    .line 333
    .line 334
    invoke-static {v3, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v8, v6, v7, v9, v3}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    :goto_4
    invoke-direct {p0, v7}, Lqef;->b(Ljava/lang/String;)Lbia;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_5
    if-eqz v6, :cond_9

    .line 357
    .line 358
    iget-object v7, p0, Lqef;->m:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    invoke-static {}, Lqft;->e()V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v3, p0, Lqef;->m:Ljava/util/List;

    .line 374
    .line 375
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {p0, v4}, Lqef;->b(Ljava/lang/String;)Lbia;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    iget-object v6, p0, Lqef;->m:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, [I

    .line 414
    .line 415
    iput-object v1, p0, Lqef;->n:[I

    .line 416
    .line 417
    :cond_10
    :goto_7
    iget-object v1, p0, Lqef;->m:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lbia;

    .line 434
    .line 435
    invoke-virtual {v5, v3}, Lbie;->e(Lbia;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    new-instance v1, Lcas;

    .line 440
    .line 441
    invoke-direct {v1}, Lcas;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lqef;->n:[I

    .line 445
    .line 446
    if-eqz v3, :cond_12

    .line 447
    .line 448
    iput-object v3, v1, Lcas;->a:[I

    .line 449
    .line 450
    :cond_12
    iget-object v3, p0, Lqef;->e:Lqee;

    .line 451
    .line 452
    iget-object v3, v3, Lqee;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    iput-object v3, v1, Lcas;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 457
    .line 458
    :cond_13
    invoke-virtual {v5, v1}, Lbie;->s(Lbip;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lbie;->a()Landroid/app/Notification;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, p0, Lqef;->q:Landroid/app/Notification;

    .line 466
    .line 467
    const-string v3, "castMediaNotification"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_15
    :goto_9
    return-void
.end method
