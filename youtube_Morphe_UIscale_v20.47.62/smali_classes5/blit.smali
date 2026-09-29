.class public final Lblit;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrx;Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblit;->b:Lbkrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 2

    .line 1
    new-instance v0, Lblis;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblis;-><init>(Lbkrv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbkrv;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lblis;->b:Lblir;

    .line 10
    .line 11
    iget-object v1, p0, Lblit;->b:Lbkrx;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbkrx;->aa(Lbkrv;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lblit;->a:Lbkrx;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
