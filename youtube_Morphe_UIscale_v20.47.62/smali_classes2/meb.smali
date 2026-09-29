.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lmcf;


# instance fields
.field public final a:Lahlj;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lbjmq;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public final h:Lmdv;

.field public i:Labll;

.field public final j:Lbjyq;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lied;

.field private final n:Lmdz;

.field private o:Lqj;

.field private final p:Lcd;

.field private final q:Lcd;


# direct methods
.method public constructor <init>(Lahlj;Lied;Laexd;Lmdv;Lbjyq;Lmdz;Lcd;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeb;->a:Lahlj;

    .line 5
    .line 6
    new-instance p1, Lhil;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p6, v0}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmeb;->b:Lblyd;

    .line 14
    .line 15
    new-instance p1, Lhil;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p6, v0}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmeb;->c:Lblyd;

    .line 23
    .line 24
    new-instance p1, Lhil;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p6, v0}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmeb;->d:Lblyd;

    .line 32
    .line 33
    new-instance p1, Lhil;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p6, v0}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmeb;->k:Lblyd;

    .line 41
    .line 42
    new-instance p1, Lhil;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p6, v0}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmeb;->l:Lblyd;

    .line 50
    .line 51
    iput-object p2, p0, Lmeb;->m:Lied;

    .line 52
    .line 53
    iput-object p5, p0, Lmeb;->j:Lbjyq;

    .line 54
    .line 55
    iput-object p6, p0, Lmeb;->n:Lmdz;

    .line 56
    .line 57
    new-instance p1, Lmea;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p3, p2}, Lmea;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lmeb;->e:Lbjmq;

    .line 64
    .line 65
    iput-object p4, p0, Lmeb;->h:Lmdv;

    .line 66
    .line 67
    iput-object p7, p0, Lmeb;->q:Lcd;

    .line 68
    .line 69
    iput-object p8, p0, Lmeb;->p:Lcd;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmeb;->f:Lj$/util/Optional;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lmeb;->o:Lqj;

    .line 79
    .line 80
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmeb;->o:Lqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqj;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmeb;->p:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmeb;->l:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lopi;->d:Lopi;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lmeb;->k:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhxw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmeb;->m:Lied;

    .line 2
    .line 3
    iget v0, v0, Lied;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmeb;->m:Lied;

    .line 2
    .line 3
    iget v0, v0, Lied;->A:I

    .line 4
    .line 5
    return v0
.end method

.method final c(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmeb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeb;->i:Labll;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Z

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lmeb;->i:Labll;

    .line 47
    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Labll;->m(ZZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lmeb;->a:Lahlj;

    .line 56
    .line 57
    const v0, 0x22159

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lahlh;

    .line 63
    .line 64
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lahlj;->m(Lahlu;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Lahlh;

    .line 76
    .line 77
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, p1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method final d(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmeb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeb;->i:Labll;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 19
    .line 20
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 33
    .line 34
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v2, v4

    .line 51
    cmpl-float v4, v2, p1

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iput v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmeb;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lmeb;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmeb;->i:Labll;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lmeb;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lmeb;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lmeb;->f:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lmeb;->f:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 59
    .line 60
    new-array v5, v5, [Labsm;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Labso;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Labso;-><init>(II)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v5, v6

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v6, Labsk;

    .line 78
    .line 79
    invoke-direct {v6, v1, v3, v2}, Labsk;-><init>(II[B)V

    .line 80
    .line 81
    .line 82
    aput-object v6, v5, v4

    .line 83
    .line 84
    new-instance v1, Labsi;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Labsi;-><init>([Labsm;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 96
    .line 97
    new-array v1, v5, [Labsm;

    .line 98
    .line 99
    new-instance v5, Labso;

    .line 100
    .line 101
    invoke-direct {v5, v6, v6}, Labso;-><init>(II)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v1, v6

    .line 105
    .line 106
    new-instance v5, Labsk;

    .line 107
    .line 108
    invoke-direct {v5, v6, v3, v2}, Labsk;-><init>(II[B)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v1, v4

    .line 112
    .line 113
    new-instance v2, Labsi;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Labsi;-><init>([Labsm;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method final h(Lqj;)V
    .locals 2

    .line 1
    new-instance v0, Lmbx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lmbx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqj;->a(Lmib;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmeb;->o:Lqj;

    .line 11
    .line 12
    iget-object p1, p0, Lmeb;->j:Lbjyq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmeb;->q:Lcd;

    .line 21
    .line 22
    new-instance v0, Lmbv;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lmbv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmeb;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lmeb;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lmeb;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object p3, p0, Lmeb;->n:Lmdz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0}, Lmeb;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 p5, 0x0

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p4, p5

    .line 48
    :goto_0
    add-int/2addr p1, p4

    .line 49
    iget-object p2, p0, Lmeb;->m:Lied;

    .line 50
    .line 51
    iget-object p4, p3, Lmdz;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    const/4 p7, 0x1

    .line 58
    if-le p6, p7, :cond_4

    .line 59
    .line 60
    iget-wide p6, p3, Lmdz;->m:J

    .line 61
    .line 62
    const-wide/16 p8, 0x0

    .line 63
    .line 64
    cmp-long p8, p6, p8

    .line 65
    .line 66
    if-nez p8, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget p2, p2, Lied;->C:I

    .line 70
    .line 71
    invoke-static {p2, p1, p6, p7}, Lidi;->d(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iget-wide p6, p3, Lmdz;->q:J

    .line 76
    .line 77
    cmp-long p6, p6, p1

    .line 78
    .line 79
    if-eqz p6, :cond_4

    .line 80
    .line 81
    iput-wide p1, p3, Lmdz;->q:J

    .line 82
    .line 83
    iget-object p1, p3, Lmdz;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 93
    .line 94
    iget-wide p6, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 95
    .line 96
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ge p5, p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 107
    .line 108
    iget-wide p8, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 109
    .line 110
    sub-long v0, p8, p6

    .line 111
    .line 112
    iget-wide v2, p3, Lmdz;->q:J

    .line 113
    .line 114
    cmp-long p2, v0, v2

    .line 115
    .line 116
    if-gtz p2, :cond_2

    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 p2, p2, -0x1

    .line 123
    .line 124
    if-ne p5, p2, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    long-to-float p5, v0

    .line 149
    iget-wide p6, p3, Lmdz;->m:J

    .line 150
    .line 151
    long-to-float p3, p6

    .line 152
    div-float/2addr p5, p3

    .line 153
    add-float/2addr p4, p5

    .line 154
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-wide p6, p3, Lmdz;->m:J

    .line 163
    .line 164
    long-to-float p2, p6

    .line 165
    long-to-float p6, v0

    .line 166
    div-float/2addr p6, p2

    .line 167
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-wide p6, p8

    .line 175
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :goto_2
    iget-object p1, p0, Lmeb;->f:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
