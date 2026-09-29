.class final Laqdo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laqdq;


# direct methods
.method public constructor <init>(Laqdq;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laqdo;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laqdo;->b:Laqdq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqdo;->b:Laqdq;

    .line 2
    .line 3
    iget-object v0, p1, Laqdq;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Laqdo;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Laqdq;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Laqdq;->j:Z

    .line 21
    .line 22
    iget-object v0, p1, Laqdq;->i:Lapwh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lapuh;

    .line 27
    .line 28
    iget-object v0, v0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lapwg;

    .line 45
    .line 46
    invoke-interface {v1}, Lapwg;->T()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p1, Laqdq;->m:Lapza;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lapza;->a(Lapyz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
