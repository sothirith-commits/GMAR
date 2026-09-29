.class final Lblpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field final b:Lbktp;

.field c:Ljava/lang/Object;

.field d:Lbksx;

.field e:Z


# direct methods
.method public constructor <init>(Lbksf;Lbktp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpm;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblpm;->b:Lbktp;

    .line 7
    .line 8
    iput-object p3, p0, Lblpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblpm;->e:Z

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
    iput-boolean v0, p0, Lblpm;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lblpm;->a:Lbksf;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksf;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblpm;->e:Z

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
    iput-boolean v0, p0, Lblpm;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblpm;->a:Lbksf;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblpm;->d:Lbksx;

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
    iput-object p1, p0, Lblpm;->d:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblpm;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lblpm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblpm;->d:Lbksx;

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

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblpm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblpm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lblpm;->b:Lbktp;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lblpm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lblpm;->a:Lbksf;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lblpm;->d:Lbksx;

    .line 30
    .line 31
    invoke-interface {v0}, Lbksx;->pk()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lblpm;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblpm;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
