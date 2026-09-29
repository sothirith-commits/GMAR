.class final Lachf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Laojd;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lachk;


# direct methods
.method public constructor <init>(Lachk;Laojd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lachf;->a:Laojd;

    .line 2
    .line 3
    iput-object p3, p0, Lachf;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lachf;->c:Lachk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lachf;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lachf;->a:Laojd;

    .line 4
    .line 5
    const v1, 0x7f0b0522

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Laojd;->i(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lachf;->a:Laojd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laojd;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lachf;->c:Lachk;

    .line 7
    .line 8
    iget-object p1, p1, Lachk;->j:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lachf;->c:Lachk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lachk;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lachk;->k:Lawjx;

    .line 7
    .line 8
    sget-object v1, Lawjx;->a:Lawjx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lachk;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lachf;->c:Lachk;

    .line 2
    .line 3
    iget-object p1, p1, Lachk;->m:Lbms;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbms;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
