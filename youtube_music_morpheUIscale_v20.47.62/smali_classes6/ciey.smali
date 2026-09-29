.class final Lciey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lchxz;


# instance fields
.field final a:Lchwx;

.field b:Lckwz;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lchwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciey;->a:Lchwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciey;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lciey;->d:Z

    .line 11
    .line 12
    sget-object v0, Lcixk;->a:Lcixk;

    .line 13
    .line 14
    iput-object v0, p0, Lciey;->b:Lckwz;

    .line 15
    .line 16
    iget-object v0, p0, Lciey;->a:Lchwx;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciey;->b:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcixk;->a:Lcixk;

    .line 7
    .line 8
    iput-object v0, p0, Lciey;->b:Lckwz;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciey;->b:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciey;->b:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lciey;->a:Lchwx;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lchwx;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lciey;->b:Lckwz;

    .line 2
    .line 3
    sget-object v1, Lcixk;->a:Lcixk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lciey;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lciey;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lciey;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lciey;->b:Lckwz;

    .line 18
    .line 19
    invoke-interface {v0}, Lckwz;->iI()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcixk;->a:Lcixk;

    .line 23
    .line 24
    iput-object v0, p0, Lciey;->b:Lckwz;

    .line 25
    .line 26
    iget-object v0, p0, Lciey;->a:Lchwx;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lciey;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    sget-object v0, Lcixk;->a:Lcixk;

    .line 2
    .line 3
    iput-object v0, p0, Lciey;->b:Lckwz;

    .line 4
    .line 5
    iget-boolean v0, p0, Lciey;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lciey;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciey;->a:Lchwx;

    .line 13
    .line 14
    invoke-interface {v0}, Lchwx;->iM()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
