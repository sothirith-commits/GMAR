.class public final Labnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Labnr;

.field public c:Labns;

.field public d:Labnq;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Labnq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labnq;

    .line 5
    .line 6
    invoke-direct {v0}, Labnq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnt;->g:Labnq;

    .line 10
    .line 11
    new-instance v0, Labnq;

    .line 12
    .line 13
    invoke-direct {v0}, Labnq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labnt;->d:Labnq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labnt;->a:Landroid/view/View;

    .line 22
    .line 23
    new-instance p1, Lgjw;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lgjw;-><init>(Labnt;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Labnt;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Labnt;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labnt;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labnt;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Labnt;->g:Labnq;

    .line 8
    .line 9
    iget-object v2, p0, Labnt;->d:Labnq;

    .line 10
    .line 11
    iput-object v2, p0, Labnt;->g:Labnq;

    .line 12
    .line 13
    iget-object v2, p0, Labnt;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Labnt;->d:Labnq;

    .line 19
    .line 20
    iget-object v0, p0, Labnt;->c:Labns;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Labnt;->g:Labnq;

    .line 25
    .line 26
    invoke-virtual {v1}, Labnq;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Labnq;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Labnq;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Labnt;->c:Labns;

    .line 45
    .line 46
    iget-object v1, p0, Labnt;->d:Labnq;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Labns;->e(Labnq;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labnt;->d(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labnt;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labnt;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labnt;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Labnt;->b:Labnr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Labnr;->h(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Labnt;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Labnt;->h:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Labnt;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Labnt;->h:Z

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Labnt;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Labnt;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Labnt;->h:Z

    .line 58
    .line 59
    :cond_3
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Labnt;->d:Labnq;

    .line 62
    .line 63
    invoke-virtual {p1}, Labnq;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Labnt;->d:Labnq;

    .line 70
    .line 71
    invoke-virtual {p1}, Labnq;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Labnt;->c:Labns;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Laaka;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Labnt;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
