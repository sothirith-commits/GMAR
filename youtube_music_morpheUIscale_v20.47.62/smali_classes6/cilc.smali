.class final Lcilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwx;
.implements Lchxz;


# instance fields
.field final a:Lchwn;

.field b:Lchxz;


# direct methods
.method public constructor <init>(Lchwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcilc;->a:Lchwn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lchze;->a:Lchze;

    .line 2
    .line 3
    iput-object v0, p0, Lcilc;->b:Lchxz;

    .line 4
    .line 5
    iget-object v0, p0, Lcilc;->a:Lchwn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilc;->b:Lchxz;

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
    iput-object p1, p0, Lcilc;->b:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcilc;->a:Lchwn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchwn;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilc;->b:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    iput-object v0, p0, Lcilc;->b:Lchxz;

    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcilc;->b:Lchxz;

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
    .locals 0

    .line 1
    sget-object p1, Lchze;->a:Lchze;

    .line 2
    .line 3
    iput-object p1, p0, Lcilc;->b:Lchxz;

    .line 4
    .line 5
    iget-object p1, p0, Lcilc;->a:Lchwn;

    .line 6
    .line 7
    invoke-interface {p1}, Lchwn;->iM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    sget-object v0, Lchze;->a:Lchze;

    .line 2
    .line 3
    iput-object v0, p0, Lcilc;->b:Lchxz;

    .line 4
    .line 5
    iget-object v0, p0, Lcilc;->a:Lchwn;

    .line 6
    .line 7
    invoke-interface {v0}, Lchwn;->iM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
