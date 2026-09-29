.class public final Lbavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbia;


# instance fields
.field public final a:Lchxy;

.field public final b:Lazmu;

.field public final c:Lbbil;

.field public d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmu;Lbbil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbavt;->a:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbavt;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbavt;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbavt;->b:Lazmu;

    .line 17
    .line 18
    iput-object p3, p0, Lbavt;->c:Lbbil;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbavt;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbavt;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbavt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbavt;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b0a1b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbavt;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0e0384

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbavt;->f:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lbavt;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbavt;->f:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x5dc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final fr(Lbnna;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbavt;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbavt;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ZLbnna;Lbbim;)V
    .locals 0

    .line 1
    return-void
.end method
