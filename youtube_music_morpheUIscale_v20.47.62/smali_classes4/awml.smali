.class public final Lawml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lajbq;

.field public final d:Lawzh;

.field public final e:Ljava/io/File;

.field public final f:Laxhr;

.field public g:Ljava/io/File;

.field public h:Lawmk;

.field private final i:Lajoc;

.field private final j:Lbcok;

.field private final k:Lbacg;

.field private final l:Lcjac;

.field private final m:Lbenf;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private final q:Lanrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajoc;Lbcok;Lbacg;Lajbq;Lanrv;Lawzh;Lcjac;Lbenf;Laxhr;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lawml;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawml;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lawml;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lawml;->i:Lajoc;

    .line 20
    .line 21
    iput-object p4, p0, Lawml;->j:Lbcok;

    .line 22
    .line 23
    iput-object p5, p0, Lawml;->k:Lbacg;

    .line 24
    .line 25
    iput-object p6, p0, Lawml;->c:Lajbq;

    .line 26
    .line 27
    iput-object p7, p0, Lawml;->q:Lanrv;

    .line 28
    .line 29
    iput-object p8, p0, Lawml;->d:Lawzh;

    .line 30
    .line 31
    iput-object p9, p0, Lawml;->l:Lcjac;

    .line 32
    .line 33
    iput-object p10, p0, Lawml;->m:Lbenf;

    .line 34
    .line 35
    iput-object v0, p0, Lawml;->e:Ljava/io/File;

    .line 36
    .line 37
    iput-object p11, p0, Lawml;->f:Laxhr;

    .line 38
    .line 39
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lawml;->f(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "thumbnails"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Lawzh;Laxhr;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p3}, Laxhr;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    array-length p3, p0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    aget-object p0, p0, p3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 36
    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "offline"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 67
    .line 68
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lawzh;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static C(Lajbq;Ljava/lang/String;Ljava/lang/String;Lawzh;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajbq;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajbq;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "offline"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lajbq;->b(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Lawzh;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final D(ZLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "streams"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lawml;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lawml;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lawml;->d:Lawzh;

    .line 10
    .line 11
    iget-object v2, p0, Lawml;->f:Laxhr;

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lawml;->B(Landroid/content/Context;Ljava/lang/String;Lawzh;Laxhr;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget-object p1, p0, Lawml;->c:Lajbq;

    .line 26
    .line 27
    iget-object v1, p0, Lawml;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lawml;->d:Lawzh;

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, Lawml;->C(Lajbq;Ljava/lang/String;Ljava/lang/String;Lawzh;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private static E(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lawml;->F(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "[Offline] Failed to delete directory "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static F(Ljava/io/File;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[Offline] Failed to delete directory since the directory file is null or it is not a directory "

    .line 8
    .line 9
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    array-length v1, v0

    .line 36
    if-ge p0, v1, :cond_4

    .line 37
    .line 38
    aget-object v1, v0, p0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lawml;->F(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Failed to delete "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Error listing files for "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private static final G(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lawml;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lajbq;Ljava/lang/String;Lawzh;Laxhr;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lawml;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lawml;->E(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p3, p4}, Lawml;->B(Landroid/content/Context;Ljava/lang/String;Lawzh;Laxhr;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lawml;->E(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lajbq;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p4, p2, p3}, Lawml;->C(Lajbq;Ljava/lang/String;Ljava/lang/String;Lawzh;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Lawml;->E(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final w(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lawml;->F(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "[Offline] Failed to delete directory "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawml;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "thumbnails"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "offline"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laokt;)Laokt;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Laokt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laoks;

    .line 23
    .line 24
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v2}, Lawml;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Laoks;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v1, Laoks;->a:I

    .line 45
    .line 46
    iget v1, v1, Laoks;->b:I

    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v1}, Laoks;-><init>(Landroid/net/Uri;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Laokt;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Laokt;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Ljava/lang/String;Laokt;)Laokt;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Laokt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laoks;

    .line 23
    .line 24
    invoke-virtual {v2}, Laoks;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v3}, Lawml;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Laoks;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v2, Laoks;->a:I

    .line 45
    .line 46
    iget v2, v2, Laoks;->b:I

    .line 47
    .line 48
    invoke-direct {v4, v3, v5, v2}, Laoks;-><init>(Landroid/net/Uri;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Laokt;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Laokt;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Laokt;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laokt;)Laokt;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Laokt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laoks;

    .line 23
    .line 24
    invoke-virtual {v2}, Laoks;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, v3}, Lawml;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Laoks;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v2, Laoks;->a:I

    .line 45
    .line 46
    iget v2, v2, Laoks;->b:I

    .line 47
    .line 48
    invoke-direct {v4, v3, v5, v2}, Laoks;-><init>(Landroid/net/Uri;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Laokt;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Laokt;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Laokt;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lawml;->n:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawml;->e:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "channels"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lawml;->n:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lawml;->n:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawml;->y(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lawml;->G(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lawml;->p:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawml;->e:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "playlists"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lawml;->p:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lawml;->p:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawml;->A(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lawml;->G(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawml;->l(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lawml;->G(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawml;->o:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawml;->e:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "videos"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lawml;->o:Ljava/io/File;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lawml;->o:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawml;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "thumbnails"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawml;->j(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lawml;->G(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawml;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "tmpthumbnails"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(ZLjava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lawml;->f:Laxhr;

    .line 5
    .line 6
    invoke-virtual {v1}, Laxhr;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    iget-object v2, p0, Lawml;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lawml;->c:Lajbq;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Lajbq;->b(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :goto_0
    const-string v2, "MIGRATION_ERROR_OUT"

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lawml;->q(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v3, p0, Lawml;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "offline"

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lawml;->d:Lawzh;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Lawzh;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lawml;->i:Lajoc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lajoc;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v5, v3, v1}, Lawzh;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lawml;->q(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-direct {p0, p1, p2}, Lawml;->D(ZLjava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const-string v0, "MIGRATION_INITIALIZED"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lawml;->i:Lajoc;

    .line 121
    .line 122
    invoke-virtual {v0}, Lajoc;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5, v3, v6}, Lawzh;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v0, "MIGRATION_IDENTITY_NONCE_MAPPING_FAILED"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lawml;->D(ZLjava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "MIGRATION_RENAME_SUCCESS"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v0, "MIGRATION_RENAME_FAILED"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    const-string v0, "MIGRATION_RENAME_SECURITY_EXCEPTION"

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    const-string v0, "MIGRATION_RENAME_NULL_POINTER_EXCEPTION"

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lawml;->q(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-direct {p0, p1, p2}, Lawml;->D(ZLjava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catch_2
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lbaea;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laigb;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laiar;->c()Laiar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbacf;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lbacf;-><init>(Lbaea;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lawml;->k:Lbacg;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lbacg;->b(Lbacf;Laiaq;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lawml;->i(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "subtitles"

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbaea;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lbaea;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "_"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbidn;->b(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbinn;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [B

    .line 76
    .line 77
    invoke-static {p2, p1}, Lbidn;->d([BLjava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawml;->A(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lawml;->w(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawml;->f:Laxhr;

    .line 2
    .line 3
    iget-object v0, v0, Laxhr;->c:Lcgzs;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/32 v2, 0x2b43771

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "http"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "file"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lbidn;->b(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lawml;->l:Lcjac;

    .line 55
    .line 56
    invoke-static {}, Laiar;->c()Laiar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lavgh;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbinn;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lawml;->q:Lanrv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lanrv;->c()Lbnlz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lajqd;->b(Lbnlz;Ljava/io/File;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v2, v0

    .line 96
    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lawml;->j:Lbcok;

    .line 100
    .line 101
    invoke-static {}, Laiar;->c()Laiar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p1, v1}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v2, 0x1e

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, p1}, Lbinn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    new-instance v0, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    throw p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Laswz;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Laswz;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_2
    new-instance p1, Laxbp;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-direct {p1, v0, v1}, Laxbp;-><init>(J)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method protected final q(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawml;->m:Lbenf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MIGRATION_LOCATION_SDCARD"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "MIGRATION_LOCATION_PRIMARY"

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lbenf;->d:Lbhhx;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladqi;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    aput-object p2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ladqi;->a([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(Lawqq;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawqq;->j:Lbvwj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v1, v0, Lbvwj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbvwj;->d:Lcaav;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcaav;->a:Lcaav;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Laokt;

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Laokt;-><init>(Lcaav;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Laokt;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laoks;

    .line 61
    .line 62
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lawqq;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v3, v1}, Lawml;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v2, v1}, Lawml;->p(Landroid/net/Uri;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Lawqm;)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawqm;->c:Lbvsf;

    .line 5
    .line 6
    new-instance v1, Laokt;

    .line 7
    .line 8
    iget-object v2, v0, Lbvsf;->c:Lbvsd;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbvsd;->a:Lbvsd;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lbvsd;->d:Lcaav;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcaav;->a:Lcaav;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lawqm;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laokt;-><init>(Lcaav;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lawml;->a(Ljava/lang/String;Laokt;)Laokt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Laokt;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lawml;->y(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lawml;->w(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laigb;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laokt;

    .line 51
    .line 52
    iget-object v0, v0, Lbvsf;->c:Lbvsd;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbvsd;->a:Lbvsd;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lbvsd;->d:Lcaav;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcaav;->a:Lcaav;

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0xf0

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Laokt;-><init>(Lcaav;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Laokt;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laoks;

    .line 98
    .line 99
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, p1, v1}, Lawml;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v2, v1}, Lawml;->p(Landroid/net/Uri;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawml;->d:Lawzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lawzh;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lawml;->c:Lajbq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawzh;->C(Lajbq;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lajbq;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
