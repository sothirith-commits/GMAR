.class public abstract Lj$/nio/file/b0;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# static fields
.field public static final a:Lj$/nio/file/Path;

.field public static final b:Z

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/Path;

    .line 39
    .line 40
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->i()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "posix"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lj$/nio/file/b0;->b:Z

    .line 55
    .line 56
    new-instance v0, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lj$/nio/file/b0;->c:Ljava/security/SecureRandom;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 12

    .line 1
    sget-object v0, Lj$/nio/file/b0;->c:Ljava/security/SecureRandom;

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
