.class final Lcisc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lchxg;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field e:Lchxz;

.field volatile f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lchxg;JLjava/util/concurrent/TimeUnit;Lchxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisc;->a:Lchxg;

    .line 5
    .line 6
    iput-wide p2, p0, Lcisc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcisc;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lcisc;->d:Lchxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcisc;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcisc;->a:Lchxg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcisc;->d:Lchxk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisc;->e:Lchxz;

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
    iput-object p1, p0, Lcisc;->e:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcisc;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisc;->e:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcisc;->d:Lchxk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcisc;->d:Lchxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcisc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcisc;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcisc;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcisc;->a:Lchxg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcisc;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lchxz;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcisc;->d:Lchxk;

    .line 29
    .line 30
    iget-wide v0, p0, Lcisc;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Lcisc;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcisc;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcisc;->a:Lchxg;

    .line 9
    .line 10
    invoke-interface {v0}, Lchxg;->iM()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcisc;->d:Lchxk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcisc;->f:Z

    .line 3
    .line 4
    return-void
.end method
