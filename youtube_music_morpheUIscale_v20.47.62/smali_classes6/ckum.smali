.class public abstract Lckum;
.super Lckuf;
.source "PG"


# instance fields
.field private final a:Lcksk;

.field final b:J


# direct methods
.method public constructor <init>(Lcksd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckuf;-><init>(Lcksd;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lckum;->b:J

    .line 5
    .line 6
    new-instance p2, Lckul;

    .line 7
    .line 8
    check-cast p1, Lcksc;

    .line 9
    .line 10
    iget-object p1, p1, Lcksc;->a:Lcksm;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lckul;-><init>(Lckum;Lcksm;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lckum;->a:Lcksk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Lcksk;
    .locals 1

    .line 1
    iget-object v0, p0, Lckum;->a:Lcksk;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract x(JJ)J
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final z(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lckum;->y(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lckuk;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
