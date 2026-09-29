.class final Lcieg;
.super Lcieb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcieb;-><init>(Lckwy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcieb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcieg;->a:Lckwy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcieg;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcieg;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
