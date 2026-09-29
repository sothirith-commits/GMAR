.class public final Lbbdn;
.super Lbafo;
.source "PG"

# interfaces
.implements Layek;


# instance fields
.field public final a:Lbafq;

.field public final b:Layfb;

.field public c:Landroid/view/View;

.field public final d:Lbbdm;

.field public final e:Lbbdm;

.field private final f:Lbbdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbafq;Layfb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbafo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbdm;

    .line 5
    .line 6
    const v0, 0x7f0b0a4d

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbbdm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbbdn;->d:Lbbdm;

    .line 13
    .line 14
    new-instance p1, Lbbdm;

    .line 15
    .line 16
    const v0, 0x7f0b0a4f

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbbdm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbbdn;->f:Lbbdm;

    .line 23
    .line 24
    new-instance p1, Lbbdm;

    .line 25
    .line 26
    const v0, 0x7f0b0a51

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lbbdm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbbdn;->e:Lbbdm;

    .line 33
    .line 34
    iput-object p2, p0, Lbbdn;->a:Lbafq;

    .line 35
    .line 36
    iput-object p3, p0, Lbbdn;->b:Layfb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
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
    iget-object v0, p0, Lbbdn;->f:Lbbdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbdm;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdn;->c:Landroid/view/View;

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
    iget-object v0, p0, Lbbdn;->b:Layfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Layfb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdn;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbdn;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0e0373

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbbdn;->d:Lbbdm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbbdm;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbbdn;->f:Lbbdm;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbbdm;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbbdn;->e:Lbbdm;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbbdm;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbbdn;->c:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbbdn;->c:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbbdn;->a:Lbafq;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lbbdl;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbbdl;-><init>(Lbbdn;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b07f2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lbbdn;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f070de9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Lajpv;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lajpv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lbbdn;->b:Layfb;

    .line 96
    .line 97
    invoke-virtual {v0}, Layfb;->j()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
