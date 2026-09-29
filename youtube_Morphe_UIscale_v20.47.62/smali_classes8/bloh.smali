.class public final Lbloh;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbksd;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbloh;->b:Lbkty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbloh;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblog;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblog;-><init>(Lbksf;Lbkty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lblog;->c:Lbkug;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbloh;->a:Lbksd;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
