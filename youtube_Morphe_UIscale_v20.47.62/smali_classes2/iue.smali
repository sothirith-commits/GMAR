.class final Liue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Liuf;


# direct methods
.method public constructor <init>(Liuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liue;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Liue;->b:Liuf;

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
    iget-object p1, p0, Liue;->a:Landroid/view/View;

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
    const/16 v1, 0xf

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
    iget-object p1, p0, Liue;->b:Liuf;

    .line 18
    .line 19
    invoke-virtual {p1}, Liuf;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
