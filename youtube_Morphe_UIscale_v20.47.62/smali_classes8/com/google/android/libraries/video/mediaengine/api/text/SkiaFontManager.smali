.class public final Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Z

.field public final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->d:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public static native nativeCreateFontManager(Z)J
.end method

.method private native nativeGetLoadedFontFamilies(J)[Ljava/lang/String;
.end method

.method private native nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeReleaseFontManager(J)V
.end method


# virtual methods
.method public final a()Larox;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Larsj;->a:Larsj;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeGetLoadedFontFamilies(J)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Larox;->p([Ljava/lang/Object;)Larox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lj$/nio/file/Path;

    .line 23
    .line 24
    new-array v0, v1, [Lj$/nio/file/LinkOption;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v0, v1, [Lj$/nio/file/LinkOption;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lj$/nio/file/Files;->isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    .line 51
    .line 52
    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeReleaseFontManager(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
