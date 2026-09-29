.class public final Lmkp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbbkq;

.field final synthetic b:Lmkq;


# direct methods
.method public constructor <init>(Lmkq;Lbbkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmkp;->a:Lbbkq;

    .line 2
    .line 3
    iput-object p1, p0, Lmkp;->b:Lmkq;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lmkp;->b:Lmkq;

    .line 2
    .line 3
    iget-object v0, p1, Lmkq;->o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Labss;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Labss;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lmkq;->o:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmkp;->a:Lbbkq;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Lbbkq;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lmkq;->i:Laoif;

    .line 41
    .line 42
    invoke-static {}, Lirz;->e()Lirw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lirw;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbbkq;->c:Laxnn;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laxnn;->a:Laxnn;

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, v0}, Lirw;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
