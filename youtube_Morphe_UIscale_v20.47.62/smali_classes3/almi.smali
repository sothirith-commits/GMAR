.class public final Lalmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Laayw;


# instance fields
.field public final A:Labmh;

.field public final B:Laaxz;

.field public final C:Lalqi;

.field public final D:Lbjyq;

.field public final E:Laqfx;

.field public final F:Lasrt;

.field private final G:Laffp;

.field private final H:Lahlj;

.field private final I:Lbjys;

.field private final J:Lblws;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lalme;

.field private O:Lamoe;

.field private final P:Laqos;

.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Lalqb;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lamgb;

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Handler;

.field public final h:Lalmc;

.field public final i:Lbkrp;

.field public final j:Lblws;

.field public final k:Lblws;

.field public final l:Lalmf;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lalmt;

.field public r:Lamod;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Laxfe;

.field public v:Landroid/os/Vibrator;

.field public final w:Lalmh;

.field public final x:Lblyd;

.field public y:Z

.field public final z:Llzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqsk;Lalmc;Llzv;Lanml;Laffp;Lalqb;Landroid/view/ViewGroup;Lasrt;Lamgb;Laphu;Lakfn;Lahlj;Labmh;Lbjys;Laaxz;Lbjyq;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalmf;

    invoke-direct {v0}, Lalmf;-><init>()V

    iput-object v0, p0, Lalmi;->l:Lalmf;

    const/4 v0, 0x0

    iput-object v0, p0, Lalmi;->q:Lalmt;

    iput-object v0, p0, Lalmi;->r:Lamod;

    const-string v1, ""

    iput-object v1, p0, Lalmi;->s:Ljava/lang/String;

    iput-object v1, p0, Lalmi;->t:Ljava/lang/String;

    iput-object v0, p0, Lalmi;->u:Laxfe;

    iput-object v0, p0, Lalmi;->N:Lalme;

    iput-object v0, p0, Lalmi;->O:Lamoe;

    iput-object v0, p0, Lalmi;->v:Landroid/os/Vibrator;

    iput-object p1, p0, Lalmi;->a:Landroid/content/Context;

    iput-object p4, p0, Lalmi;->z:Llzv;

    iput-object p5, p0, Lalmi;->b:Lanml;

    iput-object p6, p0, Lalmi;->G:Laffp;

    iput-object p7, p0, Lalmi;->c:Lalqb;

    iput-object p8, p0, Lalmi;->d:Landroid/view/ViewGroup;

    iput-object p9, p0, Lalmi;->F:Lasrt;

    iput-object p10, p0, Lalmi;->e:Lamgb;

    move-object p4, p13

    iput-object p4, p0, Lalmi;->H:Lahlj;

    move-object/from16 p4, p15

    iput-object p4, p0, Lalmi;->I:Lbjys;

    iput-object p3, p0, Lalmi;->h:Lalmc;

    move-object/from16 p4, p16

    iput-object p4, p0, Lalmi;->B:Laaxz;

    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p4

    iput-object p4, p0, Lalmi;->J:Lblws;

    .line 3
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    move-result-object p4

    iput-object p4, p0, Lalmi;->i:Lbkrp;

    new-instance p4, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p4}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p4

    iput-object p4, p0, Lalmi;->j:Lblws;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-static {p4}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p4

    iput-object p4, p0, Lalmi;->k:Lblws;

    new-instance p4, Laqfx;

    .line 6
    invoke-direct {p4, p11, p12}, Laqfx;-><init>(Laphu;Lakfn;)V

    iput-object p4, p0, Lalmi;->E:Laqfx;

    iput-object p0, p3, Lalmc;->e:Lalmi;

    .line 7
    invoke-virtual {p3, p0}, Lalmc;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p3, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lalmi;->g:Landroid/os/Handler;

    new-instance p1, Laqos;

    iget-object p2, p2, Laqsk;->a:Ljava/lang/Object;

    check-cast p2, Lgwy;

    iget-object p2, p2, Lgwy;->b:Lgwz;

    iget-object p2, p2, Lgwz;->e:Lbjoo;

    .line 9
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p0, v0}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lalmi;->P:Laqos;

    move-object/from16 p1, p14

    iput-object p1, p0, Lalmi;->A:Labmh;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lalmi;->f:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalmi;->D:Lbjyq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalmi;->x:Lblyd;

    new-instance p1, Lahpd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lahpd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p12, p1}, Lakfn;->e(Lakfm;)V

    new-instance p1, Lalmh;

    invoke-direct {p1, p0}, Lalmh;-><init>(Lalmi;)V

    iput-object p1, p0, Lalmi;->w:Lalmh;

    new-instance p1, Lalqi;

    invoke-direct {p1, p0, p2}, Lalqi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalmi;->C:Lalqi;

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalmi;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalmi;->g:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Laljm;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalmi;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lalmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmi;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmi;->q:Lalmt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lalmt;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalmi;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Labqf;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmi;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalmg;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lalmg;->u(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lalmi;->H:Lahlj;

    .line 5
    .line 6
    new-instance v1, Lahlh;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lalmj;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lalmj;->b:Laxfc;

    .line 2
    .line 3
    iget v0, p1, Laxfc;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalmi;->G:Laffp;

    .line 11
    .line 12
    iget-object p1, p1, Laxfc;->t:Lavuk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lalmi;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmi;->h:Lalmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalmc;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalmi;->K:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalmi;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lalmi;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalmi;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p2, p6, :cond_0

    .line 6
    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    if-ne p3, p7, :cond_0

    .line 10
    .line 11
    if-eq p5, p9, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lalmi;->u()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    move p2, v0

    .line 10
    :goto_1
    iget-boolean p3, p0, Lalmi;->L:Z

    .line 11
    .line 12
    if-ne p3, p1, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p0, Lalmi;->M:Z

    .line 15
    .line 16
    if-ne p3, p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lalmi;->p:Z

    .line 19
    .line 20
    if-eq p3, p4, :cond_4

    .line 21
    .line 22
    :cond_2
    iput-boolean p1, p0, Lalmi;->L:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lalmi;->p:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lalmi;->M:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lalmi;->q:Lalmt;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lalmt;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean p1, p0, Lalmi;->m:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lalmi;->s()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final q(Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalmi;->l:Lalmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalmi;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lalmi;->r:Lamod;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Layxj;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x400000

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Layxj;->z:Laxff;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Laxff;->a:Laxff;

    .line 37
    .line 38
    :cond_1
    iget v2, p2, Laxff;->b:I

    .line 39
    .line 40
    const v3, 0x6560856

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Laxff;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Laxfe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Laxfe;->a:Laxfe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v1

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    iput-object p2, p0, Lalmi;->u:Laxfe;

    .line 58
    .line 59
    iget-object v3, p0, Lalmi;->k:Lblws;

    .line 60
    .line 61
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lalme;

    .line 69
    .line 70
    iget-wide v4, p2, Laxfe;->d:J

    .line 71
    .line 72
    invoke-direct {v3, p0, v4, v5}, Lalme;-><init>(Lalmi;J)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lalmi;->N:Lalme;

    .line 76
    .line 77
    new-instance v4, Lalmd;

    .line 78
    .line 79
    iget-wide v5, p2, Laxfe;->d:J

    .line 80
    .line 81
    const-wide/16 v7, -0x2710

    .line 82
    .line 83
    add-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-direct {v4, p0, v5, v6}, Lalmd;-><init>(Lalmi;J)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lalmi;->O:Lamoe;

    .line 94
    .line 95
    iget-object v5, p0, Lalmi;->r:Lamod;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Lamod;->h()Lamoh;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v5, v1

    .line 105
    :goto_1
    if-eqz v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lamoh;->f(Lamoe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lamoh;->f(Lamoe;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Laxfe;->c:Latsn;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_f

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laxfd;

    .line 130
    .line 131
    iget v4, v3, Laxfd;->b:I

    .line 132
    .line 133
    const v6, 0x64f4e32

    .line 134
    .line 135
    .line 136
    if-ne v4, v6, :cond_5

    .line 137
    .line 138
    iget-object v3, v3, Laxfd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Laxfc;

    .line 141
    .line 142
    iget-object v4, p0, Lalmi;->P:Laqos;

    .line 143
    .line 144
    iget v6, v3, Laxfc;->c:I

    .line 145
    .line 146
    invoke-static {v6}, La;->dk(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    move v6, v2

    .line 153
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    if-eq v6, v2, :cond_b

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v6, v7, :cond_a

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    if-eq v6, v7, :cond_9

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    if-eq v6, v7, :cond_8

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    if-eq v6, v7, :cond_7

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v6, Lalmn;

    .line 172
    .line 173
    iget-object v7, v4, Laqos;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v4, Laqos;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lalmi;

    .line 178
    .line 179
    check-cast v7, Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v6, v7, v4, v3}, Lalmn;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v6, Lalmq;

    .line 186
    .line 187
    iget-object v7, v4, Laqos;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v4, Laqos;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lalmi;

    .line 192
    .line 193
    check-cast v7, Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v6, v7, v4, v3}, Lalmq;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance v6, Lalmm;

    .line 200
    .line 201
    iget-object v7, v4, Laqos;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v4, Laqos;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lalmi;

    .line 206
    .line 207
    check-cast v7, Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v6, v7, v4, v3}, Lalmm;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    new-instance v6, Lalmo;

    .line 214
    .line 215
    iget-object v7, v4, Laqos;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v4, Laqos;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lalmi;

    .line 220
    .line 221
    check-cast v7, Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v6, v7, v4, v3}, Lalmo;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance v6, Lalmp;

    .line 228
    .line 229
    iget-object v7, v4, Laqos;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, v4, Laqos;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lalmi;

    .line 234
    .line 235
    check-cast v7, Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v6, v7, v4, v3}, Lalmp;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    if-nez v6, :cond_c

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    :cond_c
    if-eqz v6, :cond_d

    .line 244
    .line 245
    iget-object v3, p0, Lalmi;->b:Lanml;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Lalmj;->k(Lanml;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lalmf;->a:Lblws;

    .line 251
    .line 252
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Lblws;->ph(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lamoh;->f(Lamoe;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    iget v3, v3, Laxfc;->c:I

    .line 265
    .line 266
    invoke-static {v3}, La;->dk(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    move v3, v2

    .line 273
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 274
    .line 275
    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v0}, Lalmf;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_12

    .line 295
    .line 296
    invoke-direct {p0}, Lalmi;->u()V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-interface {p1}, Lamod;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iget-object v1, p0, Lalmi;->N:Lalme;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1, p1, p2}, Lamol;->x(J)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2, v2}, Lalme;->d(ZZZ)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v0}, Lalmf;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lalmj;

    .line 334
    .line 335
    invoke-virtual {v1, p1, p2}, Lamol;->x(J)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2, v2}, Lalmj;->d(ZZZ)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    return-void
