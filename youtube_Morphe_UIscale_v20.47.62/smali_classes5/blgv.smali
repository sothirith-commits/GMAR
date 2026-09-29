.class public final Lblgv;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbktz;


# direct methods
.method public constructor <init>(Lbkrx;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblgv;->b:Lbktz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblgv;->b:Lbktz;

    .line 2
    .line 3
    new-instance v1, Lblhw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lblhw;-><init>(Lbkrv;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lblgv;->a:Lbkrx;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
