.class public final Lqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Lqlp;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqlp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqln;->a:Lqlp;

    .line 5
    .line 6
    iput-object p2, p0, Lqln;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    iget-object p1, p0, Lqln;->a:Lqlp;

    .line 2
    .line 3
    iget-object v0, p1, Lqlp;->a:Lcjac;

    .line 4
    .line 5
    new-instance v1, Lqlo;

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
    iget-object p1, p1, Lqlp;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lptd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqln;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2}, Lqlo;-><init>(Landroid/content/Context;Lptd;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
