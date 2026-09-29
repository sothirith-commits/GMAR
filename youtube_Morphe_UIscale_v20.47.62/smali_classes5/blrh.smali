.class public final Lblrh;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbktp;

.field final c:Lbksd;


# direct methods
.method public constructor <init>(Lbksd;Lbktp;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblrh;->b:Lbktp;

    .line 5
    .line 6
    iput-object p3, p0, Lblrh;->c:Lbksd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lblwp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblwp;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblrh;->b:Lbktp;

    .line 7
    .line 8
    new-instance v1, Lblrf;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lblrf;-><init>(Lbksf;Lbktp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lblwp;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lblrg;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lblrg;-><init>(Lblrf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblrh;->c:Lbksd;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbksd;->aO(Lbksf;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lblrh;->a:Lbksd;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
