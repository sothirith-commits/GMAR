.class public final Lblre;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbksd;

.field final c:I


# direct methods
.method public constructor <init>(Lbksd;Lbksd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblre;->b:Lbksd;

    .line 5
    .line 6
    iput p3, p0, Lblre;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 2

    .line 1
    iget v0, p0, Lblre;->c:I

    .line 2
    .line 3
    new-instance v1, Lblrd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblrd;-><init>(Lbksf;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbksf;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lblrd;->d:Lblrc;

    .line 12
    .line 13
    iget-object v0, p0, Lblre;->b:Lbksd;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbksd;->aO(Lbksf;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lblre;->a:Lbksd;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
