.class public final Laosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laaub;
.implements Lakcr;
.implements Laaxs;


# instance fields
.field public final a:Lakcq;

.field public final b:Lakcj;

.field public final c:Laose;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public h:Z

.field public i:Z

.field public final j:Laaxp;

.field public final k:Lyua;

.field public final l:Lbksk;

.field public final m:Lj$/util/Optional;

.field public final n:Labad;

.field public final o:Lcd;

.field private final p:Lamgb;

.field private final q:Lamgb;

.field private final r:Lamgf;

.field private final s:Landroid/view/LayoutInflater;

.field private t:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labad;Lapao;Lamgb;Lamgb;Laose;Lakcq;Lakcj;Lamgf;Laaxp;Lyua;Lcd;Lbksk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laosd;->n:Labad;

    .line 5
    .line 6
    iput-object p4, p0, Laosd;->p:Lamgb;

    .line 7
    .line 8
    iput-object p5, p0, Laosd;->q:Lamgb;

    .line 9
    .line 10
    iput-object p6, p0, Laosd;->c:Laose;

    .line 11
    .line 12
    iput-object p7, p0, Laosd;->a:Lakcq;

    .line 13
    .line 14
    iput-object p8, p0, Laosd;->b:Lakcj;

    .line 15
    .line 16
    iput-object p9, p0, Laosd;->r:Lamgf;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laosd;->s:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean p1, p3, Lapao;->a:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Laosd;->i:Z

    .line 29
    .line 30
    iput-object p10, p0, Laosd;->j:Laaxp;

    .line 31
    .line 32
    iput-object p11, p0, Laosd;->k:Lyua;

    .line 33
    .line 34
    iput-object p12, p0, Laosd;->o:Lcd;

    .line 35
    .line 36
    iput-object p13, p0, Laosd;->l:Lbksk;

    .line 37
    .line 38
    iput-object p14, p0, Laosd;->m:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Laosd;->p()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Laosd;->p()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->a:Lakcq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lakcq;->m(Lakcr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laosd;->n:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laosd;->k:Lyua;

    .line 8
    .line 9
    invoke-interface {v1}, Lyua;->f()Lytz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lytz;->e:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Laosd;->i:Z

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Laosd;->c:Laose;

    .line 31
    .line 32
    iget-object v0, p0, Laosd;->m:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v1, Laoen;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Laoen;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Laose;->g(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Laosd;->b:Lakcj;

    .line 64
    .line 65
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lakci;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Laosd;->p()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Laosd;->m:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v0, Laoen;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Laoen;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Laosd;->p:Lamgb;

    .line 111
    .line 112
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Laosd;->q:Lamgb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v4, 0x1

    .line 128
    :cond_7
    invoke-virtual {p0}, Laosd;->p()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    iput-boolean v4, p0, Laosd;->i:Z

    .line 132
    .line 133
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laosd;->r:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lamgx;->o:Lbkrp;

    .line 8
    .line 9
    new-instance v0, Lamzs;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laosb;

    .line 17
    .line 18
    invoke-direct {v1}, Laosb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laosd;->t:Lbksx;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laosd;->t:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laosd;->t:Lbksx;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laosd;->k(Z)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b137b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laosd;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Laosd;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0e0708

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laosd;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laosd;->s:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-object v2, p0, Laosd;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    iput-object p1, p0, Laosd;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laosd;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Laosd;->f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Laosd;->s:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v2, p0, Laosd;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 39
    .line 40
    iput-object p1, p0, Laosd;->f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Laosd;->f:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 43
    .line 44
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosd;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosd;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosd;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Laosd;->k:Lyua;

    .line 2
    .line 3
    invoke-interface {v0}, Lyua;->f()Lytz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laoen;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Laoen;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laosd;->m:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v1, p0, Laosd;->n:Labad;

    .line 35
    .line 36
    invoke-virtual {v1}, Labad;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, p0, Laosd;->b:Lakcj;

    .line 41
    .line 42
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lakci;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-boolean v6, p0, Laosd;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lytz;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    move-object v7, v0

    .line 59
    iget-object v2, p0, Laosd;->c:Laose;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Laose;->i(ZZZZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
