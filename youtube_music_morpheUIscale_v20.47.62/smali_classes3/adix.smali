.class public final Ladix;
.super Ladkx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladkw;

.field private final c:Ladkw;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladiw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladkx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ladix;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ladjg;

    .line 13
    .line 14
    iget-object v1, p1, Ladiw;->c:Ladjq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ladjg;-><init>(Ladjq;)V

    .line 18
    .line 19
    iput-object v0, p0, Ladix;->b:Ladkw;

    .line 20
    .line 21
    iget-object v0, p1, Ladiw;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Ladix;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p1, Ladiw;->b:Ladkw;

    .line 26
    .line 27
    iput-object p1, p0, Ladix;->c:Ladkw;

    .line 28
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladix;->c:Ladkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ladjk;

    .line 8
    .line 9
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladjk;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladix;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ladjb;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwca;->i(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ladix;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Ladix;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ladiy;->a(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Ladix;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ladix;->e:Ljava/lang/String;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    :goto_0
    return-object p1

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ladjk;

    .line 53
    .line 54
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ladjk;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "operation is not permitted in other authorities."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladix;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ladix;->r()V

    .line 10
    .line 11
    iget-object v0, p0, Ladix;->c:Ladkw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ladkw;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladix;->b:Ladkw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ladkx;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ladkw;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladix;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ladix;->r()V

    .line 10
    .line 11
    iget-object v0, p0, Ladix;->c:Ladkw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ladkw;->m(Landroid/net/Uri;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladix;->b:Ladkw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ladkx;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ladkw;->m(Landroid/net/Uri;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ladix;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Ladja;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v1, Ladiz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ladiz;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ladiz;->a()Landroid/net/Uri;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Ladjr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ladjr;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladix;->s(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladkx;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    const-string v1, "file"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v1, Lbhnq;->d:I

    .line 36
    .line 37
    new-instance v1, Lbhnl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ladje;->a(Landroid/net/Uri$Builder;Lbhnl;)Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ladjr;

    .line 55
    .line 56
    const-string v0, "Operation across authorities is not allowed."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ladjr;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method protected final q()Ladkw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladix;->b:Ladkw;

    .line 3
    return-object v0
.end method
