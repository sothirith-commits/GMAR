.class final Lbllz;
.super Lbkvh;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbksf;

.field final b:Lbktn;

.field c:Lbksx;

.field d:Lbkva;

.field e:Z


# direct methods
.method public constructor <init>(Lbksf;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllz;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lbllz;->b:Lbktn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksf;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbllz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbllz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->d:Lbkva;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkva;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbllz;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbllz;->b:Lbktn;

    .line 10
    .line 11
    invoke-interface {v0}, Lbktn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->c:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbllz;->c:Lbksx;

    .line 10
    .line 11
    instance-of v0, p1, Lbkva;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbkva;

    .line 16
    .line 17
    iput-object p1, p0, Lbllz;->d:Lbkva;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbllz;->a:Lbksf;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->d:Lbkva;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkva;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->c:Lbksx;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pi(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbllz;->d:Lbkva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbkva;->pi(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbllz;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbllz;->d:Lbkva;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkva;->pj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbllz;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbllz;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllz;->c:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbllz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
