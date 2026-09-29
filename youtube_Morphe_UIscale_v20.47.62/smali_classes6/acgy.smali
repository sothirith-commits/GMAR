.class public final Lacgy;
.super Lmx;
.source "PG"


# instance fields
.field public a:I

.field public e:Lacjp;

.field private final f:Larnr;

.field private final g:Larnr;


# direct methods
.method public constructor <init>(Larny;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacgy;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Larny;->e()Larnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Larnh;->g()Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacgy;->f:Larnr;

    .line 16
    .line 17
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Larnh;->g()Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacgy;->g:Larnr;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lacgy;->g:Larnr;

    .line 29
    .line 30
    invoke-virtual {v0}, Larnr;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lacgy;->g:Larnr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawjx;

    .line 43
    .line 44
    invoke-static {v0}, Lachm;->a(Lawjx;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lacdl;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacgy;->f:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e01a0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laocq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Laocq;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Laocq;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lacgy;->e:Lacjp;

    .line 26
    .line 27
    new-instance v2, Laafv;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, p2, v1, v3, v0}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 3

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lacgy;->f:Larnr;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavez;

    .line 12
    .line 13
    iget v1, v0, Lavez;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lacgy;->g:Larnr;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lawjx;

    .line 26
    .line 27
    invoke-static {p2}, Lachm;->a(Lawjx;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v2, Lacgz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, v0, Lavez;->j:Laxnn;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    :cond_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lavez;->u:Laucn;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Laucn;->a:Laucn;

    .line 70
    .line 71
    :cond_1
    iget v1, v1, Laucn;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lavez;->u:Laucn;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Laucn;->a:Laucn;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Laucm;->a:Laucm;

    .line 88
    .line 89
    :cond_3
    iget v1, v0, Laucm;->b:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p2, v0, Laucm;->c:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final bridge synthetic s(Lnx;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmx;->r(Lnx;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Laocq;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final bridge synthetic t(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lacgz;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic u(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Laocq;

    .line 2
    .line 3
    iget-object p1, p1, Laocq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lacgz;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
