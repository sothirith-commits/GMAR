.class public final Lop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop;->a:Landroid/support/v7/widget/ActionMenuView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lop;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lmw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmw;->O(Lmy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final S(Lmy;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lop;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lvs;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lvs;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->u:Lbbp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbbp;->e(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->w:Lvz;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lvz;->a(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
