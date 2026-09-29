.class final Ladxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;


# instance fields
.field public final b:Lj$/nio/file/Path;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "adxn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladxn;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxn;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ladxn;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "me_cache"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladxn;->b:Lj$/nio/file/Path;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladxn;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ladxn;->b:Lj$/nio/file/Path;

    .line 6
    .line 7
    new-array v2, v0, [Lj$/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ladxn;->a:Laedo;

    .line 23
    .line 24
    new-instance v3, Laedn;

    .line 25
    .line 26
    sget-object v4, Laedp;->d:Laedp;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Laedn;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Failed to create cache directory."

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxn;->b:Lj$/nio/file/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lccp;->Y(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
