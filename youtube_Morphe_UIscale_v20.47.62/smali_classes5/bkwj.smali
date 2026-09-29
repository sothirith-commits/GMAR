.class final Lbkwj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkrk;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lbkrk;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbkrk;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwj;->a:Lbkrk;

    .line 5
    .line 6
    iput-wide p2, p0, Lbkwj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbkwj;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbkwj;->d:Lbksk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkwj;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbkwj;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lbkwj;->d:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0, v1, v2}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbkwj;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbkwj;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v0, p0, Lbkwj;->d:Lbksk;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkwj;->a:Lbkrk;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkwj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwj;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbkwj;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lbkwj;->a:Lbkrk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Lbkrk;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
