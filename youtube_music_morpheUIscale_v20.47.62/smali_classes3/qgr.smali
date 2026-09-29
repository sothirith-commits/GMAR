.class public final Lqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Lqgt;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqgt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgr;->a:Lqgt;

    .line 5
    .line 6
    iput-object p2, p0, Lqgr;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 2

    .line 1
    iget-object p1, p0, Lqgr;->a:Lqgt;

    .line 2
    .line 3
    iget-object v0, p1, Lqgt;->a:Lcjac;

    .line 4
    .line 5
    new-instance v1, Lqgs;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larlb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lqgt;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lotw;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lqgt;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqvm;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqgr;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lqgs;-><init>(Lotw;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
