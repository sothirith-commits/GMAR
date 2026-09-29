.class public final Lamql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamqg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsak;

.field public volatile d:Z

.field public volatile e:Lamqj;

.field public volatile f:Lamqf;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamqg;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamql;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Laltc;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamql;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lamqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamqi;-><init>(Lamql;Lamqg;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamql;->a:Lamqg;

    .line 26
    .line 27
    iput-object p1, p0, Lamql;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Lamql;->c:Lsak;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lamql;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lamql;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamql;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamql;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lamqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamql;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamql;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamql;->f:Lamqf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamql;->f:Lamqf;

    .line 10
    .line 11
    invoke-interface {v0}, Lamqf;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lamql;->f:Lamqf;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lamql;->e:Lamqj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamql;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lamql;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamql;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lamql;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamql;->e:Lamqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
