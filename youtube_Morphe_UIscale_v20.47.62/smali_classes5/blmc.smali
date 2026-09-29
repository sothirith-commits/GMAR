.class public final Lblmc;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkts;

.field final c:Lbkts;

.field final d:Lbktn;


# direct methods
.method public constructor <init>(Lbksd;Lbkts;Lbkts;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblmc;->b:Lbkts;

    .line 5
    .line 6
    iput-object p3, p0, Lblmc;->c:Lbkts;

    .line 7
    .line 8
    iput-object p4, p0, Lblmc;->d:Lbktn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblmc;->b:Lbkts;

    .line 2
    .line 3
    iget-object v1, p0, Lblmc;->c:Lbkts;

    .line 4
    .line 5
    iget-object v2, p0, Lblmc;->d:Lbktn;

    .line 6
    .line 7
    new-instance v3, Lblmb;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lblmb;-><init>(Lbksf;Lbkts;Lbkts;Lbktn;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lblmc;->a:Lbksd;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lbksd;->aO(Lbksf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
