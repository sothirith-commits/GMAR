.class final Lcipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# instance fields
.field final a:Lchxg;

.field b:Lchxz;


# direct methods
.method public constructor <init>(Lchxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcipy;->a:Lchxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxa;

    .line 5
    .line 6
    new-instance v1, Lcixx;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lchxa;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcipy;->a:Lchxg;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lchxg;->iM()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcipy;->b:Lchxz;

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
    iput-object p1, p0, Lcipy;->b:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcipy;->a:Lchxg;

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
    iget-object v0, p0, Lcipy;->b:Lchxz;

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
    iget-object v0, p0, Lcipy;->b:Lchxz;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxa;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lchxa;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcipy;->a:Lchxg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcipy;->a:Lchxg;

    .line 2
    .line 3
    sget-object v1, Lchxa;->a:Lchxa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lchxg;->iM()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
