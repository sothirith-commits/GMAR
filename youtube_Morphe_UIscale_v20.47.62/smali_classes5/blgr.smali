.class final Lblgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrv;
.implements Lbksx;


# instance fields
.field a:Lbksx;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblgr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lblgr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 9
    .line 10
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 11
    .line 12
    iget-object v0, p0, Lblgr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v2, "The MaybeSource is empty"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkrv;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 40
    .line 41
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lblgr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, v1}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbkrv;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 9
    .line 10
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 11
    .line 12
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 25
    .line 26
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lblgr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, p1}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbktg;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 3

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblgr;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lblgr;->a:Lbksx;

    .line 17
    .line 18
    iget-object p1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbksm;->gk(Lbksx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lblgr;->a:Lbksx;

    .line 31
    .line 32
    iget-object p1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lblgr;->a:Lbksx;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Lblgr;->a:Lbksx;

    .line 47
    .line 48
    iget-object p1, p0, Lblgr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final lt()Z
    .locals 3

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblgr;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lblgr;->a:Lbksx;

    .line 21
    .line 22
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final pk()V
    .locals 3

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblgr;->a:Lbksx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbksx;->pk()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 14
    .line 15
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lblgr;->a:Lbksx;

    .line 23
    .line 24
    invoke-interface {v0}, Lbksx;->pk()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 28
    .line 29
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 30
    .line 31
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lblgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 9
    .line 10
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 11
    .line 12
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lblgr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 38
    .line 39
    iput-object v0, p0, Lblgr;->a:Lbksx;

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lblgr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lblgr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
