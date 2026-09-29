.class abstract Lcieh;
.super Lcieb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcieh;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcieh;->a:Lckwy;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcieh;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract k()V
.end method
