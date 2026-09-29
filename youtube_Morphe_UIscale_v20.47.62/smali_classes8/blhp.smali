.class public final Lblhp;
.super Lblgb;
.source "PG"


# direct methods
.method public constructor <init>(Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 2

    .line 1
    new-instance v0, Lblhs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lblhs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblhp;->a:Lbkrx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
