.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Liep;

.field public e:[B

.field public volatile f:Lrvq;

.field public volatile g:Z

.field public final h:Z

.field public volatile i:Lhzz;

.field public j:Liek;

.field public k:Lidx;

.field public l:Z

.field public m:Z

.field public n:Lifd;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lifk;->f:Lrvq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lifk;->g:Z

    .line 9
    .line 10
    iput-object v0, p0, Lifk;->i:Lhzz;

    .line 11
    .line 12
    iput-object v0, p0, Lifk;->o:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    iput-boolean v1, p0, Lifk;->l:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lifk;->m:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iput-boolean v1, p0, Lifk;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iput-object p1, p0, Lifk;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lifk;->p:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Lifk;->n:Lifd;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lifd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lifd;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lifk;->n:Lifd;

    .line 50
    .line 51
    return-void
.end method

.method public static final e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "File %s not found. No need for deletion"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lifk;->e(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lifk;->k:Lidx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    sget-object v0, Lidx;->c:Ljava/util/Random;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Lidx;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    sget-object v1, Lidx;->c:Ljava/util/Random;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lidx;->c:Ljava/util/Random;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lidx;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    return v0
.end method

.method public final b()Lhzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->j:Liek;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Liek;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lifk;->j:Liek;

    .line 14
    .line 15
    iget-object v0, v0, Liek;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhzz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    sget-object v0, Lhzz;->a:Lhzz;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lhzz;->a:Lhzz;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lifk;->i:Lhzz;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lifk;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ligx;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v0, p1, Ligx;->d:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ligx;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p1, Ligx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    iget-object p1, p1, Ligx;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object p2
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->j:Liek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liek;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lifk;->o:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    return-object v0
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lifi;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lifi;-><init>(Lifk;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lifk;->o:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "1761777210094"

    .line 11
    .line 12
    aput-object v5, v2, v4

    .line 13
    .line 14
    const-string v6, "%s/%s.tmp"

    .line 15
    .line 16
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v3

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    const-string p1, "%s/%s.dex"

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v1, v6, v8

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lifk;->e(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    long-to-int v1, v6

    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    new-instance v4, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lieo; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gtz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lifk;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lieo; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void

    .line 90
    :cond_2
    :try_start_3
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    sget-object v7, Liab;->a:Liab;

    .line 93
    .line 94
    invoke-static {v7, v1, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Liab;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lieo; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Liab;->e:Lbkmk;

    .line 103
    .line 104
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, v1, Liab;->d:Lbkmk;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v1, Liab;->c:Lbkmk;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lidc;->c([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v1, Liab;->f:Lbkmk;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lifk;->d:Liep;

    .line 159
    .line 160
    iget-object v5, p0, Lifk;->e:[B

    .line 161
    .line 162
    new-instance v6, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v1, Liab;->c:Lbkmk;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Liep;->b([BLjava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lieo; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_5
    array-length p1, v0

    .line 186
    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lieo; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    .line 191
    .line 192
    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_2
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    move-object v0, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lifk;->e(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lieo; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 204
    .line 205
    .line 206
    :catch_3
    return-void

    .line 207
    :catch_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_5
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v1, p1

    .line 214
    :goto_1
    move-object p1, v4

    .line 215
    goto :goto_2

    .line 216
    :catch_6
    move-object v1, p1

    .line 217
    :catch_7
    move-object p1, v4

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v1, p1

    .line 221
    :goto_2
    if-eqz p1, :cond_5

    .line 222
    .line 223
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 224
    .line 225
    .line 226
    :catch_8
    :cond_5
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 229
    .line 230
    .line 231
    :catch_9
    :cond_6
    throw v0

    .line 232
    :catch_a
    move-object v1, p1

    .line 233
    :goto_3
    if-eqz p1, :cond_7

    .line 234
    .line 235
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 236
    .line 237
    .line 238
    :catch_b
    :cond_7
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 241
    .line 242
    .line 243
    nop

    .line 244
    :catch_c
    :cond_8
    :goto_4
    return-void
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lifk;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ligx;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Ligx;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Ljava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "1761777210094"

    .line 13
    .line 14
    aput-object v6, v3, v5

    .line 15
    .line 16
    const-string v7, "%s/%s.tmp"

    .line 17
    .line 18
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    new-array v7, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v7, v4

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    const-string p1, "%s/%s.dex"

    .line 42
    .line 43
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long p1, v7, v9

    .line 63
    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    long-to-int p1, v7

    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lieo; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v8, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lieo; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-gtz v9, :cond_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-static {v3}, Lifk;->e(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_3
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Liab;->a:Liab;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Liaa;

    .line 110
    .line 111
    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lbkmk;->v([B)Lbkmk;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Liaa;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v10, Liab;

    .line 127
    .line 128
    iget v11, v10, Liab;->b:I

    .line 129
    .line 130
    or-int/lit8 v11, v11, 0x8

    .line 131
    .line 132
    iput v11, v10, Liab;->b:I

    .line 133
    .line 134
    iput-object v9, v10, Liab;->f:Lbkmk;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lbkmk;->v([B)Lbkmk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Liaa;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v9, Liab;

    .line 150
    .line 151
    iget v10, v9, Liab;->b:I

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x4

    .line 154
    .line 155
    iput v10, v9, Liab;->b:I

    .line 156
    .line 157
    iput-object v6, v9, Liab;->e:Lbkmk;

    .line 158
    .line 159
    iget-object v6, p0, Lifk;->d:Liep;

    .line 160
    .line 161
    iget-object v9, p0, Lifk;->e:[B

    .line 162
    .line 163
    invoke-virtual {v6, v9, p1}, Liep;->a([B[B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, Liaa;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v9, Liab;

    .line 181
    .line 182
    iget v10, v9, Liab;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v10

    .line 185
    iput v5, v9, Liab;->b:I

    .line 186
    .line 187
    iput-object v6, v9, Liab;->c:Lbkmk;

    .line 188
    .line 189
    invoke-static {p1}, Lidc;->c([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Liaa;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v5, Liab;

    .line 203
    .line 204
    iget v6, v5, Liab;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v6

    .line 207
    iput v2, v5, Liab;->b:I

    .line 208
    .line 209
    iput-object p1, v5, Liab;->d:Lbkmk;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lieo; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Liab;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    array-length v1, v0

    .line 230
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lieo; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 240
    .line 241
    .line 242
    :catch_2
    invoke-static {v3}, Lifk;->e(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_0

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    move-object v0, p1

    .line 250
    move-object p1, v7

    .line 251
    :goto_0
    move-object v7, v8

    .line 252
    goto :goto_1

    .line 253
    :catch_3
    move-object p1, v7

    .line 254
    :catch_4
    move-object v7, v8

    .line 255
    goto :goto_2

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    move-object v0, p1

    .line 258
    move-object p1, v7

    .line 259
    :goto_1
    if-eqz v7, :cond_2

    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 262
    .line 263
    .line 264
    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    .line 265
    .line 266
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 267
    .line 268
    .line 269
    :catch_6
    :cond_3
    invoke-static {v3}, Lifk;->e(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catch_7
    move-object p1, v7

    .line 274
    :goto_2
    if-eqz v7, :cond_4

    .line 275
    .line 276
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 277
    .line 278
    .line 279
    :catch_8
    :cond_4
    if-eqz p1, :cond_5

    .line 280
    .line 281
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 282
    .line 283
    .line 284
    :catch_9
    :cond_5
    invoke-static {v3}, Lifk;->e(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_3
    return-void
.end method
