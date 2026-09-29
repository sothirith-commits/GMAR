.class public final synthetic Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpph;

.field public final synthetic b:Lbcur;


# direct methods
.method public synthetic constructor <init>(Lpph;Lbcur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppf;->a:Lpph;

    .line 5
    .line 6
    iput-object p2, p0, Lppf;->b:Lbcur;

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
    iget-object v0, p0, Lppf;->b:Lbcur;

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
    iget-object v2, p0, Lppf;->a:Lpph;

    .line 15
    .line 16
    iget-object v7, v2, Lpph;->v:Lcgzl;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbcvi;

    .line 23
    .line 24
    iget-object v5, v2, Lpph;->ak:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lokx;-><init>(Lolv;Lbcvi;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lciym;Lcgzl;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ltj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltj;->r(Ltl;)V

    .line 33
    .line 34
    .line 35
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
