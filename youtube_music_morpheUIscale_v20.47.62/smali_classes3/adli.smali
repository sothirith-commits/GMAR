.class public final synthetic Ladli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladlv;

.field public final synthetic b:Ladlf;


# direct methods
.method public synthetic constructor <init>(Ladlv;Ladlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladli;->a:Ladlv;

    .line 5
    .line 6
    iput-object p2, p0, Ladli;->b:Ladlf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladli;->a:Ladlv;

    .line 2
    .line 3
    iget-object v1, v0, Ladlv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v2, Ladkm;

    .line 12
    .line 13
    invoke-direct {v2}, Ladkm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ladlv;->e:Ladiu;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/io/Closeable;

    .line 23
    .line 24
    new-instance v3, Ladjs;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ladjs;-><init>(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladli;->b:Ladlf;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, Ladlv;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-static {v1}, Ladlv;->g(Ljava/io/IOException;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Ladlv;->g:Ladlg;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ladlf;->a(Ljava/io/IOException;Ladlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v3}, Ladjs;->a()Ljava/io/Closeable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ladlv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v3}, Ladjs;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ladjs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw v0
.end method
