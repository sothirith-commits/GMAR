.class public final Laezs;
.super Laezo;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landz;

.field private final f:Lbjmq;

.field private final g:Lahlj;

.field private final h:Z

.field private final i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landz;Lbjmq;Lafgi;Lahlj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezs;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laezs;->e:Landz;

    .line 7
    .line 8
    iput-object p3, p0, Laezs;->f:Lbjmq;

    .line 9
    .line 10
    iput-object p5, p0, Laezs;->g:Lahlj;

    .line 11
    .line 12
    iput-boolean p6, p0, Laezs;->h:Z

    .line 13
    .line 14
    const-wide/32 p1, 0x2b9ef2a

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p4, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Laezs;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezs;->k:Landq;

    .line 2
    .line 3
    instance-of v1, v0, Landq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landq;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laezs;->k:Landq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laezs;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lamri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laezs;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laezs;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Laezs;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laezs;->e:Landz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 2

    .line 1
    check-cast p1, Laxcj;

    .line 2
    .line 3
    iget-boolean v0, p0, Laezs;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laezs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laezs;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laezo;->r(Ljava/lang/Object;ZLanzo;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laezs;->j:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Laezs;->d:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laezs;->j:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f040aab

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v1, -0x1000000

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Laezs;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lanrd;

    .line 57
    .line 58
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laezs;->g:Lahlj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, p3, Laezr;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast p3, Laezr;

    .line 71
    .line 72
    iget-object p1, p3, Laezr;->a:Landq;

    .line 73
    .line 74
    iput-object p1, p0, Laezs;->k:Landq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p3, p0, Laezs;->f:Lbjmq;

    .line 78
    .line 79
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lanex;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lanex;->d(Laxcj;)Landq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laezs;->k:Landq;

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Laezs;->e:Landz;

    .line 92
    .line 93
    iget-object p3, p0, Laezs;->k:Landq;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p3}, Landz;->e(Lanrd;Landq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s()Lanzo;
    .locals 3

    .line 1
    iget-object v0, p0, Laezs;->k:Landq;

    .line 2
    .line 3
    instance-of v1, v0, Landq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laezr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laezr;-><init>(Landq;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laezs;->k:Landq;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v2
.end method
