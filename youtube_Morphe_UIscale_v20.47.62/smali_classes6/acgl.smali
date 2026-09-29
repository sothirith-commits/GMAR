.class public final Lacgl;
.super Lacez;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lacgg;

.field public final e:Lblxx;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lacgn;

.field public final i:F

.field private final j:I

.field private final k:I

.field private final l:Lbx;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Lacgj;Lacgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lacez;-><init>(Lbx;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lacgl;->l:Lbx;

    .line 6
    .line 7
    iput-object p2, p0, Lacgl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lacgl;->d:Lacgg;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacgl;->n:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lacgl;->f:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacgl;->g:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacgl;->m:Lj$/util/Optional;

    .line 34
    .line 35
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    iput p1, p0, Lacgl;->i:F

    .line 38
    .line 39
    sget-object p1, Lacgn;->a:Lacgn;

    .line 40
    .line 41
    iput-object p1, p0, Lacgl;->h:Lacgn;

    .line 42
    .line 43
    new-instance p2, Lblxj;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lacgl;->e:Lblxx;

    .line 53
    .line 54
    iget p1, p3, Lacgj;->a:I

    .line 55
    .line 56
    iput p1, p0, Lacgl;->j:I

    .line 57
    .line 58
    iget p1, p3, Lacgj;->b:I

    .line 59
    .line 60
    iput p1, p0, Lacgl;->a:I

    .line 61
    .line 62
    iget p1, p3, Lacgj;->c:I

    .line 63
    .line 64
    iput p1, p0, Lacgl;->k:I

    .line 65
    .line 66
    iget p1, p3, Lacgj;->d:I

    .line 67
    .line 68
    iput p1, p0, Lacgl;->b:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lacez;->nk()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgl;->l:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->getSavedStateRegistry()Leee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljxb;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "BOTTOM_BAR_LAYOUT_STATE_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "LAYOUT_VARIANT_KEY"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lacgn;->d:Lacgn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Unknown CreationModesLayoutVariant value: "

    .line 55
    .line 56
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object v0, Lacgn;->c:Lacgn;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lacgn;->b:Lacgn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lacgn;->a:Lacgn;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lacgl;->j(Lacgn;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final gM()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacgl;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lacgl;->g:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method

.method public final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lacgl;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 14
    .line 15
    iget v0, p0, Lacgl;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lacgl;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iget v0, p0, Lacgl;->k:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacgl;->g:Lj$/util/Optional;

    .line 38
    .line 39
    new-instance p1, Lnvm;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v0, v1}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacgl;->m:Lj$/util/Optional;

    .line 51
    .line 52
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacgl;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lacgl;->m:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacgl;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lacgl;->m:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j(Lacgn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lacgl;->h:Lacgn;

    .line 2
    .line 3
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lacbz;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacgl;->e:Lblxx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgl;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbz;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
