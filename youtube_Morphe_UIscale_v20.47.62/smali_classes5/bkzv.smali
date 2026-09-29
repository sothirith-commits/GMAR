.class public final Lbkzv;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkty;

.field final d:Lbktq;


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;Lbktq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkzv;->c:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lbkzv;->d:Lbktq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbkuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkuw;

    .line 6
    .line 7
    iget-object v0, p0, Lbkzv;->b:Lbkrp;

    .line 8
    .line 9
    iget-object v1, p0, Lbkzv;->c:Lbkty;

    .line 10
    .line 11
    iget-object v2, p0, Lbkzv;->d:Lbktq;

    .line 12
    .line 13
    new-instance v3, Lbkzt;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v2}, Lbkzt;-><init>(Lbkuw;Lbkty;Lbktq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbkzv;->b:Lbkrp;

    .line 23
    .line 24
    iget-object v1, p0, Lbkzv;->c:Lbkty;

    .line 25
    .line 26
    iget-object v2, p0, Lbkzv;->d:Lbktq;

    .line 27
    .line 28
    new-instance v3, Lbkzu;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1, v2}, Lbkzu;-><init>(Lbnjr;Lbkty;Lbktq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
