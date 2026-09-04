.class final Lbfsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:Lbftx;

.field private c:Lbfuf;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lbfsn;
    .locals 8

    iget-byte v0, p0, Lbfsm;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lbfsm;->b:Lbftx;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lbfsm;->c:Lbfuf;

    if-eqz v6, :cond_0

    new-instance v2, Lbfsn;

    iget-wide v3, p0, Lbfsm;->a:J

    iget-boolean v7, p0, Lbfsm;->d:Z

    invoke-direct/range {v2 .. v7}, Lbfsn;-><init>(JLbftx;Lbfuf;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbftx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsm;->b:Lbftx;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbfsm;->a:J

    iget-byte p1, p0, Lbfsm;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbfsm;->e:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbfsm;->d:Z

    iget-byte p1, p0, Lbfsm;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbfsm;->e:B

    return-void
.end method

.method public final e(Lbfuf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsm;->c:Lbfuf;

    return-void
.end method
