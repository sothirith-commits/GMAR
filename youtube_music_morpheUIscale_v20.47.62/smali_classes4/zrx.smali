.class public final synthetic Lzrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Laadi;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzkj;

.field public final synthetic e:Lbimc;

.field public final synthetic f:Lzkj;

.field public final synthetic g:Lzjl;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lztf;Laadi;Lzjl;Lzkj;Lbimc;Lzkj;Lzjl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrx;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrx;->b:Laadi;

    .line 7
    .line 8
    iput-object p3, p0, Lzrx;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzrx;->d:Lzkj;

    .line 11
    .line 12
    iput-object p5, p0, Lzrx;->e:Lbimc;

    .line 13
    .line 14
    iput-object p6, p0, Lzrx;->f:Lzkj;

    .line 15
    .line 16
    iput-object p7, p0, Lzrx;->g:Lzjl;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzrx;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lzrx;->b:Laadi;

    .line 2
    .line 3
    iget-object v1, p0, Lzrx;->c:Lzjl;

    .line 4
    .line 5
    check-cast p1, Lzte;

    .line 6
    .line 7
    sget-object v2, Lzte;->c:Lzte;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laadi;->a(Lzjl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v2, Lzte;->a:Lzte;

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x3ef

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Laadi;->b(ILzjl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-boolean v2, p0, Lzrx;->h:Z

    .line 34
    .line 35
    iget-object v3, p0, Lzrx;->g:Lzjl;

    .line 36
    .line 37
    iget-object v4, p0, Lzrx;->f:Lzkj;

    .line 38
    .line 39
    iget-object v5, p0, Lzrx;->e:Lbimc;

    .line 40
    .line 41
    iget-object v6, p0, Lzrx;->d:Lzkj;

    .line 42
    .line 43
    iget-object v7, p0, Lzrx;->a:Lztf;

    .line 44
    .line 45
    sget-object v8, Lzte;->b:Lzte;

    .line 46
    .line 47
    if-ne p1, v8, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laaap;

    .line 56
    .line 57
    invoke-direct {p1, v6, v1}, Laaap;-><init>(Lzkj;Lzjl;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p1}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v5, Lzre;

    .line 69
    .line 70
    invoke-direct {v5, v7, v0, v1, v6}, Lzre;-><init>(Lztf;Laadi;Lzjl;Lzkj;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1, v5, v8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, Lzrh;

    .line 80
    .line 81
    invoke-direct {v5, v7, v1}, Lzrh;-><init>(Lztf;Lzjl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lzri;

    .line 89
    .line 90
    invoke-direct {v1, v7, v4, v3}, Lzri;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lzrj;

    .line 98
    .line 99
    invoke-direct {v1, v7, v6}, Lzrj;-><init>(Lztf;Lzkj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lzrl;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Lzrl;-><init>(Lztf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v8}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lzrm;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0, v3}, Lzrm;-><init>(ZLaadi;Lzjl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v8}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
