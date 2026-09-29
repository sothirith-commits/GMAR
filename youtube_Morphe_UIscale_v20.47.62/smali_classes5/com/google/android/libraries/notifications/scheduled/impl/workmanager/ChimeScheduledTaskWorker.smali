.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final e:Larvh;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lekh;
    .locals 9

    .line 1
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    .line 3
    const-string v1, "ChimeScheduledTaskWorker.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    sget-object v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Larvh;

    .line 16
    .line 17
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Larve;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Larve;

    .line 28
    .line 29
    const-string v4, "getGnpComponent"

    .line 30
    .line 31
    const/16 v5, 0x58

    .line 32
    .line 33
    invoke-interface {v3, v2, v4, v5, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Larve;

    .line 38
    .line 39
    const-string v4, "Failed to get GnpComponent for ChimeScheduledTaskWorker"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Larve;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v0, Leqa;

    .line 48
    .line 49
    invoke-direct {v0}, Leqa;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v3}, Lvne;->K()Lvut;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lvut;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Leqd;->d()Lepq;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v6, "notifications.scheduled.impl.workmanager.extraskey"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lepq;->d(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v7, v4, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v6, -0x1

    .line 121
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lvne;->G()Lvaj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v5, v4}, Lvaj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lvkd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lvkd;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "doWork"

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Lvkd;->f()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Larvh;

    .line 151
    .line 152
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Larve;

    .line 157
    .line 158
    invoke-interface {v3, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Larve;

    .line 163
    .line 164
    const/16 v3, 0x3e

    .line 165
    .line 166
    invoke-interface {v0, v2, v4, v3, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Larve;

    .line 171
    .line 172
    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    .line 173
    .line 174
    new-instance v2, Lasyd;

    .line 175
    .line 176
    invoke-direct {v2, v5}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Leqb;

    .line 183
    .line 184
    invoke-direct {v0}, Leqb;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-interface {v0}, Lvkd;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Lvkd;->f()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Larvh;

    .line 199
    .line 200
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Larve;

    .line 205
    .line 206
    invoke-interface {v3, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Larve;

    .line 211
    .line 212
    const/16 v3, 0x45

    .line 213
    .line 214
    invoke-interface {v0, v2, v4, v3, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Larve;

    .line 219
    .line 220
    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    .line 221
    .line 222
    new-instance v2, Lasyd;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Leqa;

    .line 231
    .line 232
    invoke-direct {v0}, Leqa;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v0}, Lvkd;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Larvh;

    .line 243
    .line 244
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v3, 0x4b

    .line 249
    .line 250
    invoke-interface {v0, v2, v4, v3, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Larve;

    .line 255
    .line 256
    const-string v1, "Work finished with SUCCESS code. Job key: \'%s\'"

    .line 257
    .line 258
    invoke-interface {v0, v1, v5}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Leqc;

    .line 262
    .line 263
    invoke-direct {v0}, Leqc;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v0, Leqc;

    .line 268
    .line 269
    invoke-direct {v0}, Leqc;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-object v0
.end method
