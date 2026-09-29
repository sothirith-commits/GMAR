.class public final synthetic Lzpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Ljava/util/concurrent/atomic/AtomicReference;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpw;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lzpw;->c:Lzkj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Lzpw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzjl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzjl;->a:Lzjl;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzpw;->c:Lzkj;

    .line 16
    .line 17
    iget-object v2, p0, Lzpw;->a:Lztf;

    .line 18
    .line 19
    instance-of v3, p1, Lzio;

    .line 20
    .line 21
    sget-object v4, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lzio;

    .line 27
    .line 28
    iget-object v5, v3, Lzio;->a:Lzin;

    .line 29
    .line 30
    sget v5, Laadt;->a:I

    .line 31
    .line 32
    new-instance v5, Lzqw;

    .line 33
    .line 34
    invoke-direct {v5, v2, v1, v3, v0}, Lzqw;-><init>(Lztf;Lzkj;Lzio;Lzjl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v3, p1, Lzhi;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Laadt;->a:I

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lzhi;

    .line 50
    .line 51
    iget-object v3, v3, Lzhi;->a:Lbhnq;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lbhsz;

    .line 55
    .line 56
    iget v5, v5, Lbhsz;->c:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v8, v7, Lzio;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    const-string v7, "%s: Expecting DownloadException\'s in AggregateException"

    .line 72
    .line 73
    const-string v8, "FileGroupManager"

    .line 74
    .line 75
    invoke-static {v7, v8}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v7, Lzio;

    .line 80
    .line 81
    new-instance v8, Lzqx;

    .line 82
    .line 83
    invoke-direct {v8, v2, v1, v7, v0}, Lzqx;-><init>(Lztf;Lzkj;Lzio;Lzjl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v8}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    new-instance v0, Lzqy;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lzqy;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
