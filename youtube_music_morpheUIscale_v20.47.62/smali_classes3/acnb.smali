.class public final Lacnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/app/ActivityManager;

.field static volatile b:Z

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lacnb;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v3, Ljava/io/FileReader;

    .line 18
    .line 19
    const-string v4, "/proc/"

    .line 20
    .line 21
    const-string v5, "/cmdline"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v5}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :catch_0
    :cond_2
    throw v0

    .line 57
    :catch_1
    move-object v2, v1

    .line 58
    .line 59
    :catch_2
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_3
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sput-object v1, Lacnb;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    :goto_3
    sget-object v0, Lacnb;->c:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lacnb;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lacnb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lacnb;->f(Landroid/content/Context;)Lacne;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lacmy;

    .line 8
    .line 9
    iget-boolean v1, v1, Lacmy;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lacne;->c()Lbhnq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lacnb;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static e(Landroid/content/Context;Lacne;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lacne;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lacne;->c()Lbhnq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lacnb;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Landroid/content/Context;)Lacne;
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lacmy;

    .line 20
    .line 21
    sget v0, Lbhnq;->d:I

    .line 22
    .line 23
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lacmy;-><init>(ZLbhnq;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lacmy;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lacmy;-><init>(ZLbhnq;)V

    .line 39
    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, ":"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method
