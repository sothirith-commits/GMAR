.class public final Lacgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lacgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacgu;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacgu;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lacgu;->c:Lacgo;

    .line 8
    return-void
.end method

.method private final f(Labjp;ILacgm;Landroid/os/Bundle;J)V
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
    invoke-interface {p3}, Lacgm;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lfhg;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

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
    invoke-static {v2, p4, v0}, Lfhg;->d(Ljava/lang/String;[BLjava/util/Map;)V

    .line 49
    .line 50
    :cond_2
    new-instance p4, Lfgz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4}, Lfgz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Labzr;->d()Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcgtx;->d()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v2, v3}, Lfgz;->b(Landroid/net/NetworkRequest;I)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p4, v3}, Lfgz;->c(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p4}, Lfgz;->a()Lfhb;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Labjp;->e()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, p2}, Lacgu;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lacgm;->e()Z

    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    new-instance p6, Lfiu;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Lacgm;->a()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-class v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 135
    .line 136
    .line 137
    invoke-direct {p6, v0, v4, v5, p3}, Lfiu;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, p5}, Lfjh;->g(Lfhj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, p4}, Lfjh;->e(Lfhb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6}, Lfjh;->b()Lfji;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    check-cast p3, Lfiv;

    .line 150
    .line 151
    iget-object p4, p0, Lacgu;->b:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1, v3, p3}, Lfjf;->g(Ljava/lang/String;ILfiv;)Lfip;

    .line 159
    move-result-object p3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v0}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    new-instance v0, Lfij;

    .line 167
    .line 168
    const-class v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lfij;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Lfjh;->g(Lfhj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p4}, Lfjh;->e(Lfhb;)V

    .line 178
    .line 179
    const-wide/16 p3, 0x0

    .line 180
    .line 181
    cmp-long p3, p5, p3

    .line 182
    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p5, p6, p3}, Lfjh;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Lfjh;->b()Lfji;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    check-cast p3, Lfik;

    .line 195
    .line 196
    iget-object p4, p0, Lacgu;->b:Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v1, v3, p3}, Lfjf;->h(Ljava/lang/String;ILfik;)Lfip;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    :goto_4
    new-instance p4, Lacgt;

    .line 207
    .line 208
    .line 209
    invoke-direct {p4, p0, p1, p2}, Lacgt;-><init>(Lacgu;Labjp;I)V

    .line 210
    .line 211
    sget-object p1, Lbimx;->a:Lbimx;

    .line 212
    .line 213
    check-cast p3, Lfiq;

    .line 214
    .line 215
    iget-object p2, p3, Lfiq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p4, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Labjp;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Labjp;->e()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lacgu;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lacgu;->b:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfjf;->a(Ljava/lang/String;)Lfip;

    .line 33
    return-void
.end method

.method public final b(Labjp;ILacgm;Landroid/os/Bundle;)V
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
    invoke-direct/range {v0 .. v6}, Lacgu;->f(Labjp;ILacgm;Landroid/os/Bundle;J)V

    .line 11
    return-void
.end method

.method public final c(Labjp;ILacgm;Landroid/os/Bundle;J)V
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
    invoke-static {v0, v1, p5, p6}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, Lacgu;->f(Labjp;ILacgm;Landroid/os/Bundle;J)V

    .line 18
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lacgu;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lacgu;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v0, Lfmb;

    .line 15
    .line 16
    iget-object v2, v0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iget-object v0, v0, Lfmb;->l:Lfud;

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
    new-instance v3, Lftr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Lftr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lftt;->a(Landroidx/work/impl/WorkDatabase;Lfud;Lcjfz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    return v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lacgu;->a:Lbhwl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lbhwh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbhwh;

    .line 72
    .line 73
    const/16 v2, 0x59

    .line 74
    .line 75
    const-string v3, "ChimeTaskSchedulerApiImpl.java"

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    .line 78
    .line 79
    const-string v5, "isScheduled"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v2, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbhwh;

    .line 86
    .line 87
    const-string v2, "Failed to check pending WorkInfos."

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 91
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
    invoke-static {p1, v4, v1, v2}, Lbhgw;->e(ZLjava/lang/String;J)V

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
    invoke-static {v3, p1, v1, v2}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lacgu;->c:Lacgo;

    .line 40
    .line 41
    const-string v3, "jobType must be >= 0, got: %s."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p2}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 45
    .line 46
    const-string v3, "jobType must be <= 999, got: %s."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, p2}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 50
    .line 51
    iget-object p1, p1, Lacgo;->a:Labji;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Labji;->e()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Labji;->e()Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    mul-int/lit16 p2, p2, 0x3e8

    .line 68
    .line 69
    .line 70
    const p1, 0x3b8b87c0

    .line 71
    add-int/2addr p2, p1

    .line 72
    long-to-int p1, v1

    .line 73
    add-int/2addr p2, p1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
