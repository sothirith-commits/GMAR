.class final Lwo;
.super Lwv;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Luq;

.field final synthetic c:Lwy;


# direct methods
.method public constructor <init>(Lwy;Luq;IFFFFILuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo;->c:Lwy;

    .line 2
    .line 3
    iput p8, p0, Lwo;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Lwo;->b:Luq;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lwv;-><init>(Luq;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwo;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lwo;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lwo;->c:Lwy;

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lwo;->b:Luq;

    .line 16
    .line 17
    iget-object v1, v0, Lwy;->j:Lws;

    .line 18
    .line 19
    iget-object v0, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lws;->h(Landroid/support/v7/widget/RecyclerView;Luq;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lwo;->b:Luq;

    .line 26
    .line 27
    iget-object v1, v0, Lwy;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lwo;->k:Z

    .line 36
    .line 37
    iget-object p1, v0, Lwy;->m:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lwp;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lwp;-><init>(Lwy;Lwv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lwo;->c:Lwy;

    .line 48
    .line 49
    iget-object v0, p0, Lwo;->b:Luq;

    .line 50
    .line 51
    iget-object v1, p1, Lwy;->p:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v0, Luq;->a:Landroid/view/View;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lwy;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
