.class public final Lpgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;
.implements Lira;


# instance fields
.field public final a:Liqm;

.field public final b:Landroid/graphics/Rect;

.field public final c:Labmh;

.field private final d:Lanvi;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lbkrp;

.field private h:Lhxw;

.field private i:Z

.field private final j:Lbjyp;


# direct methods
.method public constructor <init>(Liqm;Lanvi;Lblyd;Labmh;Lbkrp;Lblyd;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgf;->a:Liqm;

    .line 5
    .line 6
    iput-object p2, p0, Lpgf;->d:Lanvi;

    .line 7
    .line 8
    iput-object p3, p0, Lpgf;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lpgf;->c:Labmh;

    .line 11
    .line 12
    iput-object p6, p0, Lpgf;->f:Lblyd;

    .line 13
    .line 14
    iput-object p5, p0, Lpgf;->g:Lbkrp;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpgf;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object p1, Lhxw;->a:Lhxw;

    .line 24
    .line 25
    iput-object p1, p0, Lpgf;->h:Lhxw;

    .line 26
    .line 27
    iput-object p7, p0, Lpgf;->j:Lbjyp;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->c:Labmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labmh;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    iget-object v0, v0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lirb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    iget-object v0, v0, Liqm;->d:Lirb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqm;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqm;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    iget-boolean v1, v0, Liqm;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lpgf;->j:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjyp;->fF()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lpaw;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lpgf;->g:Lbkrp;

    .line 32
    .line 33
    new-instance v3, Lpaw;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lpgf;->e:Lblyd;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lhwz;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Lhwz;->k(Lhwy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Liqm;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final g(Lirb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgf;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwz;

    .line 8
    .line 9
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 20
    .line 21
    iget-object v0, v0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 22
    .line 23
    invoke-interface {p1}, Lirb;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Liqm;->g(Lirb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqm;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lpgf;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lhxw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lhxw;->g:Lhxw;

    .line 6
    .line 7
    iget-object v2, p0, Lpgf;->h:Lhxw;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lpgf;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v4}, Lpgf;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpgf;->f:Lblyd;

    .line 32
    .line 33
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laned;

    .line 38
    .line 39
    invoke-virtual {p1}, Laned;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v4, p0, Lpgf;->i:Z

    .line 43
    .line 44
    iget-object p1, p0, Lpgf;->a:Liqm;

    .line 45
    .line 46
    iget-object v1, p1, Liqm;->d:Lirb;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lirb;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v4

    .line 59
    :goto_1
    iget-object v2, p1, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    move v4, v3

    .line 66
    :cond_5
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Liqm;->d:Lirb;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Lirb;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lpgf;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p2}, Lhxw;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iput-object p2, p0, Lpgf;->h:Lhxw;

    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public final lc(Lirb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqm;->lc(Lirb;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpgf;->i:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpgf;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lanvh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->j:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpgf;->d:Lanvi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lanvi;->d(Lanvh;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Liqm;->m(Lanvh;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lirb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpgf;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwz;

    .line 8
    .line 9
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhxw;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpgf;->a:Liqm;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Liqm;->n(Lirb;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final o(Lpdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgf;->a:Liqm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqm;->o(Lpdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
