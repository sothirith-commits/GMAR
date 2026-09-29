.class final Lcieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# instance fields
.field final a:Lckwy;

.field final b:Lchyv;

.field c:Lckwz;


# direct methods
.method public constructor <init>(Lckwy;Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcieu;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcieu;->b:Lchyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcieu;->c:Lckwz;

    .line 2
    .line 3
    sget-object v1, Lcixk;->a:Lcixk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcieu;->a:Lckwy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcieu;->b:Lchyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcieu;->c:Lckwz;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcieu;->c:Lckwz;

    .line 15
    .line 16
    iget-object p1, p0, Lcieu;->a:Lckwy;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

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
    invoke-interface {p1}, Lckwz;->iI()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcixk;->a:Lcixk;

    .line 30
    .line 31
    iput-object p1, p0, Lcieu;->c:Lckwz;

    .line 32
    .line 33
    iget-object p1, p0, Lcieu;->a:Lckwy;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcieu;->c:Lckwz;

    .line 2
    .line 3
    sget-object v1, Lcixk;->a:Lcixk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcieu;->c:Lckwz;

    .line 8
    .line 9
    invoke-interface {v0}, Lckwz;->iI()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcieu;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcieu;->c:Lckwz;

    .line 2
    .line 3
    sget-object v1, Lcixk;->a:Lcixk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcieu;->a:Lckwy;

    .line 8
    .line 9
    invoke-interface {v0}, Lckwy;->iM()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcieu;->c:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
