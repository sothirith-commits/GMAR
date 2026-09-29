.class public final Lblly;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkty;

.field final c:Lbktq;


# direct methods
.method public constructor <init>(Lbksd;Lbkty;Lbktq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblly;->b:Lbkty;

    .line 5
    .line 6
    iput-object p3, p0, Lblly;->c:Lbktq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblly;->b:Lbkty;

    .line 2
    .line 3
    iget-object v1, p0, Lblly;->c:Lbktq;

    .line 4
    .line 5
    new-instance v2, Lbllx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbllx;-><init>(Lbksf;Lbkty;Lbktq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblly;->a:Lbksd;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lbksd;->aO(Lbksf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
