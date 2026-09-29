.class final Lciku;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwx;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lchwx;

.field final b:Lchyz;

.field final c:Lchyz;

.field final d:Ljava/util/concurrent/Callable;

.field e:Lchxz;


# direct methods
.method public constructor <init>(Lchwx;Lchyz;Lchyz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciku;->a:Lchwx;

    .line 5
    .line 6
    iput-object p2, p0, Lciku;->b:Lchyz;

    .line 7
    .line 8
    iput-object p3, p0, Lciku;->c:Lchyz;

    .line 9
    .line 10
    iput-object p4, p0, Lciku;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lciku;->c:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcikt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcikt;-><init>(Lciku;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lchwz;->G(Lchwx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lciku;->a:Lchwx;

    .line 21
    .line 22
    new-instance v2, Lchyi;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v3, p1

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciku;->e:Lchxz;

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
    iput-object p1, p0, Lciku;->e:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciku;->a:Lchwx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchwx;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciku;->e:Lchxz;

    .line 5
    .line 6
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciku;->get()Ljava/lang/Object;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lciku;->b:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcikt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcikt;-><init>(Lciku;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lchwz;->G(Lchwx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lciku;->a:Lchwx;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lciku;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchwz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcikt;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcikt;-><init>(Lciku;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lchwz;->G(Lchwx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lciku;->a:Lchwx;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
