.class public final Lblcu;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:J

.field final d:Lbktn;


# direct methods
.method public constructor <init>(Lbkrp;JLbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lblcu;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lblcu;->d:Lbktn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblcu;->d:Lbktn;

    .line 2
    .line 3
    iget-wide v1, p0, Lblcu;->c:J

    .line 4
    .line 5
    new-instance v3, Lblct;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v1, v2}, Lblct;-><init>(Lbnjr;Lbktn;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblcu;->b:Lbkrp;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
