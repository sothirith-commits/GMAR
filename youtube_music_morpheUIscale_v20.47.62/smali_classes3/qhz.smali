.class public final Lqhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Lqib;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqib;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhz;->a:Lqib;

    .line 5
    .line 6
    iput-object p2, p0, Lqhz;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 4

    .line 1
    iget-object p1, p0, Lqhz;->a:Lqib;

    .line 2
    .line 3
    iget-object v0, p1, Lqib;->a:Lcjac;

    .line 4
    .line 5
    new-instance v1, Lqia;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lqib;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbcvb;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lqib;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lanqq;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lqhz;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1, v3}, Lqia;-><init>(Landroid/content/Context;Lbcvb;Lanqq;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
