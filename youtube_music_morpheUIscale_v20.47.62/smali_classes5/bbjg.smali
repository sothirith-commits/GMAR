.class public abstract Lbbjg;
.super Lbecq;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/ViewGroup;

.field public v:Lbbim;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbecq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0a26

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lbbjg;->t:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b0a23

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lbbjg;->u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected abstract C(Lbbim;)V
.end method

.method protected abstract D()V
.end method

.method public abstract E()Z
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Lbbqf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I(Lbbim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjg;->v:Lbbim;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbbjg;->v:Lbbim;

    .line 7
    .line 8
    iput-object p0, p1, Lbbim;->g:Lbbjg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbim;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbecq;->N()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbbjg;->C(Lbbim;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbecq;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbjg;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbjg;->t:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbbjg;->v:Lbbim;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lbbim;->g:Lbbjg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbim;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbbjg;->v:Lbbim;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public K(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbecq;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbecq;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
