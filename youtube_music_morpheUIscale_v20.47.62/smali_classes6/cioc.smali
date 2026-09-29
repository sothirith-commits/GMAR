.class final Lcioc;
.super Lcial;
.source "PG"

# interfaces
.implements Lchxg;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lchxg;

.field final b:Lchyq;

.field c:Lchxz;

.field d:Lciae;

.field e:Z


# direct methods
.method public constructor <init>(Lchxg;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcial;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcioc;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcioc;->b:Lchyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcioc;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->d:Lciae;

    .line 2
    .line 3
    invoke-interface {v0}, Lciae;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->c:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcioc;->c:Lchxz;

    .line 10
    .line 11
    instance-of v0, p1, Lciae;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lciae;

    .line 16
    .line 17
    iput-object p1, p0, Lcioc;->d:Lciae;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcioc;->a:Lchxg;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->c:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcioc;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcioc;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcioc;->b:Lchyq;

    .line 10
    .line 11
    invoke-interface {v0}, Lchyq;->a()V
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
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->c:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->d:Lciae;

    .line 2
    .line 3
    invoke-interface {v0}, Lciae;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iK(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcioc;->d:Lciae;

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
    invoke-interface {v0, p1}, Lciae;->iK(I)I

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
    iput-boolean v1, p0, Lcioc;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcioc;->d:Lciae;

    .line 2
    .line 3
    invoke-interface {v0}, Lciae;->iL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcioc;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcioc;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcioc;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxg;->iM()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcioc;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
