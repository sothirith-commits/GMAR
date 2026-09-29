.class final Lcigb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# instance fields
.field final a:Lckwy;

.field b:Lckwz;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigb;->a:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigb;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigb;->b:Lckwz;

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
    iput-object p1, p0, Lcigb;->b:Lckwz;

    .line 10
    .line 11
    iget-object p1, p0, Lcigb;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigb;->b:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigb;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigb;->a:Lckwy;

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
    iget-object v0, p0, Lcigb;->b:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
