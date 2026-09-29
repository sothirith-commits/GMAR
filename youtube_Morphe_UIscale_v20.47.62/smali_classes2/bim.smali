.class public Lbim;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkcp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Larnm;

    .line 7
    .line 8
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lcwo;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcwo;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v1, "LicenseDurationRemaining"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbim;->p(Ljava/util/Map;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PlaybackDurationRemaining"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lbim;->p(Ljava/util/Map;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcgi;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcgi;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    .line 21
    .line 22
    const/16 v1, 0x1776

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 28
    .line 29
    const/16 v2, 0x1772

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Lbim;->m(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x1777

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, p0, Lcxj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x1771

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, Lcwk;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 p0, 0x1773

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    instance-of p0, p0, Lcxf;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const/16 p0, 0x1778

    .line 66
    .line 67
    return p0

    .line 68
    :cond_6
    const/4 p0, 0x1

    .line 69
    if-ne p1, p0, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    const/4 p0, 0x2

    .line 73
    if-ne p1, p0, :cond_8

    .line 74
    .line 75
    const/16 p0, 0x1774

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    :goto_0
    return v2
.end method

.method public static m(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static o(Lchw;Ljava/lang/String;[BLjava/util/Map;)Ldas;
    .locals 12

    .line 1
    new-instance v1, Lciz;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lciz;-><init>(Lchw;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcia;

    .line 7
    .line 8
    invoke-direct {p0}, Lcia;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcia;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcia;->e:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcia;->c:I

    .line 18
    .line 19
    iput-object p2, p0, Lcia;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcia;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcia;->a()Lcib;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    move-object p1, v3

    .line 31
    :goto_0
    :try_start_0
    new-instance p3, Lchz;

    .line 32
    .line 33
    invoke-direct {p3, v1, p1}, Lchz;-><init>(Lchw;Lcib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p3}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lczw;

    .line 41
    .line 42
    iget-object v6, v1, Lciz;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v7, v1, Lciz;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    array-length v4, v0
    :try_end_1
    .catch Lciq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    int-to-long v10, v4

    .line 52
    move-object v5, v3

    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    :try_start_2
    invoke-direct/range {v2 .. v11}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcxg;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcxg;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lcxg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ldas;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ldas;-><init>(Lcxg;)V
    :try_end_2
    .catch Lciq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    sget p0, Lcgi;->a:I

    .line 71
    .line 72
    invoke-static {p3}, La;->cE(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v5, v3

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v5, v3

    .line 84
    :goto_2
    :try_start_4
    iget v2, v0, Lciq;->d:I

    .line 85
    .line 86
    const/16 v3, 0x133

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v2, v3, :cond_0

    .line 90
    .line 91
    const/16 v3, 0x134

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v2, 0x5

    .line 96
    if-ge p2, v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lciq;->e:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const-string v3, "Location"

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    if-eqz v4, :cond_2

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    new-instance v0, Lcia;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcia;-><init>(Lcib;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcia;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    sget v0, Lcgi;->a:I

    .line 142
    .line 143
    invoke-static {p3}, La;->cE(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :goto_3
    :try_start_7
    sget p1, Lcgi;->a:I

    .line 152
    .line 153
    invoke-static {p3}, La;->cE(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 157
    :catch_2
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object v5, v3

    .line 161
    :goto_4
    move-object p0, v0

    .line 162
    move-object v8, p0

    .line 163
    new-instance v2, Lcxi;

    .line 164
    .line 165
    iget-object v4, v1, Lciz;->b:Landroid/net/Uri;

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    invoke-virtual {v1}, Lciz;->d()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v6, v1, Lciz;->a:J

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, Lcxi;-><init>(Lcib;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method private static p(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g(Lacrd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
