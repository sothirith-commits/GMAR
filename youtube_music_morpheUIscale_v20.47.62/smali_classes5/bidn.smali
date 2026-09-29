.class public final Lbidn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbibr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbidk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbidk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbidn;->a:Lbibr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Source %s and destination %s must be different"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lbhgw;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lbidj;

    .line 14
    .line 15
    new-instance v1, Lbidl;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbidl;-><init>(Ljava/io/File;[Lbidj;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbidi;

    .line 21
    .line 22
    invoke-direct {p1}, Lbidi;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lbidm;->b(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lbidi;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbidl;->c()Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbidi;->b(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbidi;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {p1, p0}, Lbidi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p1}, Lbidi;->close()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unable to create parent directories of "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Source %s and destination %s must be different"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lbhgw;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lbidn;->a(Ljava/io/File;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Unable to delete "

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    return-void
.end method

.method public static d([BLjava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbidj;

    .line 3
    .line 4
    new-instance v1, Lbidl;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lbidl;-><init>(Ljava/io/File;[Lbidj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbidd;->b([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Lbide;

    .line 2
    .line 3
    invoke-direct {v0}, Lbide;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbidm;->a(Ljava/io/File;Lbide;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
