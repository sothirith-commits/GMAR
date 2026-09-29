.class final Lciux;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxn;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final a:Lchxn;

.field final b:Lchyv;

.field final c:Z

.field d:Lchxz;


# direct methods
.method public constructor <init>(Lchxn;Ljava/lang/Object;Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciux;->a:Lchxn;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lciux;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Lciux;->b:Lchyv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lchze;->a:Lchze;

    .line 2
    .line 3
    iput-object v0, p0, Lciux;->d:Lchxz;

    .line 4
    .line 5
    iget-boolean v0, p0, Lciux;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lciux;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lciux;->b:Lchyv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lchyi;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v0, v2, p1

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lciux;->a:Lchxn;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lciux;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lciux;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lciux;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lciux;->b:Lchyv;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lchyv;->a(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciux;->d:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciux;->d:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciux;->a:Lchxn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxn;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciux;->d:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    iput-object v0, p0, Lciux;->d:Lchxz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lciux;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciux;->d:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lchze;->a:Lchze;

    .line 2
    .line 3
    iput-object v0, p0, Lciux;->d:Lchxz;

    .line 4
    .line 5
    iget-boolean v0, p0, Lciux;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lciux;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lciux;->b:Lchyv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lciux;->a:Lchxn;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lciux;->a:Lchxn;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lciux;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lciux;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
