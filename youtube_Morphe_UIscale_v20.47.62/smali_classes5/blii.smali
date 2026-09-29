.class public final Lblii;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbkts;

.field final c:Lbkts;

.field final d:Lbktn;


# direct methods
.method public constructor <init>(Lbkrx;Lbkts;Lbkts;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblii;->b:Lbkts;

    .line 5
    .line 6
    iput-object p3, p0, Lblii;->c:Lbkts;

    .line 7
    .line 8
    iput-object p4, p0, Lblii;->d:Lbktn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 1

    .line 1
    new-instance v0, Lblih;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lblih;-><init>(Lbkrv;Lblii;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblii;->a:Lbkrx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
