.class final Lph;
.super Lpm;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnx;

.field final synthetic c:Lpp;


# direct methods
.method public constructor <init>(Lpp;Lnx;IFFFFILnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph;->c:Lpp;

    .line 2
    .line 3
    iput p8, p0, Lph;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Lph;->b:Lnx;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lpm;-><init>(Lnx;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpm;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lph;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lph;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lph;->c:Lpp;

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lph;->b:Lnx;

    .line 16
    .line 17
    iget-object v1, v0, Lpp;->j:Lpj;

    .line 18
    .line 19
    iget-object v0, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lpj;->f(Landroid/support/v7/widget/RecyclerView;Lnx;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lph;->b:Lnx;

    .line 26
    .line 27
    iget-object v1, v0, Lpp;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lph;->k:Z

    .line 36
    .line 37
    iget-object p1, v0, Lpp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lbe;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, v2}, Lbe;-><init>(Lpp;Lpm;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lph;->c:Lpp;

    .line 50
    .line 51
    iget-object v0, p0, Lph;->b:Lnx;

    .line 52
    .line 53
    iget-object v1, p1, Lpp;->p:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lpp;->r(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
