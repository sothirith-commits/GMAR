.class final Lcirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# instance fields
.field final a:Lchxg;

.field final b:Lchza;

.field c:Lchxz;

.field d:Z


# direct methods
.method public constructor <init>(Lchxg;Lchza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirm;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcirm;->b:Lchza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirm;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirm;->c:Lchxz;

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
    iput-object p1, p0, Lcirm;->c:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcirm;->a:Lchxg;

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
    iget-object v0, p0, Lcirm;->c:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcirm;->c:Lchxz;

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

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcirm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcirm;->a:Lchxg;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcirm;->b:Lchza;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lchza;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcirm;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcirm;->a:Lchxg;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcirm;->c:Lchxz;

    .line 33
    .line 34
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcirm;->a:Lchxg;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirm;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxg;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
