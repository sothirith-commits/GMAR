.class public final Lbchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbqaj;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    check-cast p4, Lbqaj;

    .line 2
    .line 3
    iget-boolean p1, p4, Lbqaj;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lbchk;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Lbchk;-><init>(Lbqaj;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Lyiy;->n(Lyix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lhbf;Lyhf;Ljava/lang/String;Lxjw;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Lyiy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
