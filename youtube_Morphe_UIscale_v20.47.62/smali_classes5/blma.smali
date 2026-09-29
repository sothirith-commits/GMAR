.class public final Lblma;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbktn;


# direct methods
.method public constructor <init>(Lbksd;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblma;->b:Lbktn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblma;->b:Lbktn;

    .line 2
    .line 3
    new-instance v1, Lbllz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbllz;-><init>(Lbksf;Lbktn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblma;->a:Lbksd;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
