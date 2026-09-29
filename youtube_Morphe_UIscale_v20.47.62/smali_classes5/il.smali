.class final Lil;
.super Lbim;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field final synthetic b:Lip;

.field private d:Lacrd;


# direct methods
.method public constructor <init>(Lip;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil;->b:Lip;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbim;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lil;->b:Lip;

    .line 2
    .line 3
    iget-object v1, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lacrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil;->d:Lacrd;

    .line 2
    .line 3
    iget-object p1, p0, Lil;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lil;->d:Lacrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lik;

    .line 8
    .line 9
    iget-object p1, p1, Lik;->j:Lii;

    .line 10
    .line 11
    invoke-virtual {p1}, Lii;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
