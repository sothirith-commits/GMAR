.class public final Lciit;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lckwx;


# direct methods
.method public constructor <init>(Lchws;Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciit;->c:Lckwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciit;->c:Lckwx;

    .line 2
    .line 3
    new-instance v1, Lciis;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lciis;-><init>(Lckwy;Lckwx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lciis;->c:Lcixj;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lciit;->b:Lchws;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
