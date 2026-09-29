.class final Laqfm;
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

.field public h:Laqfk;


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
    iput-object v0, p0, Laqfm;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Laqfl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laqfl;-><init>(Laqfm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqfm;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, Laqfm;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Laqfm;->b:Landroid/view/View;

    .line 25
    .line 26
    iput p3, p0, Laqfm;->e:I

    .line 27
    .line 28
    iput p4, p0, Laqfm;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Laqfm;->g:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqfm;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqfm;->h:Laqfk;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laqfk;->a:Laqfn;

    .line 13
    .line 14
    iget-object v0, p1, Laqfn;->a:Laqfm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Laqfn;->c()V

    .line 21
    .line 22
    .line 23
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
