.class public final Lbkyj;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lbkrp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbkyj;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkyj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkyj;->b:Lbkrp;

    .line 7
    .line 8
    new-instance v1, Lbkyg;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbkyg;-><init>(Lbnjr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbkyj;->b:Lbkrp;

    .line 20
    .line 21
    new-instance v2, Lbkyi;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lbkyi;-><init>(Lbnjr;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lbkyj;->b:Lbkrp;

    .line 31
    .line 32
    new-instance v2, Lbkyh;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lbkyh;-><init>(Lbnjr;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
