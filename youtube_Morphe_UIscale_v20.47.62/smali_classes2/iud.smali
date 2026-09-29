.class final Liud;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Liuf;


# direct methods
.method public constructor <init>(Liuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liud;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Liud;->b:Liuf;

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
    .locals 6

    .line 1
    iget-object p1, p0, Liud;->b:Liuf;

    .line 2
    .line 3
    iget-object v0, p1, Liuf;->g:Liub;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liuc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Liuf;->k:Lahlj;

    .line 25
    .line 26
    iget-object v2, p0, Liud;->a:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Liuf;->h:Liub;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v0, Laweu;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Laweu;

    .line 42
    .line 43
    iget v4, v3, Laweu;->b:I

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Laweu;->i:Lawet;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lawet;->a:Lawet;

    .line 54
    .line 55
    :cond_0
    iget v4, v3, Lawet;->b:I

    .line 56
    .line 57
    const v5, 0x61f53fb

    .line 58
    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lawet;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Laxyt;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Laxyt;->a:Laxyt;

    .line 68
    .line 69
    :goto_0
    iget-object v4, p1, Liuf;->b:Laoia;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v0, v1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Liuf;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liud;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Likw;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Likw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
