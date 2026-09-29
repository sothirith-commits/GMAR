.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Lbbp;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbbp;->c(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->A:Lmw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lmw;->O(Lmy;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final S(Lmy;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
