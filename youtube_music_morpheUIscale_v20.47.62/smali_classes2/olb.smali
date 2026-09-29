.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lolu;

.field public final synthetic b:Lbcur;


# direct methods
.method public synthetic constructor <init>(Lolu;Lbcur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolb;->a:Lolu;

    .line 5
    .line 6
    iput-object p2, p0, Lolb;->b:Lbcur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lqax;

    .line 2
    .line 3
    iget-object v0, p0, Lolb;->b:Lbcur;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbdaj;->G(Lbcur;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbdaj;->f:Lbcuu;

    .line 9
    .line 10
    iget-object p1, p1, Lbdaj;->e:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lokx;

    .line 13
    .line 14
    iget-object v2, p0, Lolb;->a:Lolu;

    .line 15
    .line 16
    iget-object v6, v2, Lolu;->aE:Lciym;

    .line 17
    .line 18
    iget-object v7, v2, Lolu;->v:Lcgzl;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbcvi;

    .line 25
    .line 26
    iget-object v5, v2, Lolu;->aH:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lokx;-><init>(Lolv;Lbcvi;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lciym;Lcgzl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lolu;->aF:Ltl;

    .line 32
    .line 33
    iget-object p1, v2, Lolu;->aF:Ltl;

    .line 34
    .line 35
    check-cast v0, Ltj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltj;->r(Ltl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
