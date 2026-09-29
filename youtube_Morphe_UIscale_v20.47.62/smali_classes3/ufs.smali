.class public final Lufs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lufs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lufs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lufs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laodu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laodu;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laodu;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lahlh;

    .line 25
    .line 26
    const/16 v0, 0x6e54

    .line 27
    .line 28
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lufs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lalus;

    .line 38
    .line 39
    iget-object v0, v0, Lalus;->a:Lahlj;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lufs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbns;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lufs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lufo;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lufo;->l:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lufo;->m:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lufo;->k:Lufi;

    .line 70
    .line 71
    iget-object v1, p1, Lufo;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lufi;->h(Ljava/lang/String;Lufo;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lufs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lufs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laodu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laodu;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laodu;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lufs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lalus;

    .line 27
    .line 28
    iget-object v0, p1, Lalus;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object p1, p1, Lalus;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lufs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lufo;

    .line 39
    .line 40
    iput-boolean v1, p1, Lufo;->l:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lufo;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lufo;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lufo;->k:Lufi;

    .line 50
    .line 51
    iget-object p1, p1, Lufo;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lufi;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p1, Lufo;->k:Lufi;

    .line 58
    .line 59
    iget-object p1, p1, Lufo;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lufi;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
