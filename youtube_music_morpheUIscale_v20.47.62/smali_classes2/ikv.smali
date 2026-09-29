.class public final synthetic Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public synthetic constructor <init>(Limc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likv;->a:Limc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 1

    .line 1
    iget-object p1, p0, Likv;->a:Limc;

    .line 2
    .line 3
    iget-boolean v0, p1, Limc;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Limc;->bl:Lcgli;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lptd;

    .line 14
    .line 15
    iget-object p1, p1, Lptd;->a:Lciym;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
