.class public final Laggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# instance fields
.field private final a:Lamjg;


# direct methods
.method public constructor <init>(Lamjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggk;->a:Lamjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakci;Laxop;)Lafss;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->ci(Lafsp;Lakci;Laxop;)Lafss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laaud;->cj(Lafsp;Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lakci;Laxop;)V
    .locals 3

    .line 1
    const/16 p1, 0xbe

    .line 2
    .line 3
    const-string v0, "fut tasks"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    sget-object v0, Lbeow;->b:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    check-cast p2, Lbeow;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object v0, Laftc;->d:Lathv;

    .line 59
    .line 60
    invoke-virtual {p2}, Latrw;->getSerializedSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Laftc;->g:Lathv;

    .line 72
    .line 73
    iget-object v1, p2, Lbeow;->c:Lbcxq;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lbcxq;->a:Lbcxq;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v1, Lbcxq;->c:Latsn;

    .line 80
    .line 81
    invoke-interface {v1}, Latsn;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laggk;->a:Lamjg;

    .line 93
    .line 94
    iget-object p2, p2, Lbeow;->c:Lbcxq;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    sget-object p2, Lbcxq;->a:Lbcxq;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p2, Lbcxq;->c:Latsn;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lamjg;->i(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lbexo;->a:Lbexo;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lamjg;->f(Lbexo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Laqvi;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    :try_start_1
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p2
.end method

.method public final e(Laxop;)Z
    .locals 1

    .line 1
    sget-object v0, Lbeow;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
