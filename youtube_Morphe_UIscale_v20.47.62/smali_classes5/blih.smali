.class final Lblih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# instance fields
.field final a:Lbkrv;

.field final b:Lblii;

.field c:Lbksx;


# direct methods
.method public constructor <init>(Lbkrv;Lblii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblih;->a:Lbkrv;

    .line 5
    .line 6
    iput-object p2, p0, Lblih;->b:Lblii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblih;->b:Lblii;

    .line 9
    .line 10
    iget-object v0, v0, Lblii;->d:Lbktn;

    .line 11
    .line 12
    invoke-interface {v0}, Lbktn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 16
    .line 17
    iput-object v0, p0, Lblih;->c:Lbksx;

    .line 18
    .line 19
    iget-object v0, p0, Lblih;->a:Lbkrv;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkrv;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lblih;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lblih;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lblih;->b:Lblii;

    .line 2
    .line 3
    iget-object v0, v0, Lblii;->c:Lbkts;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbktg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 29
    .line 30
    iput-object v0, p0, Lblih;->c:Lbksx;

    .line 31
    .line 32
    iget-object v0, p0, Lblih;->a:Lbkrv;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblih;->c:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblih;->a:Lbkrv;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 7
    .line 8
    iput-object v0, p0, Lblih;->c:Lbksx;

    .line 9
    .line 10
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblih;->c:Lbksx;

    .line 2
    .line 3
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblih;->b:Lblii;

    .line 9
    .line 10
    iget-object v0, v0, Lblii;->b:Lbkts;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 16
    .line 17
    iput-object v0, p0, Lblih;->c:Lbksx;

    .line 18
    .line 19
    iget-object v0, p0, Lblih;->a:Lbkrv;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lblih;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
