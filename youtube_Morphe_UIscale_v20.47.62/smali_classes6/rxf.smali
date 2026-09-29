.class public final synthetic Lrxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrxf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrxf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrxf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lrxf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrxf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrxf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lrxf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    const-string v3, "asset"

    .line 12
    .line 13
    const-string v4, ".tmp"

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lrww;

    .line 24
    .line 25
    iget-object v6, v3, Lrww;->a:Lorg/chromium/net/CronetEngine;

    .line 26
    .line 27
    iget-object v9, v3, Lrww;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v5, Lryh;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v5 .. v10}, Lryh;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v3, Lrww;->d:Lnto;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    check-cast v2, Lrww;

    .line 46
    .line 47
    iget-object v2, v2, Lrww;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lrwv;

    .line 58
    .line 59
    invoke-direct {v4, v1, v8, v7, v2}, Lrwv;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lrww;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v0, v4, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lrxf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    new-array v2, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lrxg;

    .line 92
    .line 93
    iget-object v4, v3, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v4, v2, v5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iget-object v5, v3, Lrxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    aput-object v5, v2, v4

    .line 102
    .line 103
    iget-object v4, p0, Lrxf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aput-object v4, v2, v5

    .line 107
    .line 108
    invoke-static {v2}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v5, p0, Lrxf;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v6, Lnhy;

    .line 115
    .line 116
    invoke-direct {v6, v0, v4, v5, v1}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v2, v6, v0}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
