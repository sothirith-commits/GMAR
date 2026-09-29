.class public final synthetic Lbdeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbdfi;


# direct methods
.method public synthetic constructor <init>(Lbdfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdeu;->a:Lbdfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdeu;->a:Lbdfi;

    .line 2
    .line 3
    iget-object v1, v0, Lbdaj;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lbdco;

    .line 6
    .line 7
    new-instance v2, Lbdcp;

    .line 8
    .line 9
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lbdaj;->f:Lbcuu;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, Lbdcp;-><init>(Lbcuu;Lbdco;Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 25
    .line 26
    .line 27
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
