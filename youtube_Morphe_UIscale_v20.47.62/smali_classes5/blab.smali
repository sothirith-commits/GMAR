.class public final Lblab;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkts;

.field final d:Lbkts;

.field final e:Lbktn;

.field final f:Lbktn;


# direct methods
.method public constructor <init>(Lbkrp;Lbkts;Lbkts;Lbktn;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblab;->c:Lbkts;

    .line 5
    .line 6
    iput-object p3, p0, Lblab;->d:Lbkts;

    .line 7
    .line 8
    iput-object p4, p0, Lblab;->e:Lbktn;

    .line 9
    .line 10
    iput-object p5, p0, Lblab;->f:Lbktn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lbkuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblab;->b:Lbkrp;

    .line 6
    .line 7
    new-instance v1, Lbkzz;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lbkuw;

    .line 11
    .line 12
    iget-object v3, p0, Lblab;->c:Lbkts;

    .line 13
    .line 14
    iget-object v4, p0, Lblab;->d:Lbkts;

    .line 15
    .line 16
    iget-object v5, p0, Lblab;->e:Lbktn;

    .line 17
    .line 18
    iget-object v6, p0, Lblab;->f:Lbktn;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lbkzz;-><init>(Lbkuw;Lbkts;Lbkts;Lbktn;Lbktn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lblab;->b:Lbkrp;

    .line 28
    .line 29
    iget-object v3, p0, Lblab;->c:Lbkts;

    .line 30
    .line 31
    iget-object v4, p0, Lblab;->d:Lbkts;

    .line 32
    .line 33
    iget-object v5, p0, Lblab;->e:Lbktn;

    .line 34
    .line 35
    iget-object v6, p0, Lblab;->f:Lbktn;

    .line 36
    .line 37
    new-instance v1, Lblaa;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lblaa;-><init>(Lbnjr;Lbkts;Lbkts;Lbktn;Lbktn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
