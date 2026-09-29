.class public abstract Lgyb;
.super Lgxo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgya;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgyb;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lgya;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgya;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgyb;->b:Lgya;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lgxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b053a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lgxf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lgxf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public e(Lgxx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyb;->b:Lgya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgya;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lgya;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lgya;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Lgxx;->g(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lgya;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lgya;->d:Lgxz;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lgya;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lgxz;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgxz;-><init>(Lgya;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lgya;->d:Lgxz;

    .line 48
    .line 49
    iget-object v0, v0, Lgya;->d:Lgxz;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final g(Lgxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyb;->b:Lgya;

    .line 2
    .line 3
    iget-object v0, v0, Lgya;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lgxf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgyb;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b053a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgyb;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
