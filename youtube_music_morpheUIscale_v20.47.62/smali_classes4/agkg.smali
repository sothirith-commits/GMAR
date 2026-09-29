.class public final Lagkg;
.super Lagkk;
.source "PG"


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafxy;

    .line 9
    .line 10
    new-instance v0, Lagkf;

    .line 11
    .line 12
    invoke-direct {v0}, Lagkf;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lblpz;->k:Lblpz;

    .line 16
    .line 17
    sget-object v2, Lblpz;->l:Lblpz;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lafxx;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lafxx;-><init>(Lafxy;Lagkf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lagwd;

    .line 2
    .line 3
    const-class v1, Lagzn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
