.class public final Ller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llff;
.implements Lope;
.implements Llez;
.implements Lolw;
.implements Laaxs;


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Llff;

.field private final D:Lohj;

.field private final E:Loni;

.field private final F:Lpee;

.field public final a:Laaxp;

.field public final b:Lanvi;

.field public final c:Laidq;

.field public final d:Llek;

.field public final e:Llfg;

.field public final f:Lles;

.field public final g:Liyk;

.field public final h:Lopf;

.field public final i:Lblyd;

.field public final j:Lblxx;

.field public final k:Lbksa;

.field public l:I

.field public final m:Llee;

.field public n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Z

.field public final q:Lleq;

.field public final r:Lbksw;

.field public s:Z

.field public final t:Lafgi;

.field public final u:Lbcq;

.field public final v:Lanxr;

.field public final w:Lgsh;

.field public final x:Lbjyp;

.field final y:Lcd;

.field public final z:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.watch.mdxWatchController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcd;Lafgi;Laaxp;Lanvi;Laidq;Lblyd;Llek;Lanxr;Llff;Lohj;Lpee;Llfg;Lles;Liyk;Lgsh;Loni;Lopf;Lblyd;Lbjyp;)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lblxj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ller;->j:Lblxx;

    .line 16
    .line 17
    new-instance v1, Lkvj;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkvj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ller;->k:Lbksa;

    .line 29
    .line 30
    new-instance v1, Lbksw;

    .line 31
    .line 32
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ller;->r:Lbksw;

    .line 36
    .line 37
    iput-object p1, p0, Ller;->B:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Ller;->y:Lcd;

    .line 40
    .line 41
    iput-object p3, p0, Ller;->t:Lafgi;

    .line 42
    .line 43
    iput-object p4, p0, Ller;->a:Laaxp;

    .line 44
    .line 45
    iput-object p5, p0, Ller;->b:Lanvi;

    .line 46
    .line 47
    iput-object p6, p0, Ller;->c:Laidq;

    .line 48
    .line 49
    iput-object p8, p0, Ller;->d:Llek;

    .line 50
    .line 51
    iput-object p10, p0, Ller;->C:Llff;

    .line 52
    .line 53
    iput-object p11, p0, Ller;->D:Lohj;

    .line 54
    .line 55
    iput-object v0, p0, Ller;->F:Lpee;

    .line 56
    .line 57
    move-object/from16 p2, p13

    .line 58
    .line 59
    iput-object p2, p0, Ller;->e:Llfg;

    .line 60
    .line 61
    move-object/from16 p2, p14

    .line 62
    .line 63
    iput-object p2, p0, Ller;->f:Lles;

    .line 64
    .line 65
    move-object/from16 p2, p15

    .line 66
    .line 67
    iput-object p2, p0, Ller;->g:Liyk;

    .line 68
    .line 69
    move-object/from16 p2, p16

    .line 70
    .line 71
    iput-object p2, p0, Ller;->w:Lgsh;

    .line 72
    .line 73
    move-object/from16 p2, p17

    .line 74
    .line 75
    iput-object p2, p0, Ller;->E:Loni;

    .line 76
    .line 77
    move-object/from16 p2, p18

    .line 78
    .line 79
    iput-object p2, p0, Ller;->h:Lopf;

    .line 80
    .line 81
    move-object/from16 p2, p19

    .line 82
    .line 83
    iput-object p2, p0, Ller;->i:Lblyd;

    .line 84
    .line 85
    move-object/from16 p2, p20

    .line 86
    .line 87
    iput-object p2, p0, Ller;->x:Lbjyp;

    .line 88
    .line 89
    new-instance p2, Lleq;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lleq;-><init>(Ller;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ller;->q:Lleq;

    .line 95
    .line 96
    new-instance p2, Lbcq;

    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p2, p0, p3, p4}, Lbcq;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ller;->u:Lbcq;

    .line 104
    .line 105
    new-instance p2, Lacrd;

    .line 106
    .line 107
    invoke-direct {p2, p0, p4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ller;->z:Lacrd;

    .line 111
    .line 112
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Llee;

    .line 117
    .line 118
    iput-object p2, p0, Ller;->m:Llee;

    .line 119
    .line 120
    iput-object p9, p0, Ller;->v:Lanxr;

    .line 121
    .line 122
    sget-object p2, Liot;->c:Liot;

    .line 123
    .line 124
    const p3, 0x7f060914

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p2, p1}, Lpee;->b(Liot;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ller;->C:Llff;

    .line 2
    .line 3
    invoke-interface {v0}, Llff;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ller;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ller;->c:Laidq;

    .line 7
    .line 8
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ller;->h:Lopf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lopf;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ller;->D:Lohj;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v3, Lpep;

    .line 30
    .line 31
    iget-object v4, v3, Lpep;->b:Lblyd;

    .line 32
    .line 33
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpbo;

    .line 38
    .line 39
    iget-object v5, v4, Lpbo;->q:Lafge;

    .line 40
    .line 41
    invoke-virtual {v5}, Lafge;->c()Lavtt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lavtt;->l:Lbaov;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lbaov;->a:Lbaov;

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    if-eq v6, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_3
    iget-boolean v5, v5, Lbaov;->j:Z

    .line 56
    .line 57
    iput v0, v4, Lpbo;->m:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lpbo;->q()V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v6, v2

    .line 68
    :goto_1
    iput-boolean v6, v4, Lpbo;->l:Z

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    sget-object v6, Lanvh;->c:Lanvh;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v0}, Lpbo;->p(Lanvh;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v4, Lpbo;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v4, Lpbo;->d:Lopf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lopf;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lpbo;->b(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Lpbo;->c:Lblyd;

    .line 99
    .line 100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lamgb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v4, Lpbo;->d:Lopf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lopf;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lpbo;->i(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v0, v3, Lpep;->a:Lblyd;

    .line 124
    .line 125
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpgi;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lpgi;->w(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ller;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070d99

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Ller;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ller;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Ller;->C:Llff;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Llff;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ller;->w:Lgsh;

    .line 2
    .line 3
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast v0, Lotw;

    .line 9
    .line 10
    iget-object v0, v0, Lotw;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const v1, 0x7f0b11e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laicc;

    .line 7
    .line 8
    sget-object p1, Laicc;->c:Laicc;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-virtual {p0}, Ller;->a()V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Laicc;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    return-object p2
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ller;->F:Lpee;

    .line 2
    .line 3
    sget-object v1, Liot;->c:Liot;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpee;->a(Liot;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ller;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Llfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llfa;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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
.end method

.method public final id(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ller;->t:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ller;->c:Laidq;

    .line 12
    .line 13
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Laidk;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ller;->E:Loni;

    .line 30
    .line 31
    invoke-virtual {p1}, Loni;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ller;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ller;->w:Lgsh;

    .line 38
    .line 39
    iget-object p1, p1, Lgsh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lotw;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ller;->j(Lotw;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j(Lotw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ller;->t:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b86c51

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ller;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lotw;->ap:Laexd;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ller;->r:Lbksw;

    .line 22
    .line 23
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 24
    .line 25
    iget-object p1, p1, Lajzq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Llep;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Llep;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lbkrp;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lleb;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ller;->s:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
