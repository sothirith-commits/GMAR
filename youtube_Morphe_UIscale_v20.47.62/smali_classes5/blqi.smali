.class public final Lblqi;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbksd;


# direct methods
.method public constructor <init>(Lbksd;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblqi;->b:Lbksd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lblqh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblqh;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lblqh;->c:Lblqg;

    .line 10
    .line 11
    iget-object v1, p0, Lblqi;->b:Lbksd;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbksd;->aO(Lbksf;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lblqi;->a:Lbksd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
