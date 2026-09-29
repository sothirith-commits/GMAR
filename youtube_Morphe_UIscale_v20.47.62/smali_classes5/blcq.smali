.class public final Lblcq;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbksk;

.field final d:I


# direct methods
.method public constructor <init>(Lbkrp;Lbksk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblcq;->c:Lbksk;

    .line 5
    .line 6
    iput p3, p0, Lblcq;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbkuw;

    .line 2
    .line 3
    iget-object v1, p0, Lblcq;->c:Lbksk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbksk;->a()Lbksj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblcq;->b:Lbkrp;

    .line 12
    .line 13
    new-instance v2, Lblco;

    .line 14
    .line 15
    check-cast p1, Lbkuw;

    .line 16
    .line 17
    iget v3, p0, Lblcq;->d:I

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v3}, Lblco;-><init>(Lbkuw;Lbksj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lblcq;->b:Lbkrp;

    .line 27
    .line 28
    iget v2, p0, Lblcq;->d:I

    .line 29
    .line 30
    new-instance v3, Lblcp;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lblcp;-><init>(Lbnjr;Lbksj;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
