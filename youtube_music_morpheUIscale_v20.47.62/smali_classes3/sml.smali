.class final Lsml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lskq;

.field public final d:Lsmb;

.field public final e:Lskn;

.field public f:Lsmj;

.field public g:Lsmk;

.field private final h:Landroid/content/Context;

.field private final i:Lsft;

.field private final j:Lslc;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lauz;

.field private s:Lauz;

.field private t:Lauz;

.field private u:Lauz;

.field private v:Lauz;

.field private w:Lauz;

.field private x:Lauz;

.field private y:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsml;->a:Lsoz;

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
    iput-object v0, p0, Lsml;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lsml;->h:Landroid/content/Context;

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
    iput-object v0, p0, Lsml;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lsft;->b()Lsft;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsml;->i:Lsft;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsft;->d()Lsfy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lsfy;->h:Lskg;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lskg;->c:Lslc;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lsml;->j:Lslc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lskg;->a()Lskq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lsml;->c:Lskq;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lsml;->p:Landroid/content/res/Resources;

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
    iget-object v1, v1, Lskg;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v1, v2, Lslc;->e:Ljava/lang/String;

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
    iget-object v5, v2, Lslc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lsml;->l:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lsml;->l:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-wide v4, v2, Lslc;->d:J

    .line 102
    .line 103
    iput-wide v4, p0, Lsml;->o:J

    .line 104
    .line 105
    iget v1, v2, Lslc;->s:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lskn;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3, v1, v1}, Lskn;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lsml;->e:Lskn;

    .line 118
    .line 119
    new-instance v1, Lsmb;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3, v2}, Lsmb;-><init>(Landroid/content/Context;Lskn;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lsml;->d:Lsmb;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f140544

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
    invoke-static {v1, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Lbifg;->ad:Lbifg;

    .line 162
    .line 163
    invoke-static {p1}, Lsif;->f(Lbifg;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final b(Ljava/lang/String;)Lauz;
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
    iget-wide v3, p0, Lsml;->o:J

    .line 30
    .line 31
    iget-object p1, p0, Lsml;->v:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

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
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 49
    .line 50
    sget v2, Ltqa;->a:I

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lsms;->a(Lslc;J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v3, v4}, Lsms;->b(Lslc;J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lsml;->p:Landroid/content/res/Resources;

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
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v0}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lsml;->v:Lauz;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lsml;->v:Lauz;

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
    iget-object p1, p0, Lsml;->f:Lsmj;

    .line 107
    .line 108
    iget v1, p1, Lsmj;->c:I

    .line 109
    .line 110
    iget-boolean p1, p1, Lsmj;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lsml;->s:Lauz;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lsml;->j:Lslc;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget v1, p1, Lslc;->g:I

    .line 124
    .line 125
    iget p1, p1, Lslc;->u:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v1, p1, Lslc;->h:I

    .line 129
    .line 130
    iget p1, p1, Lslc;->v:I

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 143
    .line 144
    sget v3, Ltqa;->a:I

    .line 145
    .line 146
    invoke-static {v0, v2, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lsml;->p:Landroid/content/res/Resources;

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
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {p1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1, v0, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lsml;->s:Lauz;

    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lsml;->s:Lauz;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    iget-object p1, p0, Lsml;->r:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 197
    .line 198
    sget v1, Ltqa;->a:I

    .line 199
    .line 200
    invoke-static {v0, p1, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 205
    .line 206
    iget-object v1, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 207
    .line 208
    iget v2, v0, Lslc;->w:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v0, v0, Lslc;->i:I

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
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lsml;->r:Lauz;

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lsml;->r:Lauz;

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
    iget-object p1, p0, Lsml;->x:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 265
    .line 266
    sget v1, Ltqa;->a:I

    .line 267
    .line 268
    invoke-static {v0, p1, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 273
    .line 274
    iget-object v1, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 275
    .line 276
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v2, v3

    .line 279
    .line 280
    iget v3, v0, Lslc;->F:I

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v0, Lslc;->r:I

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
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lsml;->x:Lauz;

    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Lsml;->x:Lauz;

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
    iget-object p1, p0, Lsml;->y:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 337
    .line 338
    sget v1, Ltqa;->a:I

    .line 339
    .line 340
    invoke-static {v0, p1, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 345
    .line 346
    iget-object v1, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 347
    .line 348
    iget v2, v0, Lslc;->F:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v0, v0, Lslc;->r:I

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
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lsml;->y:Lauz;

    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Lsml;->y:Lauz;

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
    iget-object p1, p0, Lsml;->f:Lsmj;

    .line 391
    .line 392
    iget-boolean p1, p1, Lsmj;->g:Z

    .line 393
    .line 394
    iget-object v1, p0, Lsml;->u:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 411
    .line 412
    sget v1, Ltqa;->a:I

    .line 413
    .line 414
    invoke-static {v0, p1, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 421
    .line 422
    iget-object v1, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 423
    .line 424
    iget v2, v0, Lslc;->y:I

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v0, Lslc;->k:I

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
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v1, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lsml;->u:Lauz;

    .line 454
    .line 455
    :cond_e
    iget-object p1, p0, Lsml;->u:Lauz;

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
    iget-object p1, p0, Lsml;->f:Lsmj;

    .line 467
    .line 468
    iget-boolean p1, p1, Lsmj;->f:Z

    .line 469
    .line 470
    iget-object v1, p0, Lsml;->t:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 487
    .line 488
    sget v1, Ltqa;->a:I

    .line 489
    .line 490
    invoke-static {v0, p1, v5}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

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
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 497
    .line 498
    iget-object v1, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 499
    .line 500
    iget v2, v0, Lslc;->x:I

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v0, v0, Lslc;->j:I

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
    invoke-static {v7, v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lsml;->t:Lauz;

    .line 530
    .line 531
    :cond_11
    iget-object p1, p0, Lsml;->t:Lauz;

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
    iget-wide v3, p0, Lsml;->o:J

    .line 543
    .line 544
    iget-object p1, p0, Lsml;->w:Lauz;

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
    iget-object v0, p0, Lsml;->k:Landroid/content/ComponentName;

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
    iget-object v0, p0, Lsml;->h:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Ltqa;->a:I

    .line 564
    .line 565
    invoke-static {v0, p1, v1}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p0, Lsml;->j:Lslc;

    .line 570
    .line 571
    invoke-static {v0, v3, v4}, Lsms;->c(Lslc;J)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v0, v3, v4}, Lsms;->d(Lslc;J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v2, p0, Lsml;->p:Landroid/content/res/Resources;

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
    invoke-static {v7, v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {v0}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, p1, v2, v7}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iput-object p1, p0, Lsml;->w:Lauz;

    .line 607
    .line 608
    :cond_13
    iget-object p1, p0, Lsml;->w:Lauz;

    .line 609
    .line 610
    return-object p1

    .line 611
    :cond_14
    :goto_b
    sget-object v0, Lsml;->a:Lsoz;

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
    invoke-virtual {v0, p1, v1}, Lsoz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lsml;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lsml;->f:Lsmj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lsml;->g:Lsmk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lsmk;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v4, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :cond_2
    iget-object v4, p0, Lsml;->h:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Lavd;

    .line 37
    .line 38
    const-string v6, "cast_media_notification"

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Lavd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsml;->j:Lslc;

    .line 47
    .line 48
    iget v6, v1, Lslc;->f:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lavd;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lsml;->f:Lsmj;

    .line 54
    .line 55
    iget-object v6, v6, Lsmj;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lsml;->p:Landroid/content/res/Resources;

    .line 61
    .line 62
    iget-object v7, p0, Lsml;->f:Lsmj;

    .line 63
    .line 64
    iget-object v7, v7, Lsmj;->e:Ljava/lang/String;

    .line 65
    .line 66
    new-array v8, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput-object v7, v8, v9

    .line 70
    .line 71
    iget v7, v1, Lslc;->t:I

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lavd;->o(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v9, v5, Lavd;->m:Z

    .line 84
    .line 85
    iput v2, v5, Lavd;->A:I

    .line 86
    .line 87
    iget-object v6, p0, Lsml;->l:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "targetActivity"

    .line 99
    .line 100
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lawf;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lawf;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    iget-object v8, v6, Lawf;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_4
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lawf;->b(Landroid/content/ComponentName;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v6, v7}, Lawf;->a(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    sget v7, Ltqa;->a:I

    .line 143
    .line 144
    iget-object v7, v6, Lawf;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_14

    .line 151
    .line 152
    new-array v8, v9, [Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [Landroid/content/Intent;

    .line 159
    .line 160
    new-instance v8, Landroid/content/Intent;

    .line 161
    .line 162
    aget-object v10, v7, v9

    .line 163
    .line 164
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    const v10, 0x1000c000

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v7, v9

    .line 175
    .line 176
    iget-object v6, v6, Lawf;->b:Landroid/content/Context;

    .line 177
    .line 178
    const/high16 v8, 0xc000000

    .line 179
    .line 180
    invoke-static {v6, v2, v7, v8, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_0
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iput-object v6, v5, Lavd;->h:Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_6
    iget-object v6, v1, Lslc;->G:Lskm;

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-static {}, Lsoz;->e()V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lsms;->f(Lskm;)[I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [I

    .line 208
    .line 209
    :goto_1
    iput-object v1, p0, Lsml;->n:[I

    .line 210
    .line 211
    invoke-static {v6}, Lsms;->e(Lskm;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Lsml;->m:Ljava/util/List;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lsky;

    .line 241
    .line 242
    iget-object v7, v6, Lsky;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_c

    .line 283
    .line 284
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_c

    .line 291
    .line 292
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    new-instance v8, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lsml;->k:Landroid/content/ComponentName;

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    sget v7, Ltqa;->a:I

    .line 312
    .line 313
    const/high16 v7, 0x4000000

    .line 314
    .line 315
    invoke-static {v4, v8, v7}, Ltqa;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget v8, v6, Lsky;->b:I

    .line 320
    .line 321
    iget-object v6, v6, Lsky;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v8, :cond_b

    .line 324
    .line 325
    move-object v8, v3

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const-string v9, ""

    .line 328
    .line 329
    invoke-static {v3, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :goto_3
    new-instance v9, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v8, v6, v7, v9, v3}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    :goto_4
    invoke-direct {p0, v7}, Lsml;->b(Ljava/lang/String;)Lauz;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_5
    if-eqz v6, :cond_9

    .line 352
    .line 353
    iget-object v7, p0, Lsml;->m:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    invoke-static {}, Lsoz;->e()V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v3, p0, Lsml;->m:Ljava/util/List;

    .line 369
    .line 370
    iget-object v3, v1, Lslc;->c:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {p0, v4}, Lsml;->b(Ljava/lang/String;)Lauz;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    iget-object v6, p0, Lsml;->m:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    invoke-virtual {v1}, Lslc;->a()[I

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, [I

    .line 409
    .line 410
    iput-object v1, p0, Lsml;->n:[I

    .line 411
    .line 412
    :cond_10
    :goto_7
    iget-object v1, p0, Lsml;->m:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lauz;

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Lavd;->e(Lauz;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    new-instance v1, Lbvr;

    .line 435
    .line 436
    invoke-direct {v1}, Lbvr;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lsml;->n:[I

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    iput-object v3, v1, Lbvr;->a:[I

    .line 444
    .line 445
    :cond_12
    iget-object v3, p0, Lsml;->f:Lsmj;

    .line 446
    .line 447
    iget-object v3, v3, Lsmj;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 448
    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    iput-object v3, v1, Lbvr;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 452
    .line 453
    :cond_13
    invoke-virtual {v5, v1}, Lavd;->s(Lavo;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lavd;->a()Landroid/app/Notification;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, p0, Lsml;->q:Landroid/app/Notification;

    .line 461
    .line 462
    const-string v3, "castMediaNotification"

    .line 463
    .line 464
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_15
    :goto_9
    return-void
.end method
