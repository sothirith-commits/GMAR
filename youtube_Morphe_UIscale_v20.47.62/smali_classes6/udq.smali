.class public final Ludq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubs;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludq;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Ludq;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Ludq;->c:Lbjmq;

    .line 9
    .line 10
    iput-boolean p4, p0, Ludq;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ludq;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ludq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaej;

    .line 8
    .line 9
    new-instance v1, Lubf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Laaej;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ludq;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ludq;->a:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ludy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ludy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lqtl;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lqtl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lashg;->a:Lashg;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lmte;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lmte;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Ludq;->c:Lbjmq;

    .line 60
    .line 61
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lueg;

    .line 66
    .line 67
    invoke-interface {v0}, Lueg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ludt;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Ludt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lashg;->a:Lashg;

    .line 82
    .line 83
    const-class v4, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v0, v4, v2, v3}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lmte;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lsll;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ludq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaej;

    .line 8
    .line 9
    iget-object v0, v0, Laaej;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaej;

    .line 8
    .line 9
    iget-object v1, v0, Laaej;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqsn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqsn;->a()Lqsk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lqsk;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lqsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, v0, Laaej;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrlq;

    .line 29
    .line 30
    const/16 v1, 0x3a9d

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lrlq;->m(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v0, Laaej;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrlq;

    .line 39
    .line 40
    const/16 v0, 0x3a9c

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ludq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laaej;

    .line 9
    .line 10
    new-instance v1, Llml;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Laaej;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ludq;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaej;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0
.end method
