.class public abstract Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;
.implements Llfj;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lblyd;

.field protected final d:Loyt;

.field protected final e:Lblyd;

.field protected final f:Z

.field protected final g:Lamgf;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Z

.field protected l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected m:Landroid/view/View;

.field protected n:Llfk;

.field protected o:Llei;

.field protected p:Laikm;

.field protected final q:Lbksw;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field protected final s:Lanxh;

.field protected final t:Lnkz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lblyd;Loyt;Lblyd;Lanxh;Llfk;Lnkz;Lahpn;Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llek;->q:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Llek;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llek;->c:Lblyd;

    .line 14
    .line 15
    iput-object p3, p0, Llek;->d:Loyt;

    .line 16
    .line 17
    iput-object p4, p0, Llek;->e:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Llek;->s:Lanxh;

    .line 20
    .line 21
    iput-object p6, p0, Llek;->n:Llfk;

    .line 22
    .line 23
    invoke-interface {p8}, Lahpn;->aS()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Llek;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Llek;->t:Lnkz;

    .line 30
    .line 31
    iput-object p9, p0, Llek;->g:Lamgf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Lj$/util/Optional;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llek;->d:Loyt;

    .line 12
    .line 13
    new-instance v2, Lkxo;

    .line 14
    .line 15
    iget-object v1, v1, Loyt;->j:Lqgg;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llek;->d:Loyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llek;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f140771

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llek;->s:Lanxh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanxh;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llek;->m:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llek;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llek;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llek;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
