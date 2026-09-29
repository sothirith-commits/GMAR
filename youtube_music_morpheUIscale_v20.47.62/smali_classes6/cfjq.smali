.class final Lcfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjs;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcfjf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcfjd;

.field private final f:J

.field private final g:Ljava/security/MessageDigest;

.field private h:D

.field private i:I

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:Lcfjs;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcfjq;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcfjq;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "POST"

    .line 10
    .line 11
    iput-object p1, p0, Lcfjq;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcfjq;->b:Lcfjf;

    .line 14
    .line 15
    iput-object p3, p0, Lcfjq;->e:Lcfjd;

    .line 16
    .line 17
    iget-wide p1, p4, Lcfjx;->a:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcfjq;->f:J

    .line 20
    .line 21
    iget-object p1, p4, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    iput-object p1, p0, Lcfjq;->g:Ljava/security/MessageDigest;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lcfjq;->h:D

    .line 28
    .line 29
    const-wide/16 p1, 0x1

    .line 30
    .line 31
    iput-wide p1, p0, Lcfjq;->j:J

    .line 32
    .line 33
    new-instance p1, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcfjq;->k:Ljava/util/Random;

    .line 39
    .line 40
    iput v0, p0, Lcfjq;->m:I

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lcfjf;Ljava/lang/String;Lcfjd;)Lcfjg;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcfjq;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfjf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfjf;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "X-Goog-Upload-Protocol"

    .line 10
    .line 11
    const-string v2, "resumable"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "X-Goog-Upload-Command"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcfjf;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcfjf;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v0, Lcfjf;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "X-Goog-Hash"

    .line 68
    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcfjq;->g:Ljava/security/MessageDigest;

    .line 82
    .line 83
    invoke-static {p1}, Lcfjz;->a(Ljava/security/MessageDigest;)Lbhgt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "X-Goog-Hash"

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string p1, "start"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcfjq;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcfjq;->a:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    const-string v1, "start"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcfjq;->d:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string p2, "PUT"

    .line 129
    .line 130
    :goto_2
    invoke-static {p1, p2, v0, p3}, Lcfjj;->a(Ljava/lang/String;Ljava/lang/String;Lcfjf;Lcfjd;)Lcfjs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iput-object p1, p0, Lcfjq;->l:Lcfjs;

    .line 136
    .line 137
    invoke-interface {p1}, Lcfjs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcfjv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    invoke-virtual {p1}, Lcfjv;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p1, p1, Lcfjv;->a:Lcfju;

    .line 155
    .line 156
    iget-object p2, p1, Lcfju;->a:Lcfjt;

    .line 157
    .line 158
    sget-object p3, Lcfjt;->b:Lcfjt;

    .line 159
    .line 160
    if-eq p2, p3, :cond_5

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    invoke-direct {p0}, Lcfjq;->f()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcfju;

    .line 167
    .line 168
    sget-object p2, Lcfjt;->d:Lcfjt;

    .line 169
    .line 170
    const-string p3, ""

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    iget-object p1, p1, Lcfjv;->b:Lcfjg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p1

    .line 182
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const-string v0, "Unexpected error occurred: "

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcfjq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbhih;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lcfju;

    .line 25
    .line 26
    sget-object v1, Lcfjt;->b:Lcfjt;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method private final g(Lcfju;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcfjq;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcfjq;->h:D

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    cmpl-double v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcfjq;->k:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lcfjq;->h:D

    .line 17
    .line 18
    iget-wide v4, p0, Lcfjq;->j:J

    .line 19
    .line 20
    long-to-double v6, v4

    .line 21
    mul-double/2addr v6, v0

    .line 22
    add-double/2addr v2, v6

    .line 23
    iput-wide v2, p0, Lcfjq;->h:D

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-wide v0, p0, Lcfjq;->j:J

    .line 35
    .line 36
    add-long/2addr v0, v0

    .line 37
    iput-wide v0, p0, Lcfjq;->j:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcfjq;->e:Lcfjd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfjd;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lcfjd;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcfjd;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcfjq;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcfjq;->j:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcfjq;->h:D

    .line 8
    .line 9
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfjq;->e:Lcfjd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfjd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcfju;

    .line 10
    .line 11
    sget-object v2, Lcfjt;->c:Lcfjt;

    .line 12
    .line 13
    const-string v3, "Could not call hasMoreData() on upload stream."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private static final k(Lcfjg;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcfjg;->a:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final l(Lcfjg;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcfjg;->b:Lcfjf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "X-Goog-Upload-Status"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "final"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private static final m(Lcfjg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcfjg;->b:Lcfjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "X-Goog-Upload-Status"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "active"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcfjg;->a:I

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcfjp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfjp;-><init>(Lcfjq;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiol;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbiph;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Scotty-Uploader-ResumableTransfer-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbiph;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b(Z)Lcfjg;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcfjq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcfjq;->e:Lcfjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    new-instance p1, Lcfjc;

    .line 20
    .line 21
    iget v2, p0, Lcfjq;->i:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcfjc;-><init>(Lcfjd;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcfjd;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0}, Lcfjd;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v6, p0, Lcfjq;->i:I

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    div-long/2addr v4, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lcfjd;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {p1}, Lcfjd;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v2, v4

    .line 52
    invoke-interface {v0}, Lcfjd;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    move-object v1, v0

    .line 75
    check-cast v1, Lcfjd;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0}, Lcfjq;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v1, "upload, finalize"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string v1, "upload"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v1, "finalize"

    .line 96
    .line 97
    :goto_3
    iget-object v2, p0, Lcfjq;->b:Lcfjf;

    .line 98
    .line 99
    iget-object v3, p0, Lcfjq;->e:Lcfjd;

    .line 100
    .line 101
    invoke-interface {v3}, Lcfjd;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "X-Goog-Upload-Offset"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-direct {p0, v2, v1, v0}, Lcfjq;->e(Lcfjf;Ljava/lang/String;Lcfjd;)Lcfjg;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Lcfju; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    invoke-static {v0}, Lcfjq;->l(Lcfjg;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v0}, Lcfjq;->m(Lcfjg;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lcfjq;->h()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    new-instance p1, Lcfju;

    .line 139
    .line 140
    sget-object v0, Lcfjt;->e:Lcfjt;

    .line 141
    .line 142
    const-string v1, "Finalize call returned active state."

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-static {v0}, Lcfjq;->k(Lcfjg;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget p1, v0, Lcfjg;->a:I

    .line 155
    .line 156
    const/16 v1, 0x190

    .line 157
    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    return-object v0

    .line 162
    :cond_a
    :goto_5
    new-instance p1, Lcfju;

    .line 163
    .line 164
    sget-object v1, Lcfjt;->e:Lcfjt;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcfjg;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v1, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcfjq;->g(Lcfju;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Lcfju;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcfjq;->g(Lcfju;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    iget-object p1, p0, Lcfjq;->b:Lcfjf;

    .line 188
    .line 189
    :goto_7
    :try_start_2
    const-string v0, "query"

    .line 190
    .line 191
    new-instance v1, Lcfjr;

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lcfjr;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v0, v1}, Lcfjq;->e(Lcfjf;Ljava/lang/String;Lcfjd;)Lcfjg;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Lcfju; {:try_start_2 .. :try_end_2} :catch_4

    .line 202
    invoke-static {v0}, Lcfjq;->l(Lcfjg;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_b
    invoke-static {v0}, Lcfjq;->m(Lcfjg;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    iget-object p1, v0, Lcfjg;->b:Lcfjf;

    .line 217
    .line 218
    const-string v0, "X-Goog-Upload-Chunk-Granularity"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcfjq;->i:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catch_1
    move-exception p1

    .line 234
    new-instance v0, Lcfju;

    .line 235
    .line 236
    sget-object v1, Lcfjt;->e:Lcfjt;

    .line 237
    .line 238
    const-string v2, "Server returned an invalid chunk granularity."

    .line 239
    .line 240
    invoke-direct {v0, v1, v2, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    :goto_8
    :try_start_4
    const-string v0, "X-Goog-Upload-Size-Received"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 254
    iget-object p1, p0, Lcfjq;->e:Lcfjd;

    .line 255
    .line 256
    invoke-interface {p1}, Lcfjd;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    cmp-long v2, v0, v2

    .line 261
    .line 262
    if-ltz v2, :cond_10

    .line 263
    .line 264
    invoke-interface {p1}, Lcfjd;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    cmp-long v2, v0, v2

    .line 269
    .line 270
    if-ltz v2, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-interface {p1}, Lcfjd;->h()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-interface {p1}, Lcfjd;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmp-long v2, v2, v0

    .line 281
    .line 282
    if-gez v2, :cond_f

    .line 283
    .line 284
    invoke-direct {p0}, Lcfjq;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    :try_start_5
    invoke-interface {p1}, Lcfjd;->d()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sub-long v2, v0, v2

    .line 295
    .line 296
    invoke-interface {p1, v2, v3}, Lcfjd;->f(J)J

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lcfjd;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_2
    move-exception p1

    .line 304
    new-instance v0, Lcfju;

    .line 305
    .line 306
    sget-object v1, Lcfjt;->c:Lcfjt;

    .line 307
    .line 308
    const-string v2, "Could not skip in the data stream."

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    iget-object p1, p0, Lcfjq;->e:Lcfjd;

    .line 315
    .line 316
    new-instance v2, Lcfju;

    .line 317
    .line 318
    sget-object v3, Lcfjt;->c:Lcfjt;

    .line 319
    .line 320
    invoke-interface {p1}, Lcfjd;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 327
    .line 328
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " Size: "

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v2, v3, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_f
    invoke-direct {p0}, Lcfjq;->h()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    iget-object p1, p0, Lcfjq;->e:Lcfjd;

    .line 356
    .line 357
    new-instance v2, Lcfju;

    .line 358
    .line 359
    sget-object v3, Lcfjt;->e:Lcfjt;

    .line 360
    .line 361
    invoke-interface {p1}, Lcfjd;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 368
    .line 369
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, ", server offset: "

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v2, v3, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :catch_3
    move-exception p1

    .line 392
    new-instance v0, Lcfju;

    .line 393
    .line 394
    sget-object v1, Lcfjt;->e:Lcfjt;

    .line 395
    .line 396
    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 397
    .line 398
    invoke-direct {v0, v1, v2, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_11
    invoke-static {v0}, Lcfjq;->k(Lcfjg;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    :goto_a
    if-nez v0, :cond_12

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_12
    return-object v0

    .line 413
    :cond_13
    new-instance v1, Lcfju;

    .line 414
    .line 415
    sget-object v2, Lcfjt;->e:Lcfjt;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcfjg;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v2, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v1}, Lcfjq;->g(Lcfju;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :catch_4
    move-exception v0

    .line 430
    invoke-virtual {v0}, Lcfju;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-direct {p0, v0}, Lcfjq;->g(Lcfju;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_14
    throw v0

    .line 442
    :cond_15
    throw p1

    .line 443
    :catch_5
    move-exception p1

    .line 444
    new-instance v0, Lcfju;

    .line 445
    .line 446
    sget-object v1, Lcfjt;->c:Lcfjt;

    .line 447
    .line 448
    const-string v2, "Could not create chunked data stream."

    .line 449
    .line 450
    invoke-direct {v0, v1, v2, p1}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfjq;->l:Lcfjs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcfjs;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcfjq;->l:Lcfjs;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcfjq;->m:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final d()Lcfjg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Lcfjq;->i()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcfjq;->b:Lcfjf;

    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    new-instance v2, Lcfjr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcfjr;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcfjq;->e(Lcfjf;Ljava/lang/String;Lcfjd;)Lcfjg;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lcfju; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    invoke-static {v0}, Lcfjq;->l(Lcfjg;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0}, Lcfjq;->m(Lcfjg;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcfjg;->b:Lcfjf;

    .line 38
    .line 39
    const-string v1, "X-Goog-Upload-URL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcfjq;->a:Ljava/lang/String;

    .line 51
    .line 52
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcfjq;->i:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcfju;

    .line 71
    .line 72
    sget-object v2, Lcfjt;->e:Lcfjt;

    .line 73
    .line 74
    const-string v3, "Server returned an invalid chunk granularity."

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcfjq;->b(Z)Lcfjg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Lcfju;

    .line 91
    .line 92
    sget-object v2, Lcfjt;->e:Lcfjt;

    .line 93
    .line 94
    const-string v3, "Server returned an invalid upload url."

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v0}, Lcfjq;->k(Lcfjg;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcfju;

    .line 107
    .line 108
    sget-object v2, Lcfjt;->e:Lcfjt;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcfjg;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v2, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcfjq;->g(Lcfju;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    return-object v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lcfju;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcfjq;->g(Lcfju;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    throw v0
.end method
