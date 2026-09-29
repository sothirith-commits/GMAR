.class public final Lvyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvye;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvyh;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvyh;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvyh;->c:Lwed;

    .line 8
    return-void
.end method

.method private final f(Lvld;ILvyd;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lvyd;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lbyf;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object p4, v1

    .line 42
    .line 43
    :goto_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string v2, "notifications.scheduled.impl.workmanager.extraskey"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p4, v0}, Lbyf;->q(Ljava/lang/String;[BLjava/util/Map;)V

    .line 49
    .line 50
    :cond_2
    new-instance p4, Lepm;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4}, Lepm;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La;->bz()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbjuk;->d()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v2}, Lepm;->c(Landroid/net/NetworkRequest;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Lepm;->b(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p4}, Lepm;->a()Lepo;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-wide v1, p1, Lvld;->a:J

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0, v1, p2}, Lvyh;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Lvyd;->e()Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbyf;->n(Ljava/util/Map;)Lepq;

    .line 122
    move-result-object p5

    .line 123
    .line 124
    new-instance p6, Leqm;

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Lvyd;->a()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-class v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 133
    .line 134
    .line 135
    invoke-direct {p6, v0, v4, v5, p3}, Leqm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p5}, Leqs;->f(Lepq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6, p4}, Leqs;->d(Lepo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6}, Leqs;->g()Lbmj;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    iget-object p4, p0, Lvyh;->b:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v1, v3, p3}, Leqr;->i(Ljava/lang/String;ILbmj;)Leqj;

    .line 155
    move-result-object p3

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v0}, Lbyf;->n(Ljava/util/Map;)Lepq;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    new-instance v0, Leqf;

    .line 163
    .line 164
    const-class v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Leqf;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Leqs;->f(Lepq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p4}, Leqs;->d(Lepo;)V

    .line 174
    .line 175
    const-wide/16 p3, 0x0

    .line 176
    .line 177
    cmp-long p3, p5, p3

    .line 178
    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p5, p6, p3}, Leqs;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Leqs;->g()Lbmj;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    iget-object p4, p0, Lvyh;->b:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, v1, v3, p3}, Leqr;->j(Ljava/lang/String;ILbmj;)Leqj;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    :goto_4
    new-instance p4, Lvyg;

    .line 201
    .line 202
    .line 203
    invoke-direct {p4, p0, p1, p2}, Lvyg;-><init>(Lvyh;Lvld;I)V

    .line 204
    .line 205
    sget-object p1, Lashg;->a:Lashg;

    .line 206
    .line 207
    check-cast p3, Leqk;

    .line 208
    .line 209
    iget-object p2, p3, Leqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p4, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 213
    return-void
.end method


# virtual methods
.method public final a(Lvld;I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p1, Lvld;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvyh;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lvyh;->a:Larvh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    const-string v2, "ChimeTaskSchedulerApiImpl.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    .line 27
    .line 28
    const-string v4, "cancel"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Larve;

    .line 35
    .line 36
    iget-object v1, p0, Lvyh;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string v3, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2, p1, p2}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Leqr;->a(Ljava/lang/String;)Leqj;

    .line 61
    return-void
.end method

.method public final b(Lvld;ILvyd;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lvyh;->f(Lvld;ILvyd;Landroid/os/Bundle;J)V

    .line 11
    return-void
.end method

.method public final c(Lvld;ILvyd;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5, p6}, Lathv;->M(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, Lvyh;->f(Lvld;ILvyd;Landroid/os/Bundle;J)V

    .line 18
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvyh;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpt;->W(Landroid/content/Context;)Leqr;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lvyh;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v0, Lesk;

    .line 15
    .line 16
    iget-object v2, v0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iget-object v0, v0, Lesk;->j:Lewo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v3, Levm;

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lekh;->as(Landroidx/work/impl/WorkDatabase;Lewo;Lbmce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    return v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    :goto_0
    sget-object v2, Lvyh;->a:Larvh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Larve;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Larve;

    .line 73
    .line 74
    const/16 v2, 0x59

    .line 75
    .line 76
    const-string v3, "ChimeTaskSchedulerApiImpl.java"

    .line 77
    .line 78
    const-string v4, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    .line 79
    .line 80
    const-string v5, "isScheduled"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v5, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Larve;

    .line 87
    .line 88
    const-string v2, "Failed to check pending WorkInfos."

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 92
    return v1
.end method

.method public final e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    .line 19
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v1, v2}, Lathv;->M(ZLjava/lang/String;J)V

    .line 23
    .line 24
    const-wide/16 v4, 0x3e6

    .line 25
    .line 26
    cmp-long p1, v1, v4

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    move v3, v0

    .line 30
    .line 31
    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v1, v2}, Lathv;->M(ZLjava/lang/String;J)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lvyh;->c:Lwed;

    .line 40
    .line 41
    const-string v3, "jobType must be >= 0, got: %s."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 45
    .line 46
    const-string v3, "jobType must be <= 999, got: %s."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, p2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 50
    .line 51
    iget-object p1, p1, Lwed;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lvky;

    .line 54
    .line 55
    iget-object p1, p1, Lvky;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    mul-int/lit16 p2, p2, 0x3e8

    .line 64
    .line 65
    .line 66
    const p1, 0x3b8b87c0

    .line 67
    add-int/2addr p2, p1

    .line 68
    long-to-int p1, v1

    .line 69
    add-int/2addr p2, p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
