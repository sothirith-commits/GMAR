.class public final Lbley;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbksk;

.field final d:Z


# direct methods
.method public constructor <init>(Lbkrp;Lbksk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbley;->c:Lbksk;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbley;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbley;->c:Lbksk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksk;->a()Lbksj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbley;->b:Lbkrp;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbley;->d:Z

    .line 10
    .line 11
    new-instance v3, Lblex;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Lblex;-><init>(Lbnjr;Lbksj;Lbnjq;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Lbnjr;->pl(Lbnjs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbksj;->c(Ljava/lang/Runnable;)Lbksx;

    .line 20
    .line 21
    .line 22
    return-void
.end method
