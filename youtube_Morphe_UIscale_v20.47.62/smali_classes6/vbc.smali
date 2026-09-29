.class public final Lvbc;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lvld;

.field final synthetic d:Lsfw;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfw;Lvld;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbc;->d:Lsfw;

    .line 2
    .line 3
    iput-object p2, p0, Lvbc;->c:Lvld;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvbc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvbc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvbc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Lvbc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lvbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsfw;

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvbc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbmgq;

    .line 34
    .line 35
    iget-object p1, p0, Lvbc;->d:Lsfw;

    .line 36
    .line 37
    iget-object v1, p0, Lvbc;->c:Lvld;

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p1, Lsfw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lwxp;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lwxp;->w(Lvld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvbc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lvbc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lvbc;->b:I

    .line 55
    .line 56
    invoke-static {v3, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    move-object v3, p1

    .line 65
    check-cast v3, Larnr;

    .line 66
    .line 67
    iget-object p1, v4, Lsfw;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lvbb;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lvld;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lvbb;-><init>(Larnr;Lsfw;Lvld;Lbmar;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lvbc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lvbc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    iput v1, p0, Lvbc;->b:I

    .line 86
    .line 87
    invoke-static {p1, v2, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_2
    return-object v0

    .line 98
    :goto_3
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_4
    sget-object v0, Lvkc;->X:Lvkc;

    .line 103
    .line 104
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance v0, Lvbc;

    .line 2
    .line 3
    iget-object v1, p0, Lvbc;->d:Lsfw;

    .line 4
    .line 5
    iget-object v2, p0, Lvbc;->c:Lvld;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvbc;-><init>(Lsfw;Lvld;Lbmar;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvbc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
