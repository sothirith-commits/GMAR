.class public final synthetic Lyun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyus;


# direct methods
.method public synthetic constructor <init>(Lyus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyun;->a:Lyus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyun;->a:Lyus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v2, v0, Lyus;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lyup; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, v0, Lyus;->b:Lyur;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lyur;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lyup; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lyup; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_6
    iget-object v2, v0, Lyus;->c:Ljava/util/function/Function;

    .line 36
    .line 37
    new-instance v3, Lyup;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lyup;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    iget-object v2, v0, Lyus;->c:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    iget-object v1, v0, Lyus;->b:Lyur;

    .line 58
    .line 59
    invoke-interface {v1}, Lyur;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    monitor-exit v0

    .line 64
    :goto_1
    return-object v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    throw v1
.end method
