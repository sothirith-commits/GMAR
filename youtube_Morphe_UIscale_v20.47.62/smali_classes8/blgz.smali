.class public final Lblgz;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrx;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbkrx;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgz;->a:Lbkrx;

    .line 5
    .line 6
    iput-object p2, p0, Lblgz;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblgz;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblgy;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblgy;-><init>(Lbkrk;Lbkty;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbkrk;->gk(Lbksx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lblgz;->a:Lbkrx;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
