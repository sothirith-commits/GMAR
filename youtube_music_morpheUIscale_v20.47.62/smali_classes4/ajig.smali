.class public final Lajig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajie;

.field public b:Lajif;

.field public c:Lajib;

.field private final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lajib;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajib;

    .line 5
    .line 6
    invoke-direct {v0}, Lajib;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajig;->g:Lajib;

    .line 10
    .line 11
    new-instance v0, Lajib;

    .line 12
    .line 13
    invoke-direct {v0}, Lajib;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajig;->c:Lajib;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lajig;->e:Landroid/view/View;

    .line 22
    .line 23
    new-instance p1, Lajic;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lajic;-><init>(Lajig;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajig;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lajig;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lajig;->f:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajig;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lajig;->g:Lajib;

    .line 8
    .line 9
    iget-object v2, p0, Lajig;->c:Lajib;

    .line 10
    .line 11
    iput-object v2, p0, Lajig;->g:Lajib;

    .line 12
    .line 13
    iget-object v2, p0, Lajig;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lajib;->a(Lajib;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lajig;->c:Lajib;

    .line 19
    .line 20
    iget-object v0, p0, Lajig;->b:Lajif;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajig;->g:Lajib;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajib;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lajib;->c()Z

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
    invoke-virtual {v1, v0}, Lajib;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lajig;->b:Lajif;

    .line 45
    .line 46
    iget-object v1, p0, Lajig;->c:Lajib;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lajif;->a(Lajib;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajig;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajig;->a()V

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
    iput-object v0, p0, Lajig;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Lajig;->a:Lajie;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lbdsf;

    .line 26
    .line 27
    iget-object v2, v0, Lbdsf;->e:Lbdro;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Lbdrg;

    .line 36
    .line 37
    iget-object v2, v2, Lbdrg;->q:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lbdsf;->h()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lajig;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lajig;->h:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lajig;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lajig;->h:Z

    .line 73
    .line 74
    :cond_3
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-boolean v2, p0, Lajig;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lajig;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lajig;->h:Z

    .line 86
    .line 87
    :cond_4
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lajig;->c:Lajib;

    .line 90
    .line 91
    invoke-virtual {p1}, Lajib;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lajig;->c:Lajib;

    .line 98
    .line 99
    invoke-virtual {p1}, Lajib;->b()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lajig;->b:Lajif;

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lajid;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lajid;-><init>(Lajig;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0}, Lajig;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