.end method

.method final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalmi;->r:Lamod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lamod;->h()Lamoh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lalmi;->N:Lalme;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lamoh;->n(Lamoe;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lalmi;->N:Lalme;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lalmi;->O:Lamoe;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lamoh;->n(Lamoe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lalmi;->O:Lamoe;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lalmi;->l:Lalmf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lalmf;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lalmj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lamoe;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class v2, Lalmj;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lamoh;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lalmi;->r:Lamod;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lalmi;->q:Lalmt;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lalmt;->a(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lalmi;->l:Lalmf;

    .line 68
    .line 69
    iget-object v0, v0, Lalmf;->a:Lblws;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lalmi;->h:Lalmc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lalmc;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lalmi;->I:Lbjys;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjys;->cZ()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lalmi;->z:Llzv;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Llzv;->c:Likz;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Likz;->f()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean v0, p0, Lalmi;->m:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iput-boolean v1, p0, Lalmi;->m:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lalmi;->s()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lalmi;->k(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalmi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lalmi;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lalmi;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lalmi;->K:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lalmi;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lalmi;->D:Lbjyq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjyq;->eL()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lalmi;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lalmi;->J:Lblws;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lalmi;->u()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalmi;->u:Laxfe;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Laxfe;->h:Latqt;

    .line 51
    .line 52
    invoke-virtual {v0}, Latqt;->H()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lalmi;->l([B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lalmi;->J:Lblws;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmi;->F:Lasrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasrt;->R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
