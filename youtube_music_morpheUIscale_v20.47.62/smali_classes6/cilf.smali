.class final Lcilf;
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
    iput-object p1, p0, Lcilf;->a:Lchwx;

    .line 5
    .line 6
    iput-object p2, p0, Lcilf;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->a:Lchwx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->c:Lchxz;

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
    iput-object p1, p0, Lcilf;->c:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcilf;->a:Lchwx;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcilf;->c:Lchxz;

    .line 2
    .line 3
    sget-object v1, Lchze;->a:Lchze;

    .line 4
    .line 5
    iput-object v1, p0, Lcilf;->c:Lchxz;

    .line 6
    .line 7
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->c:Lchxz;

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
    :try_start_0
    iget-object v0, p0, Lcilf;->b:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcilf;->a:Lchwx;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcilf;->a:Lchwx;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->a:Lchwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lchwx;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
