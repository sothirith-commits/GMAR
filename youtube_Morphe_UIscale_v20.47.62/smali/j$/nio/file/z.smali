.class public abstract Lj$/nio/file/z;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final a:Lj$/nio/file/Path;

.field public static final b:Z

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.io.tmpdir"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/sun/security/action/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/sun/security/action/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 35
    .line 36
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->i()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "posix"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput-boolean v0, Lj$/nio/file/z;->b:Z

    .line 51
    .line 52
    new-instance v0, Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lj$/nio/file/z;->c:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, ".tmp"

    .line 13
    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_3
    sget-boolean v1, Lj$/nio/file/z;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_9

    .line 32
    .line 33
    array-length v1, p4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    sget-object p4, Lj$/nio/file/y;->b:Lj$/desugar/sun/nio/fs/h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p4, Lj$/nio/file/y;->a:Lj$/desugar/sun/nio/fs/h;

    .line 43
    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 46
    .line 47
    aput-object p4, v1, v2

    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move v1, v2

    .line 52
    :goto_2
    array-length v3, p4

    .line 53
    if-ge v1, v3, :cond_7

    .line 54
    .line 55
    aget-object v3, p4, v1

    .line 56
    .line 57
    invoke-interface {v3}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "posix:permissions"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    array-length v1, p4

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    new-array v3, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 77
    .line 78
    array-length v4, p4

    .line 79
    invoke-static {p4, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    sget-object p4, Lj$/nio/file/y;->b:Lj$/desugar/sun/nio/fs/h;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    sget-object p4, Lj$/nio/file/y;->a:Lj$/desugar/sun/nio/fs/h;

    .line 88
    .line 89
    :goto_3
    aput-object p4, v3, v1

    .line 90
    .line 91
    move-object p4, v3

    .line 92
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :catch_0
    :try_start_0
    invoke-static {p1, p2, p0}, Lj$/nio/file/z;->b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2, p4}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    sget-object v3, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v2}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2, v3, p4}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :goto_5
    if-ne p0, v0, :cond_b

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    new-instance p0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string p1, "Unable to create temporary file or directory"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_b
    throw p1

    .line 136
    :catch_2
    move-exception p0

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "Invalid prefix or suffix"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_c
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 12

    .line 1
    sget-object v0, Lj$/nio/file/z;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v5, 0xa

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x40

    .line 26
    .line 27
    new-array v4, v4, [C

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    ushr-long v6, v0, v6

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    int-to-long v8, v8

    .line 34
    div-long/2addr v6, v8

    .line 35
    int-to-long v8, v5

    .line 36
    mul-long v10, v6, v8

    .line 37
    .line 38
    sub-long/2addr v0, v10

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x3f

    .line 45
    .line 46
    aput-char v0, v4, v1

    .line 47
    .line 48
    :goto_0
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    rem-long v10, v6, v8

    .line 55
    .line 56
    long-to-int v0, v10

    .line 57
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput-char v0, v4, v1

    .line 62
    .line 63
    div-long/2addr v6, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    rsub-int/lit8 v2, v1, 0x40

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p2, p0}, Lj$/nio/file/Path;->i(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Invalid prefix or suffix"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
