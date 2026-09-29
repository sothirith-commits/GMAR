.class final Lbkye;
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
    iput-object p1, p0, Lbkye;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkye;->b:Lbktz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkye;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkye;->d:Z

    .line 7
    .line 8
    sget-object v0, Lblvx;->a:Lblvx;

    .line 9
    .line 10
    iput-object v0, p0, Lbkye;->c:Lbnjs;

    .line 11
    .line 12
    iget-object v0, p0, Lbkye;->a:Lbksm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkye;->d:Z

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
    iput-boolean v0, p0, Lbkye;->d:Z

    .line 11
    .line 12
    sget-object v0, Lblvx;->a:Lblvx;

    .line 13
    .line 14
    iput-object v0, p0, Lbkye;->c:Lbnjs;

    .line 15
    .line 16
    iget-object v0, p0, Lbkye;->a:Lbksm;

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
    iget-object v0, p0, Lbkye;->c:Lbnjs;

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
    iget-boolean v0, p0, Lbkye;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkye;->b:Lbktz;

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbkye;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbkye;->c:Lbnjs;

    .line 18
    .line 19
    invoke-interface {v0}, Lbnjs;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lblvx;->a:Lblvx;

    .line 23
    .line 24
    iput-object v0, p0, Lbkye;->c:Lbnjs;

    .line 25
    .line 26
    iget-object v0, p0, Lbkye;->a:Lbksm;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbkye;->c:Lbnjs;

    .line 41
    .line 42
    invoke-interface {v0}, Lbnjs;->b()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lblvx;->a:Lblvx;

    .line 46
    .line 47
    iput-object v0, p0, Lbkye;->c:Lbnjs;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbkye;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkye;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblvx;->a:Lblvx;

    .line 7
    .line 8
    iput-object v0, p0, Lbkye;->c:Lbnjs;

    .line 9
    .line 10
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkye;->c:Lbnjs;

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
    iput-object p1, p0, Lbkye;->c:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbkye;->a:Lbksm;

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
