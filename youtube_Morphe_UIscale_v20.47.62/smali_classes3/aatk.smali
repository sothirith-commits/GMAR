.class final Laatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Larhs;


# instance fields
.field private final a:Lbxf;

.field private b:Z

.field private c:Lbxg;

.field private d:Larhs;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method private constructor <init>(Lbxf;Lbxg;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatk;->a:Lbxf;

    .line 5
    .line 6
    iput-object p3, p0, Laatk;->d:Larhs;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laatk;->c:Lbxg;

    .line 12
    .line 13
    return-void
.end method

.method static g(Lbxf;Lbxg;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laatk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p3}, Laatk;-><init>(Lbxf;Lbxg;Larhs;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p2, v0, p0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Laatk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laatk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laatk;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Laatk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laatk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laatk;->c:Lbxg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbxg;->c(Lbxl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laatk;->c:Lbxg;

    .line 28
    .line 29
    iput-object v1, p0, Laatk;->d:Larhs;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laatk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laatk;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laatk;->c:Lbxg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laatk;->a:Lbxf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laatk;->d:Larhs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget-object p1, Lbxf;->e:Lbxf;

    .line 2
    .line 3
    iget-object v0, p0, Laatk;->a:Lbxf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Laatk;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laatk;->a:Lbxf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laatk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laatk;->a:Lbxf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laatk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    sget-object p1, Lbxf;->d:Lbxf;

    .line 2
    .line 3
    iget-object v0, p0, Laatk;->a:Lbxf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Laatk;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laatk;->a:Lbxf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laatk;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
