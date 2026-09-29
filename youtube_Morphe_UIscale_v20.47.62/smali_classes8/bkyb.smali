.class final Lbkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# instance fields
.field final a:Lbksm;

.field final b:Lbktz;

.field c:Lbnjs;

.field d:Z


# direct methods
.method public constructor <init>(Lbksm;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyb;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkyb;->b:Lbktz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkyb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbkyb;->d:Z

    .line 8
    .line 9
    sget-object v1, Lblvx;->a:Lblvx;

    .line 10
    .line 11
    iput-object v1, p0, Lbkyb;->c:Lbnjs;

    .line 12
    .line 13
    iget-object v1, p0, Lbkyb;->a:Lbksm;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkyb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbkyb;->d:Z

    .line 11
    .line 12
    sget-object v0, Lblvx;->a:Lblvx;

    .line 13
    .line 14
    iput-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 15
    .line 16
    iget-object v0, p0, Lbkyb;->a:Lbksm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 2
    .line 3
    sget-object v1, Lblvx;->a:Lblvx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkyb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkyb;->b:Lbktz;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbkyb;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Lbkyb;->c:Lbnjs;

    .line 18
    .line 19
    invoke-interface {p1}, Lbnjs;->b()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lblvx;->a:Lblvx;

    .line 23
    .line 24
    iput-object p1, p0, Lbkyb;->c:Lbnjs;

    .line 25
    .line 26
    iget-object p1, p0, Lbkyb;->a:Lbksm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 42
    .line 43
    invoke-interface {v0}, Lbnjs;->b()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lblvx;->a:Lblvx;

    .line 47
    .line 48
    iput-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbkyb;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblvx;->a:Lblvx;

    .line 7
    .line 8
    iput-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 9
    .line 10
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyb;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbkyb;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbkyb;->a:Lbksm;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbksm;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
