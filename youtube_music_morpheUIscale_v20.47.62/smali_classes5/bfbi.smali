.class final Lbfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbetc;


# instance fields
.field final synthetic a:Lbfbq;


# direct methods
.method public constructor <init>(Lbfbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbi;->a:Lbfbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbfbi;->a:Lbfbq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lbfbq;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbi;->a:Lbfbq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lbfbq;->x:Lbfbg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbfby;->e(Lbfbg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lbfby;->a()Lbfby;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lbfbq;->x:Lbfbg;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbfby;->f(Lbfbg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
