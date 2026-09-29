.class public final Lbkxb;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxb;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 5

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbkxb;->a:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbkxa;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v2}, Lbkxa;-><init>(Lbkrk;Lbksw;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, v0, Lbksw;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, v0, Lbksw;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbkrm;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v0, Lbksw;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Lbkrm;->pn(Lbkrk;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lbkxa;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {v3}, Lbkxa;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lbkxa;->d(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
