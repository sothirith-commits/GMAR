.class final Lbkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# instance fields
.field final a:Lbkrk;

.field b:Lbksx;

.field final synthetic c:Lbkxg;


# direct methods
.method public constructor <init>(Lbkxg;Lbkrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkxf;->c:Lbkxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkxf;->a:Lbkrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxf;->b:Lbksx;

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
    iget-object v0, p0, Lbkxf;->c:Lbkxg;

    .line 9
    .line 10
    iget-object v0, v0, Lbkxg;->d:Lbktn;

    .line 11
    .line 12
    invoke-interface {v0}, Lbktn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbkxf;->a:Lbkrk;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkrk;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbkxf;->a:Lbkrk;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkxf;->b:Lbksx;

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
    :try_start_0
    iget-object v0, p0, Lbkxf;->c:Lbkxg;

    .line 12
    .line 13
    iget-object v0, v0, Lbkxg;->c:Lbkts;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbktg;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v2, p1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    iget-object v0, p0, Lbkxf;->a:Lbkrk;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkxf;->c:Lbkxg;

    .line 2
    .line 3
    iget-object v0, v0, Lbkxg;->b:Lbkts;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkxf;->b:Lbksx;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbkxf;->b:Lbksx;

    .line 17
    .line 18
    iget-object p1, p0, Lbkxf;->a:Lbkrk;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbkrk;->gk(Lbksx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbksx;->pk()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbkuc;->a:Lbkuc;

    .line 32
    .line 33
    iput-object p1, p0, Lbkxf;->b:Lbksx;

    .line 34
    .line 35
    iget-object p1, p0, Lbkxf;->a:Lbkrk;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbkud;->g(Ljava/lang/Throwable;Lbkrk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxf;->b:Lbksx;

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
    :try_start_0
    iget-object v0, p0, Lbkxf;->c:Lbkxg;

    .line 2
    .line 3
    iget-object v0, v0, Lbkxg;->e:Lbktn;

    .line 4
    .line 5
    invoke-interface {v0}, Lbktn;->a()V
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
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbkxf;->b:Lbksx;

    .line 17
    .line 18
    invoke-interface {v0}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
