.class final Lcick;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final a:Lchwn;

.field final b:Lchyz;

.field c:Z


# direct methods
.method public constructor <init>(Lchwn;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcick;->a:Lchwn;

    .line 5
    .line 6
    iput-object p2, p0, Lcick;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcick;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcick;->a:Lchwn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcick;->c:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcick;->b:Lchyz;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1, p0}, Lchwp;->iO(Lchwn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcick;->a:Lchwn;

    .line 29
    .line 30
    new-instance v3, Lchyi;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcick;->get()Ljava/lang/Object;

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

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcick;->a:Lchwn;

    .line 2
    .line 3
    invoke-interface {v0}, Lchwn;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
