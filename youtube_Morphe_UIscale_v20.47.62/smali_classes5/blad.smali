.class public final Lblad;
.super Lbkxw;
.source "PG"


# instance fields
.field private final c:Lbkts;

.field private final d:Lbktn;


# direct methods
.method public constructor <init>(Lbkrp;Lbkts;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblad;->c:Lbkts;

    .line 5
    .line 6
    iput-object p3, p0, Lblad;->d:Lbktn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblad;->c:Lbkts;

    .line 2
    .line 3
    iget-object v1, p0, Lblad;->d:Lbktn;

    .line 4
    .line 5
    new-instance v2, Lblac;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lblac;-><init>(Lbnjr;Lbkts;Lbktn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblad;->b:Lbkrp;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
