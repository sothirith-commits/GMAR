.class public final Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakem;


# instance fields
.field private final a:Labuc;

.field private final b:Lcd;


# direct methods
.method public constructor <init>(Labuc;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laktb;->a:Labuc;

    .line 8
    .line 9
    invoke-virtual {p2}, Lalye;->aH()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Laiom;->ct(Z)Lcd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laktb;->b:Lcd;

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laara;)V
    .locals 4

    .line 1
    check-cast p1, Lamqz;

    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lamqz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    new-instance v3, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Laktb;->a:Labuc;

    .line 45
    .line 46
    iget-object v1, p0, Laktb;->b:Lcd;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Labuc;->a(Ljava/io/InputStream;Lcd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lakdj;

    .line 53
    .line 54
    invoke-interface {v0}, Lakdj;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lamla;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Laktb;->a(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v1

    .line 72
    move-object v2, v0

    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Laktb;->a(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    invoke-static {v0}, Laktb;->a(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
