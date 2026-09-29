.class final Lwle;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lygg;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lyhf;

.field final synthetic d:Lyjo;

.field final synthetic e:Lchxy;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lygg;Ljava/util/concurrent/atomic/AtomicReference;Lyhf;Lyjo;Lchxy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwle;->a:Lygg;

    .line 2
    .line 3
    iput-object p2, p0, Lwle;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lwle;->c:Lyhf;

    .line 6
    .line 7
    iput-object p4, p0, Lwle;->d:Lyjo;

    .line 8
    .line 9
    iput-object p5, p0, Lwle;->e:Lchxy;

    .line 10
    .line 11
    iput-object p6, p0, Lwle;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lwle;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 12

    .line 1
    iget-object v0, p0, Lwle;->a:Lygg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lygg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwle;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v3, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhmo;

    .line 23
    .line 24
    iget-object v2, p0, Lwle;->c:Lyhf;

    .line 25
    .line 26
    iget-object v9, p0, Lwle;->d:Lyjo;

    .line 27
    .line 28
    iget-object v10, p0, Lwle;->e:Lchxy;

    .line 29
    .line 30
    sget v11, Lwla;->A:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lhmo;->y()Lhmn;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    new-instance v11, Lhhp;

    .line 39
    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v7, v8

    .line 43
    .line 44
    aput-object v9, v7, v6

    .line 45
    .line 46
    aput-object v0, v7, v5

    .line 47
    .line 48
    aput-object v10, v7, v4

    .line 49
    .line 50
    invoke-direct {v11, v8, v7}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v11, v3}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lhmo;

    .line 62
    .line 63
    iget-object v2, p0, Lwle;->c:Lyhf;

    .line 64
    .line 65
    iget-object v9, p0, Lwle;->d:Lyjo;

    .line 66
    .line 67
    iget-object v10, p0, Lwle;->e:Lchxy;

    .line 68
    .line 69
    sget v11, Lwla;->A:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lhmo;->y()Lhmn;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    new-instance v11, Lhhp;

    .line 78
    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v7, v8

    .line 82
    .line 83
    aput-object v9, v7, v6

    .line 84
    .line 85
    aput-object v0, v7, v5

    .line 86
    .line 87
    aput-object v10, v7, v4

    .line 88
    .line 89
    invoke-direct {v11, v8, v7}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11, v3}, Lhbf;->t(Lhhp;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 96
    .line 97
    return-object v0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lwle;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwle;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lwle;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhmo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Lhmq;->m(Lhmo;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lwle;->d:Lyjo;

    .line 32
    .line 33
    iget-object v5, p0, Lwle;->c:Lyhf;

    .line 34
    .line 35
    sget-object v4, Lcdhj;->u:Lcdhj;

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
    invoke-interface/range {v3 .. v8}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method
