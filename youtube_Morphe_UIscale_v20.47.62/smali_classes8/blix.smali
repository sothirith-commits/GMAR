.class public final Lblix;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbkrx;

.field final c:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrx;Lbkrx;Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblix;->b:Lbkrx;

    .line 5
    .line 6
    iput-object p3, p0, Lblix;->c:Lbkrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblix;->c:Lbkrx;

    .line 2
    .line 3
    new-instance v1, Lbliv;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbliv;-><init>(Lbkrv;Lbkrx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbkrv;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbliv;->b:Lbliw;

    .line 12
    .line 13
    iget-object v0, p0, Lblix;->b:Lbkrx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkrx;->aa(Lbkrv;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lblix;->a:Lbkrx;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
