.class final Lagpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Laiip;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagpi;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lagph;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagpi;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p2, p0, Lagpi;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p1, p0, Lagpi;->b:Landroid/view/View;

    .line 26
    .line 27
    iput p3, p0, Lagpi;->e:I

    .line 28
    .line 29
    iput p4, p0, Lagpi;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lagpi;->g:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagpi;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagpi;->h:Laiip;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lagpj;

    .line 15
    .line 16
    iget-object v0, p1, Lagpj;->a:Lagpi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lagpj;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
