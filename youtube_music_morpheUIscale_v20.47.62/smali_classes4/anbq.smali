.class public final Lanbq;
.super Lanaq;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lavdo;

.field private final f:Lanqq;

.field private final g:Lbdtg;

.field private final h:Lcjac;

.field private final i:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final j:Ljava/util/Map;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Lbdug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavdo;Lanqq;Lbdtg;Lcjac;Ljava/util/Map;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanbq;->e:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lanbq;->f:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lanbq;->g:Lbdtg;

    .line 11
    .line 12
    iput-object p5, p0, Lanbq;->h:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lanbq;->j:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lanbq;->i:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lanbq;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanbq;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v2, 0x7f04090a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanbq;->m:Lbdug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbdug;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lanbq;->m:Lbdug;

    .line 11
    .line 12
    iput-boolean v1, p0, Lanbq;->l:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lanbq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, Lcbud;

    .line 20
    .line 21
    iget v3, v0, Lcbud;->d:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v5, 0xe

    .line 28
    .line 29
    if-ne v3, v5, :cond_4

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_0
    iget-object v5, p0, Lanbq;->g:Lbdtg;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcbud;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbicv;

    .line 39
    .line 40
    invoke-static {v0}, Lbicw;->a(Lbicv;)Lbics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lbics;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v0, Lcbud;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Lanbq;->f:Lanqq;

    .line 52
    .line 53
    iget-object v4, p0, Lanbq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v4, Lcbud;

    .line 58
    .line 59
    iget-object v2, v4, Lcbud;->C:Lbkok;

    .line 60
    .line 61
    :cond_3
    invoke-interface {v5, v0, v3, v2}, Lbdtg;->a(Ljava/lang/String;Lanqq;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lanbq;->l:Z

    .line 65
    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbq;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lanbq;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbq;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanbq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanbq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcbud;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lanbq;->s(Lcbud;ZLbdgl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLbdgl;)V
    .locals 0

    .line 1
    check-cast p1, Lcbud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lanbq;->s(Lcbud;ZLbdgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcbud;ZLbdgl;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p3}, Lanaq;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanbq;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lanbq;->u()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lanbq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p1, Lcbud;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lanbq;->h:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbdug;

    .line 34
    .line 35
    iput-object v0, p0, Lanbq;->m:Lbdug;

    .line 36
    .line 37
    iget-object v1, p0, Lanbq;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v4, p0, Lanbq;->e:Lavdo;

    .line 42
    .line 43
    iget-object v5, p0, Lanbq;->f:Lanqq;

    .line 44
    .line 45
    iget-object v6, p0, Lanbq;->i:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 46
    .line 47
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lbdsk;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lbdsk;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v6, v7

    .line 58
    invoke-interface/range {v0 .. v6}, Lbdug;->c(Landroid/content/Context;Lcbud;Landroid/view/ViewGroup;Lavdn;Lanqq;Lbduf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lanbq;->g:Lbdtg;

    .line 63
    .line 64
    iget-object v1, p0, Lanbq;->d:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lanbq;->e:Lavdo;

    .line 67
    .line 68
    iget-object v4, p0, Lanbq;->f:Lanqq;

    .line 69
    .line 70
    iget-object v5, p0, Lanbq;->i:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 71
    .line 72
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lanbp;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lanbp;-><init>(Lanbq;)V

    .line 79
    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-interface/range {v0 .. v6}, Lbdtg;->b(Landroid/content/Context;Lcbud;Lavdn;Lanqq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lanbp;)Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lanbq;->j:Ljava/util/Map;

    .line 89
    .line 90
    iget v2, p1, Lcbud;->s:I

    .line 91
    .line 92
    invoke-static {v2}, Lcbtx;->a(I)Lcbtx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcbtx;->a:Lcbtx;

    .line 99
    .line 100
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcjac;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lance;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lance;->a(Landroid/webkit/WebView;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lanbq;->k:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lanbq;->l:Z

    .line 140
    .line 141
    return-void
.end method
