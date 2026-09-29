.class final Lcill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwx;
.implements Lchxz;


# instance fields
.field final a:Lchwx;

.field final b:Lchyz;

.field c:Lchxz;


# direct methods
.method public constructor <init>(Lchwx;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcill;->a:Lchwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcill;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcill;->b:Lchyz;

    .line 2
    .line 3
    check-cast v0, Lchzv;

    .line 4
    .line 5
    iget-object p1, v0, Lchzv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcill;->a:Lchwx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcill;->a:Lchwx;

    .line 18
    .line 19
    new-instance v2, Lchyi;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcill;->c:Lchxz;

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
    iput-object p1, p0, Lcill;->c:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcill;->a:Lchwx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchwx;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcill;->c:Lchxz;

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
    iget-object v0, p0, Lcill;->c:Lchxz;

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

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcill;->a:Lchwx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcill;->a:Lchwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lchwx;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
