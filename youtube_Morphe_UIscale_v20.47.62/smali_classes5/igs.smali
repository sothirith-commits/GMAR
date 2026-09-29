.class final Ligs;
.super Landroid/widget/EdgeEffect;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPull(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onPullDistance(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EdgeEffect;FF)F

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligs;->a:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
