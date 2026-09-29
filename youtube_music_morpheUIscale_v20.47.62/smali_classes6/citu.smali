.class final Lcitu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final a:Lchxn;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Lchxn;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitu;->a:Lchxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcitu;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitu;->a:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcitu;->a:Lchxn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lchxn;->d(Lchxz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcitu;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcitu;->b:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lchxp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcitu;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcitu;->a:Lchxn;

    .line 19
    .line 20
    new-instance v1, Lcitt;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcitt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lchxn;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lchxp;->D(Lchxn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcitu;->a:Lchxn;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
