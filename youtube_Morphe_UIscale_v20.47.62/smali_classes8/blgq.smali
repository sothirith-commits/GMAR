.class public final Lblgq;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbktn;


# direct methods
.method public constructor <init>(Lbkrx;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblgq;->b:Lbktn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblgq;->b:Lbktn;

    .line 2
    .line 3
    new-instance v1, Lblgp;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblgp;-><init>(Lbkrv;Lbktn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblgq;->a:Lbkrx;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
