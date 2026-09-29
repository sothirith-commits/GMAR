.class public abstract Lalxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;
.implements Lalxf;


# instance fields
.field public n:Landroid/view/View;

.field public final o:Lalxg;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lalxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxa;->n:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lalxa;->p:Z

    .line 8
    .line 9
    iput-object p2, p0, Lalxa;->o:Lalxg;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lalxg;->d(Lalxf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected b()Lalxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract f(Lalxc;)V
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lalxh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalxa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lalxa;->b()Lalxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lalxc;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lalxc;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lalxc;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lalxh;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lalxa;->b()Lalxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v0, p1, Lalxc;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Lalxc;->e:Z

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxa;->o:Lalxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalxg;->i(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalxa;->b()Lalxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lalxa;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lalxc;->e(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalxa;->b()Lalxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lalxa;->f(Lalxc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalxa;->o:Lalxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalxg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalxh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalxa;->h(Lalxh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
