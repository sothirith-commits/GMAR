.class final Lblkr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lblkq;

.field final b:I

.field final c:Lbksf;

.field d:Z


# direct methods
.method public constructor <init>(Lblkq;ILbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkr;->a:Lblkq;

    .line 5
    .line 6
    iput p2, p0, Lblkr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lblkr;->c:Lbksf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblkr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 6
    .line 7
    invoke-interface {v0}, Lbksf;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblkr;->a:Lblkq;

    .line 12
    .line 13
    iget v1, p0, Lblkr;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblkq;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lblkr;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 25
    .line 26
    invoke-interface {v0}, Lbksf;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblkr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblkr;->a:Lblkq;

    .line 12
    .line 13
    iget v1, p0, Lblkr;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblkq;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lblkr;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblkr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblkr;->a:Lblkq;

    .line 12
    .line 13
    iget v1, p0, Lblkr;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblkq;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lblkr;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lblkr;->c:Lbksf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lblkr;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbksx;

    .line 35
    .line 36
    invoke-interface {p1}, Lbksx;->pk()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
