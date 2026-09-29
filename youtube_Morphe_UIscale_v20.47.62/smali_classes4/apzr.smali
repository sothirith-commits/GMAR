.class public final Lapzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    iput-wide v0, p0, Lapzr;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLsak;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    array-length p2, p1

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    :cond_3
    move-object v1, p2

    .line 55
    .line 56
    :cond_4
    iput-object v1, p0, Lapzr;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    const-string p2, "Error creating cache dir"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :cond_5
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iput-wide p1, p0, Lapzr;->b:J

    .line 72
    .line 73
    iput-object p6, p0, Lapzr;->c:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "split ID cannot be placed in target directory"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ".apk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lapzr;->k(Ljava/io/File;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v2, v1

    .line 50
    .line 51
    const-string p0, "Failed to delete \'%s\'"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    return-void
.end method

.method public static m(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "File input must be directory when it exists."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "Unable to create directory: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private final s()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapzr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "context must be non-null to populate null filesDir"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Lapzr;->a:Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "splitcompat"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lapzr;->n(Ljava/io/File;)V

    .line 38
    return-object v0
.end method

.method private static t(Ljava/io/File;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lapzr;->t(Ljava/io/File;Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    const-string p1, "Exception in listing directory files"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapzr;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "native-libraries"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lapzr;->n(Ljava/io/File;)V

    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapzr;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lapzr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lapzr;->n(Ljava/io/File;)V

    .line 12
    return-object p1
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapzr;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "unverified-splits"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lapzr;->n(Ljava/io/File;)V

    .line 15
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapzr;->g()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "verified-splits"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lapzr;->n(Ljava/io/File;)V

    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapzr;->e()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lapzr;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lapzr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lapzr;->b:J

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapzr;->s()Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lapzr;->n(Ljava/io/File;)V

    .line 19
    return-object v2
.end method

.method final i()Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapzr;->e()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, ".apk"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lapzr;->m(Ljava/io/File;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v6, Laqaa;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Laqaa;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final j()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapzr;->s()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lapzr;->b:J

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lapzr;->k(Ljava/io/File;)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lapzr;->t(Ljava/io/File;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .line 39
    const-string v2, "Exception in deleting existing file"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapzr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lapzr;->a:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "Unable to update timestamp for "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .line 84
    const-string v3, "Exception in modifying file\'s last modified timestamp"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lapzr;->a:Ljava/io/File;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lapzr;->t(Ljava/io/File;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Ljava/io/File;

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    sub-long v3, v0, v3

    .line 121
    .line 122
    iget-wide v5, p0, Lapzr;->b:J

    .line 123
    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    .line 133
    const-string v3, "Exception in examining/deleting existing file"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    .line 61
    :goto_0
    const-string p2, "Error saving file"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return v1
.end method

.method public final r(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzr;->a:Ljava/io/File;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    const/16 v2, 0x400

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    :goto_1
    const-string v0, "Error getting file"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v1
.end method
