.class public final Lblfb;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbkty;

.field final d:I


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblfb;->c:Lbkty;

    .line 5
    .line 6
    iput p3, p0, Lblfb;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblfb;->c:Lbkty;

    .line 2
    .line 3
    iget-object v1, p0, Lblfb;->b:Lbkrp;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbimi;->e(Lbnjq;Lbnjr;Lbkty;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lblfb;->d:I

    .line 13
    .line 14
    new-instance v3, Lblfa;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v2}, Lblfa;-><init>(Lbnjr;Lbkty;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
