.class public final Lslb;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Ltqm;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ltrk;

.field final synthetic d:Lttd;

.field final synthetic e:Lbksw;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltqm;Ljava/util/concurrent/atomic/AtomicReference;Ltrk;Lttd;Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslb;->a:Ltqm;

    .line 2
    .line 3
    iput-object p2, p0, Lslb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lslb;->c:Ltrk;

    .line 6
    .line 7
    iput-object p4, p0, Lslb;->d:Lttd;

    .line 8
    .line 9
    iput-object p5, p0, Lslb;->e:Lbksw;

    .line 10
    .line 11
    iput-object p6, p0, Lslb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lslb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 13

    .line 1
    iget-object v0, p0, Lslb;->a:Ltqm;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltqm;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lslb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v3, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgfm;

    .line 22
    .line 23
    iget-object v2, p0, Lslb;->c:Ltrk;

    .line 24
    .line 25
    iget-object v10, p0, Lslb;->d:Lttd;

    .line 26
    .line 27
    iget-object v11, p0, Lslb;->e:Lbksw;

    .line 28
    .line 29
    sget v12, Lskz;->A:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lgfm;->y()Lgfl;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    new-instance v12, Lakqq;

    .line 38
    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    aput-object v10, v8, v7

    .line 44
    .line 45
    aput-object v0, v8, v6

    .line 46
    .line 47
    aput-object v11, v8, v5

    .line 48
    .line 49
    invoke-direct {v12, v9, v8, v4}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12, v3}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgfm;

    .line 61
    .line 62
    iget-object v2, p0, Lslb;->c:Ltrk;

    .line 63
    .line 64
    iget-object v10, p0, Lslb;->d:Lttd;

    .line 65
    .line 66
    iget-object v11, p0, Lslb;->e:Lbksw;

    .line 67
    .line 68
    sget v12, Lskz;->A:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lgfm;->y()Lgfl;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    new-instance v12, Lakqq;

    .line 77
    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v8, v9

    .line 81
    .line 82
    aput-object v10, v8, v7

    .line 83
    .line 84
    aput-object v0, v8, v6

    .line 85
    .line 86
    aput-object v11, v8, v5

    .line 87
    .line 88
    invoke-direct {v12, v9, v8, v4}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12, v3}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 95
    .line 96
    return-object v0
.end method

.method public final b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lslb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lslb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lslb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgfm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Lgfo;->l(Lgfm;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lslb;->d:Lttd;

    .line 32
    .line 33
    iget-object v5, p0, Lslb;->c:Ltrk;

    .line 34
    .line 35
    sget-object v4, Lbhhg;->u:Lbhhg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "Error loading data from CollectionDataSource."

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method
