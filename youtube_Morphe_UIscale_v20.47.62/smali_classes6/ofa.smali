.class public final Lofa;
.super Loff;
.source "PG"

# interfaces
.implements Lofv;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lamgb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field private final e:Loel;

.field private final f:Leip;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lahjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laamz;Lamgb;Loem;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lofa;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, Lofa;->b:Lamgb;

    .line 7
    .line 8
    iput-object p6, p0, Lofa;->h:Lahjl;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0e0709

    .line 15
    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p2, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lofa;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p4, 0x7f0b02ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lofa;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 36
    .line 37
    new-instance p6, Lhlu;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p6, p0, v0}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p2, p6}, Loem;->a(Landroid/view/ViewGroup;Lblyd;)Loel;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lofa;->e:Loel;

    .line 49
    .line 50
    new-instance p5, Leiz;

    .line 51
    .line 52
    invoke-direct {p5}, Leiz;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lioa;

    .line 56
    .line 57
    invoke-direct {p6}, Lioa;-><init>()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b04b1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v0}, Leip;->J(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p6}, Leiz;->W(Leip;)V

    .line 67
    .line 68
    .line 69
    new-instance p6, Legm;

    .line 70
    .line 71
    invoke-direct {p6}, Legm;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p4}, Leip;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p6}, Leiz;->W(Leip;)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lehe;

    .line 81
    .line 82
    invoke-direct {p6}, Lehe;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p4}, Leip;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p6}, Leiz;->W(Leip;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lofa;->f:Leip;

    .line 92
    .line 93
    new-instance p4, Loce;

    .line 94
    .line 95
    const/4 p5, 0x3

    .line 96
    invoke-direct {p4, p0, p3, p5}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lofa;->g:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    if-eq p3, p1, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x6

    .line 116
    :goto_0
    iput p1, p2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lovc;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lofa;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbebd;

    .line 15
    .line 16
    iget-object v0, v0, Lbebd;->c:Latsn;

    .line 17
    .line 18
    iget-object v1, p0, Loff;->l:Lovc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lovc;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lofa;->e:Loel;

    .line 25
    .line 26
    iget-object v3, p0, Loff;->j:Lanrd;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, Loel;->e(Ljava/lang/Iterable;Ljava/lang/String;Lanrd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Loel;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lofa;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lofa;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofa;->h:Lahjl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lofa;->o(Landroid/view/ViewGroup;Lahjl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lofa;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lofa;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lofa;->e:Loel;

    .line 16
    .line 17
    invoke-virtual {v0}, Loel;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->e:Loel;

    .line 2
    .line 3
    invoke-virtual {v0}, Loel;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->e:Loel;

    .line 2
    .line 3
    invoke-virtual {v0}, Loel;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Laxyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->e:Loel;

    .line 2
    .line 3
    invoke-virtual {v0}, Loel;->d()Loef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loef;->j()Laxyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Laxyt;
    .locals 3

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbebd;

    .line 4
    .line 5
    iget v1, v0, Lbebd;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lbebd;->d:Lbeat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbeat;->a:Lbeat;

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Lbeat;->b:I

    .line 18
    .line 19
    const v2, 0x61f53fb

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbeat;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxyt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Laxyt;->a:Laxyt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovc;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofa;->f:Leip;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loff;->l:Lovc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lovc;->f:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lofa;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->b:Lamgb;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->b(Lamgb;)Lbbqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbbqa;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loff;->l:Lovc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovc;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lofa;->e:Loel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Loel;->c(Ljava/lang/String;)Llgl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
