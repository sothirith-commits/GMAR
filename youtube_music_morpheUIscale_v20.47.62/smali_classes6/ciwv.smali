.class public final Lciwv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lchyv;

.field final b:Lchyv;

.field final c:Lchyq;

.field final d:Lchyv;


# direct methods
.method public constructor <init>(Lchyv;Lchyv;Lchyq;Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwv;->a:Lchyv;

    .line 5
    .line 6
    iput-object p2, p0, Lciwv;->b:Lchyv;

    .line 7
    .line 8
    iput-object p3, p0, Lciwv;->c:Lchyq;

    .line 9
    .line 10
    iput-object p4, p0, Lciwv;->d:Lchyv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lciwv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcixk;->a:Lcixk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lciwv;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lciwv;->b:Lchyv;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lchyi;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcixk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lciwv;->d:Lchyv;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lckwz;->iI()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lciwv;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lciwv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcixk;->a:Lcixk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciwv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lciwv;->a:Lchyv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lciwv;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lckwz;

    .line 22
    .line 23
    invoke-interface {v0}, Lckwz;->iI()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lciwv;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lciwv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcixk;->a:Lcixk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lciwv;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lciwv;->c:Lchyq;

    .line 13
    .line 14
    invoke-interface {v0}, Lchyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciwv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lckwz;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
