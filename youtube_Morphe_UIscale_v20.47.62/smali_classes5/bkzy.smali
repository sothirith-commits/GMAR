.class public final Lbkzy;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbktn;


# direct methods
.method public constructor <init>(Lbkrp;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkzy;->c:Lbktn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbkuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkzy;->b:Lbkrp;

    .line 6
    .line 7
    new-instance v1, Lbkzw;

    .line 8
    .line 9
    check-cast p1, Lbkuw;

    .line 10
    .line 11
    iget-object v2, p0, Lbkzy;->c:Lbktn;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lbkzw;-><init>(Lbkuw;Lbktn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbkzy;->b:Lbkrp;

    .line 21
    .line 22
    iget-object v1, p0, Lbkzy;->c:Lbktn;

    .line 23
    .line 24
    new-instance v2, Lbkzx;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Lbkzx;-><init>(Lbnjr;Lbktn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
