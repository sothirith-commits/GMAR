.class public final Lbldc;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkty;


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbldc;->c:Lbkty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbldc;->c:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lbldb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbldb;-><init>(Lbnjr;Lbkty;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbnjr;->pl(Lbnjs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbldc;->b:Lbkrp;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
