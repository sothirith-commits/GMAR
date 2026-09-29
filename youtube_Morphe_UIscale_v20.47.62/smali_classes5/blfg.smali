.class public final Lblfg;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbnjq;


# direct methods
.method public constructor <init>(Lbkrp;Lbnjq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblfg;->c:Lbnjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 2

    .line 1
    new-instance v0, Lblff;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblff;-><init>(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lblff;->e:Lblfe;

    .line 10
    .line 11
    iget-object v1, p0, Lblfg;->c:Lbnjq;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbnjq;->po(Lbnjr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lblfg;->b:Lbkrp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
