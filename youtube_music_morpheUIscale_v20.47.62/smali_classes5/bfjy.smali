.class public final synthetic Lbfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbflz;


# direct methods
.method public synthetic constructor <init>(Lbflz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjy;->a:Lbflz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfjy;->a:Lbflz;

    .line 2
    .line 3
    iget-object v1, v0, Lbflz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lbjrc;->a:Lbjrc;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbjrb;

    .line 13
    .line 14
    iget-object v3, v0, Lbflz;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lbjrb;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v4, Lbjrc;

    .line 22
    .line 23
    iput-object v3, v4, Lbjrc;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbjrb;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbjrc;

    .line 31
    .line 32
    invoke-static {v3}, Lbjrc;->a(Lbjrc;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbjrk;->a:Lbjrk;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbjrj;

    .line 42
    .line 43
    iget-object v0, v0, Lbflz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbjri;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lbjrj;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v4, Lbjrk;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, Lbjrk;->c:Lbjri;

    .line 58
    .line 59
    iget v0, v4, Lbjrk;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v4, Lbjrk;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lbjrb;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v0, Lbjrc;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbjrk;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lbjrc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    iput v3, v0, Lbjrc;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbjrc;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
