.class final Lciil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# instance fields
.field final a:Lckwy;

.field b:J

.field c:Lckwz;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciil;->a:Lckwy;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lciil;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciil;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciil;->c:Lckwz;

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
    iget-wide v0, p0, Lciil;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lciil;->c:Lckwz;

    .line 12
    .line 13
    iget-object v2, p0, Lciil;->a:Lckwy;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lckwy;->e(Lckwz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciil;->c:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lciil;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lciil;->b:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lciil;->a:Lckwy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciil;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwy;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciil;->c:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
