.class public final synthetic Lzsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsp;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsp;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzsp;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzsp;->c:Lzjl;

    .line 10
    .line 11
    iget-object v0, p0, Lzsp;->b:Lzkj;

    .line 12
    .line 13
    iget-object v1, p0, Lzsp;->a:Lztf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzki;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lzki;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lzkj;

    .line 27
    .line 28
    iget v4, v3, Lzkj;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    iput v4, v3, Lzkj;->b:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v3, Lzkj;->f:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzkj;

    .line 42
    .line 43
    iget-object v3, v1, Lztf;->c:Lztg;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lzqs;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, p1}, Lzqs;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lzqt;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lzqt;-><init>(Lztf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lzqu;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Lzqu;-><init>(Lzjl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lzqv;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3}, Lzqv;-><init>(Lztf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v2}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lzpl;

    .line 92
    .line 93
    invoke-direct {v3, v1, p1, v0}, Lzpl;-><init>(Lztf;Lzjl;Lzkj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Subscribing to group failed"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
