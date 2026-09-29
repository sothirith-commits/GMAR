.class public final Lbleh;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbktp;


# direct methods
.method public constructor <init>(Lbkrp;Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbleh;->c:Lbktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbleh;->c:Lbktp;

    .line 2
    .line 3
    new-instance v1, Lbleg;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbleg;-><init>(Lbnjr;Lbktp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbleh;->b:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
