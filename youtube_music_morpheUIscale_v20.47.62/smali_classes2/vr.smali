.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr;->a:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v5, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->u:Lbbp;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Landroid/view/MenuInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v1, v4}, Lbbp;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method
