.class public final Lbgil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgil;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final declared-synchronized d()Landroid/content/Context;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbgil;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbgil;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lbgil;->b:Landroid/content/Context;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lbgil;->b:Landroid/content/Context;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgil;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbgil;->b(II)Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lbgil;->b(II)Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Lbgil;->b(II)Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbgil;->b(II)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(II)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbgil;->d()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lbgil;->a:Landroid/content/Context;

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbgin;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbgik;

    .line 3
    .line 4
    iget p1, p1, Lbgik;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "cache"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "files"

    .line 14
    .line 15
    :goto_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    const-string v2, "android"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lbgil;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v0, v0}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
