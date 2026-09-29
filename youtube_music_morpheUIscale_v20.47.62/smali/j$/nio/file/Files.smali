.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/x;->CREATE_NEW:Lj$/nio/file/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/x;->WRITE:Lj$/nio/file/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
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
    new-array v0, v0, [Lj$/nio/file/m;

    .line 58
    .line 59
    sget-object v2, Lj$/nio/file/x;->CREATE_NEW:Lj$/nio/file/x;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lj$/nio/file/x;->WRITE:Lj$/nio/file/x;

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
    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/c;->w(Lj$/nio/file/Path;[Lj$/nio/file/m;)Ljava/io/OutputStream;

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
    new-array v0, v0, [Lj$/nio/file/m;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/m;)Ljava/io/InputStream;

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
    .locals 6
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
    sget-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    sget-boolean v2, Lj$/nio/file/b0;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Lj$/nio/file/attribute/FileAttribute;

    .line 31
    .line 32
    sget-object v2, Lj$/nio/file/a0;->a:Lj$/desugar/sun/nio/fs/h;

    .line 33
    .line 34
    aput-object v2, p2, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    array-length v4, p2

    .line 39
    if-ge v2, v4, :cond_3

    .line 40
    .line 41
    aget-object v4, p2, v2

    .line 42
    .line 43
    invoke-interface {v4}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "posix:permissions"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    array-length v2, p2

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    new-array v4, v4, [Lj$/nio/file/attribute/FileAttribute;

    .line 63
    .line 64
    array-length v5, p2

    .line 65
    invoke-static {p2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lj$/nio/file/a0;->a:Lj$/desugar/sun/nio/fs/h;

    .line 69
    .line 70
    aput-object p2, v4, v2

    .line 71
    .line 72
    move-object p2, v4

    .line 73
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :catch_0
    :try_start_0
    invoke-static {p1, v1, p0}, Lj$/nio/file/b0;->a(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :try_start_1
    invoke-static {v3, p2}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/SecurityException;

    .line 92
    .line 93
    const-string p1, "Unable to create temporary file or directory"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    throw p1

    .line 100
    :catch_2
    move-exception p0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Invalid prefix or suffix"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    throw p0
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
    .locals 9

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
    new-array v2, v1, [Lj$/nio/file/CopyOption;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v5, p2, v4

    .line 29
    .line 30
    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 31
    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    .line 40
    .line 41
    const-string p1, "Atomic move between providers is not supported"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    add-int/2addr v0, p2

    .line 54
    sget-object v4, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 55
    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    move v4, p2

    .line 59
    move v0, v3

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v0, v1, :cond_6

    .line 63
    .line 64
    aget-object v7, v2, v0

    .line 65
    .line 66
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 67
    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    move v5, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 79
    .line 80
    if-ne v7, v6, :cond_5

    .line 81
    .line 82
    move v6, p2

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "\'"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\' is not a recognized copy option"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    if-eqz v4, :cond_7

    .line 119
    .line 120
    new-array p2, v3, [Lj$/nio/file/LinkOption;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    .line 124
    .line 125
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 126
    .line 127
    aput-object v0, p2, v3

    .line 128
    .line 129
    :goto_3
    const-class v0, Lj$/nio/file/attribute/j;

    .line 130
    .line 131
    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0, v0, p2}, Lj$/nio/file/spi/c;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/j;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->isSymbolicLink()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    :goto_4
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-array v0, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-array v0, v3, [Lj$/nio/file/m;

    .line 172
    .line 173
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/c;->v(Lj$/nio/file/Path;[Lj$/nio/file/m;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_0
    new-array v1, v3, [Lj$/nio/file/CopyOption;

    .line 186
    .line 187
    invoke-static {v0, p1, v1}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :goto_5
    if-eqz v6, :cond_a

    .line 194
    .line 195
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    .line 196
    .line 197
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v2, Lj$/nio/file/attribute/g;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/c;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lj$/nio/file/attribute/g;

    .line 212
    .line 213
    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->lastAccessTime()Lj$/nio/file/attribute/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {p2}, Lj$/nio/file/attribute/j;->creationTime()Lj$/nio/file/attribute/f0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    throw p0

    .line 239
    :cond_a
    :goto_7
    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_2
    move-exception p0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_8
    throw p0

    .line 255
    :cond_c
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 256
    .line 257
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string p1, "Copying of symbolic links not supported"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
