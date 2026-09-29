.class final Lblgk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkrv;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final a:Lbkrv;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbkrv;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgk;->a:Lbkrv;

    .line 5
    .line 6
    iput-wide p2, p0, Lblgk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lblgk;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lblgk;->d:Lbksk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblgk;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblgk;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblgk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lblgk;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lblgk;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lblgk;->d:Lbksk;

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
    iget-object p1, p0, Lblgk;->a:Lbkrv;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblgk;->get()Ljava/lang/Object;

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

.method public final pp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblgk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblgk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblgk;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lblgk;->a:Lbkrv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lblgk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lblgk;->a:Lbkrv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v1}, Lbkrv;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
