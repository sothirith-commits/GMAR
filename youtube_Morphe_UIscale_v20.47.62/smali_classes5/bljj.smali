.class public final Lbljj;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:Lbksd;


# direct methods
.method public constructor <init>(Lbkrm;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljj;->a:Lbkrm;

    .line 5
    .line 6
    iput-object p2, p0, Lbljj;->b:Lbksd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljj;->b:Lbksd;

    .line 2
    .line 3
    new-instance v1, Lblji;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblji;-><init>(Lbksf;Lbksd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbksf;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbljj;->a:Lbkrm;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbkrm;->pn(Lbkrk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
