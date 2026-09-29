.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->I([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "options contains \'null\'"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " not supported"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 56
    :goto_2
    const/4 v0, 0x2

    .line 57
    :try_start_1
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    .line 58
    .line 59
    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    throw p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    throw p2

    .line 114
    :cond_7
    throw p0
.end method

.method public static b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    instance-of v0, p0, Lj$/io/InputStreamRetargetInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lj$/io/InputStreamRetargetInterface;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    throw p1
.end method

.method public static varargs copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 2

    .line 49
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1

    .line 52
    :cond_0
    invoke-static {p0, p1, p2}, Lj$/nio/file/x;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1
.end method

.method public static varargs createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/c;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Lj$/nio/file/z;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1, p2}, Lj$/nio/file/z;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static delete(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/c;->f(Lj$/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deleteIfExists(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj$/nio/file/spi/c;->g(Lj$/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p1, "Should not get here"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v0, [Lj$/nio/file/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    new-array p1, v2, [Lj$/nio/file/LinkOption;

    .line 48
    .line 49
    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    const-class v1, Lj$/nio/file/attribute/j;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0, v1, p1}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :catch_0
    return v0
.end method

.method public static varargs isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lj$/nio/file/attribute/j;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/nio/file/attribute/j;->isRegularFile()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isSymbolicLink(Lj$/nio/file/Path;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 6
    .line 7
    aput-object v2, v1, v0

    .line 8
    .line 9
    const-class v2, Lj$/nio/file/attribute/j;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0, v2, v1}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lj$/nio/file/attribute/j;->isSymbolicLink()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    return v0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/c;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    new-array v1, v1, [Lj$/nio/file/CopyOption;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    sget-object v4, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 39
    .line 40
    const-string p1, "Atomic move between providers is not supported"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 48
    .line 49
    aput-object p2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sget-object p2, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 54
    .line 55
    aput-object p2, v1, v0

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lj$/nio/file/x;->a(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static size(Lj$/nio/file/Path;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 3
    .line 4
    const-class v1, Lj$/nio/file/attribute/j;

    .line 5
    .line 6
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p0, v1, v0}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lj$/nio/file/attribute/j;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
