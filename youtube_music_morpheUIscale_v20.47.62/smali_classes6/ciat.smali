.class public final Lciat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# instance fields
.field final a:Lchxg;

.field final b:Lchyv;

.field final c:Lchyq;

.field d:Lchxz;


# direct methods
.method public constructor <init>(Lchxg;Lchyv;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciat;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lciat;->b:Lchyv;

    .line 7
    .line 8
    iput-object p3, p0, Lciat;->c:Lchyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciat;->d:Lchxz;

    .line 2
    .line 3
    sget-object v1, Lchze;->a:Lchze;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciat;->d:Lchxz;

    .line 8
    .line 9
    iget-object v0, p0, Lciat;->a:Lchxg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lciat;->b:Lchyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciat;->d:Lchxz;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lciat;->d:Lchxz;

    .line 15
    .line 16
    iget-object p1, p0, Lciat;->a:Lchxg;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lchze;->a:Lchze;

    .line 30
    .line 31
    iput-object p1, p0, Lciat;->d:Lchxz;

    .line 32
    .line 33
    iget-object p1, p0, Lciat;->a:Lchxg;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lchzf;->g(Ljava/lang/Throwable;Lchxg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciat;->d:Lchxz;

    .line 2
    .line 3
    sget-object v1, Lchze;->a:Lchze;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciat;->d:Lchxz;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lciat;->c:Lchyq;

    .line 10
    .line 11
    invoke-interface {v1}, Lchyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciat;->d:Lchxz;

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
    iget-object v0, p0, Lciat;->a:Lchxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciat;->d:Lchxz;

    .line 2
    .line 3
    sget-object v1, Lchze;->a:Lchze;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciat;->d:Lchxz;

    .line 8
    .line 9
    iget-object v0, p0, Lciat;->a:Lchxg;

    .line 10
    .line 11
    invoke-interface {v0}, Lchxg;->iM()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
