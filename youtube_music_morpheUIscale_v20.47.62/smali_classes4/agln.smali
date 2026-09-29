.class public final Lagln;
.super Lagkk;
.source "PG"


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

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
    check-cast p1, Lafzk;

    .line 9
    .line 10
    iget-object v0, p1, Lafzk;->b:Lagln;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lafzk;->a:Lagoj;

    .line 15
    .line 16
    const-string p1, "Tried to override existing survey listener"

    .line 17
    .line 18
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p0, p1, Lafzk;->b:Lagln;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lahcx;

    .line 2
    .line 3
    const-class v1, Lahcs;

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
