.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final e:Lbhwl;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lbhwl;

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
.method public final c()Lfie;
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
    invoke-static {v3}, Labnc;->a(Landroid/content/Context;)Labnd;

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
    sget-object v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lbhwl;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbhwh;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbhwh;

    .line 28
    .line 29
    const-string v4, "getGnpComponent"

    .line 30
    .line 31
    const/16 v5, 0x58

    .line 32
    .line 33
    invoke-interface {v3, v2, v4, v5, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbhwh;

    .line 38
    .line 39
    const-string v4, "Failed to get GnpComponent for ChimeScheduledTaskWorker"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lbhwh;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v0, Lfib;

    .line 48
    .line 49
    invoke-direct {v0}, Lfib;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v3}, Labnd;->ag()Lacan;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v4}, Lacan;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfif;->d()Lfhj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lfhj;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4, v6}, Lfhj;->d(Ljava/lang/String;)[B

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
    invoke-interface {v3}, Labnd;->M()Laatq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v5, v4}, Laatq;->a(Ljava/lang/String;Landroid/os/Bundle;)Labhz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Labhz;->j()Z

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
    invoke-interface {v0}, Labhz;->f()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lbhwl;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbhwh;

    .line 157
    .line 158
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbhwh;

    .line 163
    .line 164
    const/16 v3, 0x3e

    .line 165
    .line 166
    invoke-interface {v0, v2, v4, v3, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhwh;

    .line 171
    .line 172
    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    .line 173
    .line 174
    new-instance v2, Lbjnh;

    .line 175
    .line 176
    sget-object v3, Lbjng;->a:Lbjng;

    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lfic;

    .line 185
    .line 186
    invoke-direct {v0}, Lfic;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v0}, Labhz;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Labhz;->f()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lbhwl;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbhwh;

    .line 207
    .line 208
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbhwh;

    .line 213
    .line 214
    const/16 v3, 0x45

    .line 215
    .line 216
    invoke-interface {v0, v2, v4, v3, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbhwh;

    .line 221
    .line 222
    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    .line 223
    .line 224
    new-instance v2, Lbjnh;

    .line 225
    .line 226
    sget-object v3, Lbjng;->a:Lbjng;

    .line 227
    .line 228
    invoke-direct {v2, v3, v5}, Lbjnh;-><init>(Lbjng;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lfib;

    .line 235
    .line 236
    invoke-direct {v0}, Lfib;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-interface {v0}, Labhz;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    new-instance v0, Lfid;

    .line 247
    .line 248
    invoke-direct {v0}, Lfid;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance v0, Lfid;

    .line 253
    .line 254
    invoke-direct {v0}, Lfid;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v0
.end method
