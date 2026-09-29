.class final Laigl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lbhgf;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lbqp;

.field private c:Z

.field private d:Lbqq;

.field private e:Lbhgf;

.field private f:Z


# direct methods
.method public constructor <init>(Lbqp;Lbqq;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigl;->b:Lbqp;

    .line 5
    .line 6
    iput-object p3, p0, Laigl;->e:Lbhgf;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laigl;->d:Lbqq;

    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laigl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laigl;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Laigl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laigl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Laigl;->d:Lbqq;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbqq;->c(Lbqs;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laigl;->d:Lbqq;

    .line 28
    .line 29
    iput-object v1, p0, Laigl;->e:Lbhgf;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laigl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laigl;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laigl;->d:Lbqq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laigl;->b:Lbqp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

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
    iget-object v0, p0, Laigl;->e:Lbhgf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b(Lbqt;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laigl;->b:Lbqp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laigl;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laigl;->b:Lbqp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laigl;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    sget-object p1, Lbqp;->d:Lbqp;

    .line 2
    .line 3
    iget-object v0, p0, Laigl;->b:Lbqp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

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
    iput-boolean p1, p0, Laigl;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laigl;->b:Lbqp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laigl;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 1

    .line 1
    sget-object p1, Lbqp;->e:Lbqp;

    .line 2
    .line 3
    iget-object v0, p0, Laigl;->b:Lbqp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbqp;->a(Lbqp;)Z

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
    iput-boolean p1, p0, Laigl;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
