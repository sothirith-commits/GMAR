.class public Lpmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lpmf;->D(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Throwable;)[B
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lpmf;->D(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D(Ljava/lang/String;ILjava/lang/Throwable;)[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    aput-object p1, v1, p0

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    const-string v3, "25.48.05-000"

    .line 19
    .line 20
    aput-object v3, v1, p1

    .line 21
    .line 22
    const-string v3, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, p1, v2

    .line 39
    .line 40
    aput-object v3, p1, p0

    .line 41
    .line 42
    const-string p2, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 65
    .line 66
    aput-object p2, p0, v2

    .line 67
    .line 68
    const-string p2, "\nBuild.FINGERPRINT: %s"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static E(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpmf;->E(Ljava/io/File;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static F(Landroid/content/Context;[BLargj;)Largk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Largk;->a:Largk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Largk;

    .line 18
    .line 19
    iget v2, v1, Largk;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Largk;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Largk;->d:Latqt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p1, Largk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p2, p1, Largk;->e:Largj;

    .line 38
    .line 39
    iget p2, p1, Largk;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x4

    .line 42
    .line 43
    iput p2, p1, Largk;->b:I

    .line 44
    .line 45
    sget-object p1, Largh;->a:Largh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p2, Largk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p1, p2, Largk;->f:Largh;

    .line 58
    .line 59
    iget p1, p2, Largk;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    iput p1, p2, Largk;->b:I

    .line 64
    .line 65
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    const-string p2, "client_uuid"

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    :goto_0
    new-instance p1, Lpgy;

    .line 124
    .line 125
    const/16 p2, 0x11

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lpgy;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance p1, Lpbi;

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, p2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Largk;

    .line 149
    return-object p0
.end method

.method public static G(Largk;)[B
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-byte v3, v2, v4

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-byte v3, v2, v5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-byte v5, v2, v4

    .line 32
    xor-int/2addr v3, v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    .line 38
    aget-byte v4, v2, v1

    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, v2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Largk;

    .line 58
    .line 59
    iget v2, v1, Largk;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x2

    .line 62
    .line 63
    iput v2, v1, Largk;->b:I

    .line 64
    .line 65
    sget-object v2, Largk;->a:Largk;

    .line 66
    .line 67
    iget-object v2, v2, Largk;->c:Latqt;

    .line 68
    .line 69
    iput-object v2, v1, Largk;->c:Latqt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Largk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Latqb;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static declared-synchronized H(Landroid/content/Context;)Lshy;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lpmf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lpmf;->a:Lshy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "DG"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    new-instance v2, Laqjp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v3, Lqqg;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lqqg;-><init>()V

    .line 37
    .line 38
    new-instance v4, Lqph;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v3, v3}, Lqph;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqky;Lqlu;)V

    .line 46
    .line 47
    new-instance v1, Lrnm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v3}, Lrnm;-><init>(Landroid/os/Handler;Lqne;Lqqg;)V

    .line 51
    .line 52
    new-instance v3, Lcps;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance v2, Lqqi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lqqi;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    new-instance p0, Lshy;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lases;->y()Lases;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v3, v2, v4}, Lshy;-><init>(Lrnm;Ljava/util/concurrent/Executor;Lqqi;Lases;)V

    .line 72
    .line 73
    sput-object p0, Lpmf;->a:Lshy;

    .line 74
    .line 75
    :cond_0
    sget-object p0, Lpmf;->a:Lshy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method private static I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [[I

    .line 6
    .line 7
    .line 8
    const v2, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [I

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    filled-new-array {p0}, [I

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_3

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_4

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_0
    const/16 p0, 0x48

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_1
    const/16 p0, 0x47

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_2
    const/16 p0, 0x46

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_3
    const/16 p0, 0x45

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_4
    const/16 p0, 0x44

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_5
    const/16 p0, 0x43

    .line 37
    return p0

    .line 38
    .line 39
    :pswitch_6
    const/16 p0, 0x42

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_7
    const/16 p0, 0x40

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_8
    const/16 p0, 0x3f

    .line 46
    return p0

    .line 47
    .line 48
    :pswitch_9
    const/16 p0, 0x3e

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_a
    const/16 p0, 0x3d

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_b
    const/16 p0, 0x3c

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_c
    const/16 p0, 0x3b

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_d
    const/16 p0, 0x3a

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_e
    const/16 p0, 0x39

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_f
    const/16 p0, 0x38

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_10
    const/16 p0, 0x37

    .line 70
    return p0

    .line 71
    .line 72
    :pswitch_11
    const/16 p0, 0x36

    .line 73
    return p0

    .line 74
    .line 75
    :pswitch_12
    const/16 p0, 0x35

    .line 76
    return p0

    .line 77
    .line 78
    :pswitch_13
    const/16 p0, 0x34

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_14
    const/16 p0, 0x33

    .line 82
    return p0

    .line 83
    .line 84
    :pswitch_15
    const/16 p0, 0x32

    .line 85
    return p0

    .line 86
    .line 87
    :pswitch_16
    const/16 p0, 0x31

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_17
    const/16 p0, 0x30

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_18
    const/16 p0, 0x2f

    .line 94
    return p0

    .line 95
    .line 96
    :pswitch_19
    const/16 p0, 0x2e

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_1a
    const/16 p0, 0x2d

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_1b
    const/16 p0, 0x2c

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_1c
    const/16 p0, 0x2b

    .line 106
    return p0

    .line 107
    .line 108
    :pswitch_1d
    const/16 p0, 0x27

    .line 109
    return p0

    .line 110
    .line 111
    :pswitch_1e
    const/16 p0, 0x26

    .line 112
    return p0

    .line 113
    .line 114
    :pswitch_1f
    const/16 p0, 0x25

    .line 115
    return p0

    .line 116
    .line 117
    :pswitch_20
    const/16 p0, 0x24

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_21
    const/16 p0, 0x23

    .line 121
    return p0

    .line 122
    .line 123
    :pswitch_22
    const/16 p0, 0x22

    .line 124
    return p0

    .line 125
    .line 126
    :pswitch_23
    const/16 p0, 0x21

    .line 127
    return p0

    .line 128
    .line 129
    :pswitch_24
    const/16 p0, 0x20

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_25
    const/16 p0, 0x17

    .line 133
    return p0

    .line 134
    .line 135
    :pswitch_26
    const/16 p0, 0x16

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_27
    const/16 p0, 0x15

    .line 139
    return p0

    .line 140
    .line 141
    :pswitch_28
    const/16 p0, 0xd

    .line 142
    return p0

    .line 143
    .line 144
    :pswitch_29
    const/16 p0, 0xc

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_2a
    const/16 p0, 0xb

    .line 148
    return p0

    .line 149
    :cond_0
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 239
    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "www.youtube.com"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    const-string v2, "widget.quickactions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f060ded

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lpmf;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f060dec

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lpmf;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setClickable(Z)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    .line 35
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p0, :cond_0

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static f(ILpsj;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpsj;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lpno;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p2, "expected header type "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lpno;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lpsj;->h()I

    .line 34
    move-result p0

    .line 35
    .line 36
    const/16 v0, 0x76

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lpsj;->h()I

    .line 42
    move-result p0

    .line 43
    .line 44
    const/16 v0, 0x6f

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpsj;->h()I

    .line 50
    move-result p0

    .line 51
    .line 52
    const/16 v0, 0x72

    .line 53
    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lpsj;->h()I

    .line 58
    move-result p0

    .line 59
    .line 60
    const/16 v0, 0x62

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lpsj;->h()I

    .line 66
    move-result p0

    .line 67
    .line 68
    const/16 v0, 0x69

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lpsj;->h()I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p1, 0x73

    .line 77
    .line 78
    if-eq p0, p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    .line 83
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 84
    return v1

    .line 85
    .line 86
    :cond_4
    new-instance p0, Lpno;

    .line 87
    .line 88
    const-string p1, "expected characters \'vorbis\'"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lpno;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static g([B)Ljava/util/UUID;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lpsj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpsj;-><init>([B)V

    .line 6
    .line 7
    iget p0, v0, Lpsj;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    :goto_0
    move-object p0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpsj;->w(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpsj;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpsj;->a()I

    .line 26
    move-result v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lpsj;->c()I

    .line 35
    move-result v1

    .line 36
    .line 37
    sget v3, Lppn;->X:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lpsj;->c()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lppn;->f(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    const-string p0, "Unsupported pssh version: "

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v0, "PsshAtomUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lpsj;->m()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lpsj;->m()J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lpsj;->j()I

    .line 82
    move-result v1

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lpsj;->x(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lpsj;->j()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lpsj;->a()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    new-array v3, v1, [B

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, p0, v1}, Lpsj;->r([BII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    :goto_1
    if-nez p0, :cond_6

    .line 110
    return-object v2

    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/UUID;

    .line 115
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startTime cannot be negative or NaN."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 48
    .line 49
    cmpg-double p0, v3, v1

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "preloadTime cannot be negative or Nan."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "playbackDuration cannot be NaN."

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "media cannot be null."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static t(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-string v0, "The target cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "target"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static u(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method public static w(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, ". "

    .line 3
    .line 4
    const-string v1, "HttpUrlPinger"

    .line 5
    .line 6
    const-string v2, "Received non-success response code "

    .line 7
    .line 8
    const-string v3, "Error while pinging URL: "

    .line 9
    .line 10
    const-string v4, "Error while parsing ping URL: "

    .line 11
    .line 12
    :try_start_0
    sget-object v5, Lqvq;->a:Lqvy;

    .line 13
    .line 14
    new-instance v5, Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v6

    .line 28
    .line 29
    const/16 v7, 0xc8

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x12c

    .line 34
    .line 35
    if-lt v6, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, " from pinging URL: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    sget-object p0, Lqvq;->a:Lqvy;

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    sget-object p0, Lqvq;->a:Lqvy;

    .line 100
    return-void

    .line 101
    :catch_2
    move-exception v2

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    sget-object p0, Lqvq;->a:Lqvy;

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    .line 132
    sget-object v0, Lqvq;->a:Lqvy;

    .line 133
    throw p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p0, "customCtaText"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "ctaIntent"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "customBodyText"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_1
    const-string p0, "overrideNavBarColor"

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    return-object v1
.end method

.method public static y(Ljava/lang/Exception;ILjava/lang/String;)Lqjp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lqjp;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lqjp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lqjp;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    return-object v0
.end method

.method public static z(Landroid/os/RemoteException;Ljava/lang/String;)Lqjp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0, p1}, Lpmf;->y(Ljava/lang/Exception;ILjava/lang/String;)Lqjp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
