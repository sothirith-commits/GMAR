.class public final synthetic Lapae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lapap;

.field public final synthetic b:Laour;

.field public final synthetic c:Laiyy;


# direct methods
.method public synthetic constructor <init>(Lapap;Laour;Laiyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapae;->a:Lapap;

    .line 5
    .line 6
    iput-object p2, p0, Lapae;->b:Laour;

    .line 7
    .line 8
    iput-object p3, p0, Lapae;->c:Laiyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lavef;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavef;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lavef;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lapae;->b:Laour;

    .line 25
    .line 26
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbxnr;->a:Lbxnr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxnq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbxnq;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbxnr;

    .line 43
    .line 44
    iget v4, v3, Lbxnr;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    iput v2, v3, Lbxnr;->b:I

    .line 48
    .line 49
    iput-object v0, v3, Lbxnr;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxnr;

    .line 56
    .line 57
    iput-object v0, p1, Laoro;->n:Lbxnr;

    .line 58
    .line 59
    iget-object v0, p1, Laoro;->o:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_0
    iput-object v1, p1, Laoro;->p:Lbquw;

    .line 64
    .line 65
    iput-object v1, p1, Laoro;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lapae;->a:Lapap;

    .line 69
    .line 70
    iget-object v0, v0, Lapap;->g:Lapak;

    .line 71
    .line 72
    sget-object v1, Lbimx;->a:Lbimx;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lavef;->a()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    iget-object p1, p0, Lapae;->c:Laiyy;

    .line 94
    .line 95
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
