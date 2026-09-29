.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcbl;

.field public d:Lcml;

.field private e:Lcmk;

.field private final f:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lclj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcnw;->e:Lcmk;

    .line 11
    .line 12
    new-instance v0, Lclk;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lclk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcnw;->d:Lcml;

    .line 19
    .line 20
    iput-object p1, p0, Lcnw;->f:Lacrd;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcnw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This effect is not supported for previewing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcnw;->c:Lcbl;

    .line 2
    .line 3
    new-instance p1, Lacrd;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcnw;->f:Lacrd;

    .line 9
    .line 10
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lceh;

    .line 14
    .line 15
    iget-object v0, v0, Lceh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v1, p2

    .line 19
    check-cast v1, Lceh;

    .line 20
    .line 21
    iget-object v1, v1, Lceh;->f:Lcdw;

    .line 22
    .line 23
    iget v1, v1, Lcdw;->b:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lceh;

    .line 30
    .line 31
    iget-object v1, v1, Lceh;->d:Lcfs;

    .line 32
    .line 33
    invoke-virtual {v1, p3, p4}, Lcfs;->c(J)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lceh;

    .line 37
    .line 38
    iget-object p2, p2, Lceh;->e:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1, p3, p4}, Lceh;->k(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-virtual {p1, p2, p3}, Lacrd;->aA(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcnw;->c:Lcbl;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcbl;)V
    .locals 2

    .line 1
    iget v0, p1, Lcbl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcnw;->c:Lcbl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lcbl;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcnw;->e:Lcmk;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcmk;->v(Lcbl;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcnw;->e:Lcmk;

    .line 24
    .line 25
    invoke-interface {p1}, Lcmk;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcmk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcnw;->e:Lcmk;

    .line 2
    .line 3
    iget-object v0, p0, Lcnw;->c:Lcbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcmk;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnw;->d:Lcml;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcnw;->d:Lcml;

    .line 10
    .line 11
    invoke-interface {v0}, Lcml;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcnw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
