.class public final Lblhc;
.super Lblgb;
.source "PG"


# instance fields
.field final b:Lbkty;

.field final c:Lbkty;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbkrx;Lbkty;Lbkty;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblgb;-><init>(Lbkrx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblhc;->b:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lblhc;->c:Lbkty;

    .line 7
    .line 8
    iput-object p4, p0, Lblhc;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ab(Lbkrv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblhc;->b:Lbkty;

    .line 2
    .line 3
    iget-object v1, p0, Lblhc;->c:Lbkty;

    .line 4
    .line 5
    iget-object v2, p0, Lblhc;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    new-instance v3, Lblhb;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lblhb;-><init>(Lbkrv;Lbkty;Lbkty;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lblhc;->a:Lbkrx;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lbkrx;->aa(Lbkrv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
