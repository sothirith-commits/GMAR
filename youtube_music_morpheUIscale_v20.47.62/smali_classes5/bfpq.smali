.class public final synthetic Lbfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfpv;

.field public final synthetic b:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfpv;Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpq;->a:Lbfpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpq;->b:Lbfni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v0, 0x69

    .line 4
    .line 5
    const-string v1, "AccountUiService handle selection result"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lbfpq;->a:Lbfpv;

    .line 12
    .line 13
    iget-object v7, p0, Lbfpq;->b:Lbfni;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v2, Lbfpb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbfpb;

    .line 30
    .line 31
    invoke-interface {p1}, Lbfpb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbfpr;

    .line 36
    .line 37
    invoke-direct {v0, v7}, Lbfpr;-><init>(Lbfni;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lbimx;->a:Lbimx;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v2, v2, Lbfoz;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbfnd;

    .line 63
    .line 64
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbfoz;

    .line 67
    .line 68
    iget-object v3, v0, Lbfpv;->a:Lbfri;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lbfri;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lbfpk;

    .line 75
    .line 76
    invoke-direct {v4, v0, v7, p1, v2}, Lbfpk;-><init>(Lbfpv;Lbfni;Lbfoz;Lbfnd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbimx;->a:Lbimx;

    .line 84
    .line 85
    invoke-static {v3, p1, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Lbfnk;

    .line 94
    .line 95
    sget-object v4, Lbfqy;->a:Lbfqy;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Lbfnk;-><init>(Lbfnd;Lbfqy;Lbfqs;Landroid/content/Intent;Lbfni;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method
