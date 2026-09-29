.class public final Lamvj;
.super Lammg;
.source "PG"

# interfaces
.implements Lalql;


# instance fields
.field public final a:Lammi;

.field public final b:Lalqq;

.field public c:Landroid/view/View;

.field public final d:Lamvi;

.field public final e:Lamvi;

.field private final f:Lamvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lammi;Lalqq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lammg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lamvi;

    .line 5
    .line 6
    const v0, 0x7f0b113b

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lamvi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamvj;->d:Lamvi;

    .line 13
    .line 14
    new-instance p1, Lamvi;

    .line 15
    .line 16
    const v0, 0x7f0b113e

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lamvi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lamvj;->f:Lamvi;

    .line 23
    .line 24
    new-instance p1, Lamvi;

    .line 25
    .line 26
    const v0, 0x7f0b1140

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lamvi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamvj;->e:Lamvi;

    .line 33
    .line 34
    iput-object p2, p0, Lamvj;->a:Lammi;

    .line 35
    .line 36
    iput-object p3, p0, Lamvj;->b:Lalqq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvj;->f:Lamvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lamvi;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamvj;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamvj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e05fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lamvj;->d:Lamvi;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lamvi;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lamvj;->f:Lamvi;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lamvi;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lamvj;->e:Lamvi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lamvi;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lamvj;->c:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lamvj;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lamvj;->a:Lammi;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lnvm;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lnvm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0cae

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lamvj;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0711dc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Labsk;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 88
    .line 89
    .line 90
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamvj;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvj;->b:Lalqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqq;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamvj;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamvj;->b:Lalqq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalqq;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
