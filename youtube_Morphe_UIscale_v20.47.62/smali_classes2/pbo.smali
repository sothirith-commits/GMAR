.class public final Lpbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;
.implements Lhwy;
.implements Laaxs;
.implements Lohj;
.implements Lino;
.implements Lhxp;


# instance fields
.field private final A:Lbjmq;

.field private final B:Lbjmq;

.field private final C:Lbjmq;

.field private final D:Looz;

.field private final E:Losp;

.field private final F:Lblyd;

.field private G:Lork;

.field private H:Losh;

.field private I:I

.field private J:Lhxw;

.field private K:Lhxw;

.field private final L:Lups;

.field private final M:Lebo;

.field private final N:Laqsk;

.field public final b:Lanvi;

.field public final c:Lblyd;

.field public final d:Lopf;

.field public final e:Lhwz;

.field public final f:Lorn;

.field public final g:Lbksk;

.field public final h:Lblyd;

.field public final i:Lbjmq;

.field public final j:Lbjmq;

.field public k:Lizk;

.field public l:Z

.field public m:I

.field final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lopi;

.field public p:Lopi;

.field public final q:Lafge;

.field public final r:Lbjyp;

.field public final s:Lcd;

.field public final t:Lcd;

.field public u:Laqsk;

.field private final v:Landroid/app/Activity;

.field private final w:Lorx;

.field private final x:Lpbr;

.field private final y:Lpbp;

.field private final z:Lokq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblyd;Lebo;Lorx;Lopf;Lafge;Lanvi;Lanvi;Lpbr;Lpbp;Lhwz;Lorn;Lokq;Lcd;Lbksk;Lblyd;Lcd;Lcd;Laqsk;Lcd;Lcd;Lups;Looz;Losp;Lblyd;Lbjyp;Lbjmq;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhxw;->a:Lhxw;

    .line 5
    .line 6
    iput-object v0, p0, Lpbo;->J:Lhxw;

    .line 7
    .line 8
    iput-object v0, p0, Lpbo;->K:Lhxw;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpbo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, Lopi;->a:Lopi;

    .line 18
    .line 19
    iput-object v0, p0, Lpbo;->o:Lopi;

    .line 20
    .line 21
    iput-object v0, p0, Lpbo;->p:Lopi;

    .line 22
    .line 23
    iput-object p1, p0, Lpbo;->v:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lpbo;->c:Lblyd;

    .line 26
    .line 27
    iput-object p3, p0, Lpbo;->M:Lebo;

    .line 28
    .line 29
    iput-object p4, p0, Lpbo;->w:Lorx;

    .line 30
    .line 31
    iput-object p5, p0, Lpbo;->d:Lopf;

    .line 32
    .line 33
    iput-object p6, p0, Lpbo;->q:Lafge;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual/range {p26 .. p26}, Lbjyp;->fY()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    move-object p7, p8

    .line 43
    :cond_0
    iput-object p7, p0, Lpbo;->b:Lanvi;

    .line 44
    .line 45
    iput-object p9, p0, Lpbo;->x:Lpbr;

    .line 46
    .line 47
    iput-object p10, p0, Lpbo;->y:Lpbp;

    .line 48
    .line 49
    iput-object p11, p0, Lpbo;->e:Lhwz;

    .line 50
    .line 51
    iput-object p12, p0, Lpbo;->f:Lorn;

    .line 52
    .line 53
    iput-object p14, p0, Lpbo;->t:Lcd;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lpbo;->g:Lbksk;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lpbo;->h:Lblyd;

    .line 62
    .line 63
    iput-object p13, p0, Lpbo;->z:Lokq;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lpbo;->i:Lbjmq;

    .line 70
    .line 71
    move-object/from16 p1, p18

    .line 72
    .line 73
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lpbo;->A:Lbjmq;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lpbo;->N:Laqsk;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lpbo;->B:Lbjmq;

    .line 86
    .line 87
    move-object/from16 p1, p21

    .line 88
    .line 89
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lpbo;->C:Lbjmq;

    .line 92
    .line 93
    move-object/from16 p1, p22

    .line 94
    .line 95
    iput-object p1, p0, Lpbo;->L:Lups;

    .line 96
    .line 97
    move-object/from16 p1, p23

    .line 98
    .line 99
    iput-object p1, p0, Lpbo;->D:Looz;

    .line 100
    .line 101
    move-object/from16 p1, p24

    .line 102
    .line 103
    iput-object p1, p0, Lpbo;->E:Losp;

    .line 104
    .line 105
    move-object/from16 p1, p25

    .line 106
    .line 107
    iput-object p1, p0, Lpbo;->F:Lblyd;

    .line 108
    .line 109
    move-object/from16 p1, p26

    .line 110
    .line 111
    iput-object p1, p0, Lpbo;->r:Lbjyp;

    .line 112
    .line 113
    move-object/from16 p1, p27

    .line 114
    .line 115
    iput-object p1, p0, Lpbo;->j:Lbjmq;

    .line 116
    .line 117
    move-object/from16 p1, p28

    .line 118
    .line 119
    iput-object p1, p0, Lpbo;->s:Lcd;

    .line 120
    .line 121
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbo;->u:Laqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpip;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lpip;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Lpbo;->n(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lhxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbo;->x:Lpbr;

    .line 2
    .line 3
    iget-object v0, v0, Lpbr;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpbq;

    .line 10
    .line 11
    iget-object p1, p1, Lpbq;->b:Lhxo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lpbo;->d:Lopf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lopf;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, p1}, Lpbo;->n(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbo;->d:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lpbo;->s(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpbo;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbo;->k:Lizk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lizk;->e(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lpbo;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lpbo;->o(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget p2, p0, Lpbo;->I:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lpbo;->i:Lbjmq;

    .line 7
    .line 8
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lpbm;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lpbm;-><init>(Lpbo;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b171e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lpbo;->I:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lpbo;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Lalzm;

    .line 8
    .line 9
    iget p1, p2, Lalzm;->i:I

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, 0x0

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lpbo;->s:Lcd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcd;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpbo;->j:Lbjmq;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lozz;

    .line 30
    .line 31
    iget-object p1, p1, Lozz;->e:Lopg;

    .line 32
    .line 33
    iget-boolean p1, p1, Lopg;->d:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lpbo;->e:Lhwz;

    .line 37
    .line 38
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lpbo;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p3

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "unsupported op code: "

    .line 56
    .line 57
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    const-class p1, Lalzm;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    return-object p2
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpbo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpbo;->N:Laqsk;

    .line 13
    .line 14
    iget-object v1, p0, Lpbo;->C:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v3, p0, Lpbo;->A:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lorv;

    .line 31
    .line 32
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgwy;

    .line 35
    .line 36
    iget-object v4, v0, Lgwy;->b:Lgwz;

    .line 37
    .line 38
    iget-object v5, v4, Lgwz;->rK:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcd;

    .line 45
    .line 46
    iget-object v6, v4, Lgwz;->rL:Lbjoo;

    .line 47
    .line 48
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcd;

    .line 53
    .line 54
    iget-object v7, v4, Lgwz;->cg:Lbjoo;

    .line 55
    .line 56
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lood;

    .line 61
    .line 62
    iget-object v0, v0, Lgwy;->a:Lgzi;

    .line 63
    .line 64
    iget-object v0, v0, Lgzi;->gE:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lbjyq;

    .line 72
    .line 73
    iget-object v0, v4, Lgwz;->hc:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lcd;

    .line 81
    .line 82
    iget-object v0, v4, Lgwz;->cy:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lmch;

    .line 90
    .line 91
    iget-object v0, v4, Lgwz;->dj:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Lbmj;

    .line 99
    .line 100
    iget-object v0, v4, Lgwz;->eN:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v14, v0

    .line 107
    check-cast v14, Lalvq;

    .line 108
    .line 109
    new-instance v4, Losh;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v14}, Losh;-><init>(Lcd;Lcd;Lood;Landroid/view/ViewGroup;Lorv;Lbjyq;Lcd;Lmch;Lbmj;Lalvq;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lpbo;->H:Losh;

    .line 115
    .line 116
    iget-object v0, p0, Lpbo;->z:Lokq;

    .line 117
    .line 118
    iget-object v4, v0, Lokq;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f0e0220

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v6, 0x7f0e0222

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iget-object v6, v0, Lokq;->c:Lbjmq;

    .line 148
    .line 149
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Laexd;

    .line 154
    .line 155
    invoke-virtual {v6, v4, v5}, Laexd;->n(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lokq;->g:Lokm;

    .line 159
    .line 160
    iget-object v6, v6, Lokm;->i:Lbkrp;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbkrp;->aw()Lbksa;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v8, Lojg;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-direct {v8, v0, v9}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lbksa;->C()Lbksa;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v8, v0, Lokq;->f:Lbksw;

    .line 181
    .line 182
    new-instance v9, Lokh;

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    invoke-direct {v9, v8, v10}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Labsg;

    .line 189
    .line 190
    invoke-direct {v10, v9}, Labsg;-><init>(Lbkts;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v10}, Lbksa;->q(Lbkse;)Lbksa;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v0, Lokq;->a:Lbksa;

    .line 198
    .line 199
    iget-object v6, v0, Lokq;->k:Lblyd;

    .line 200
    .line 201
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lozr;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lozr;->m(Lalwf;)Lbksx;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v8, v6}, Lbksw;->e(Lbksx;)Z

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lokq;->e:Lamgf;

    .line 215
    .line 216
    invoke-interface {v6}, Lamgf;->q()Lamgx;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v9, v9, Lamgx;->b:Lbkrp;

    .line 221
    .line 222
    new-instance v10, Lokh;

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-direct {v10, v0, v11}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v11, "WEPVCC"

    .line 229
    .line 230
    invoke-static {v10, v11}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v11, Lniu;

    .line 235
    .line 236
    const/16 v12, 0xf

    .line 237
    .line 238
    invoke-direct {v11, v12}, Lniu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10, v11}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Lbksw;->e(Lbksx;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lamgf;->q()Lamgx;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lamgx;->m:Lbkrp;

    .line 253
    .line 254
    new-instance v9, Lokh;

    .line 255
    .line 256
    const/4 v10, 0x6

    .line 257
    invoke-direct {v9, v0, v10}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lniu;

    .line 261
    .line 262
    invoke-direct {v10, v12}, Lniu;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8, v6}, Lbksw;->e(Lbksx;)Z

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lokq;->a:Lbksa;

    .line 273
    .line 274
    new-instance v9, Lnqu;

    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    invoke-direct {v9, v0, v4, v5, v10}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v8, v4}, Lbksw;->e(Lbksx;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lokq;->d:Loks;

    .line 288
    .line 289
    invoke-virtual {v0}, Loks;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lpbo;->M:Lebo;

    .line 293
    .line 294
    invoke-virtual {v0}, Lebo;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lpbo;->B:Lbjmq;

    .line 298
    .line 299
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lpbo;->E:Losp;

    .line 319
    .line 320
    invoke-virtual {v0}, Losp;->c()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lork;

    .line 328
    .line 329
    iget-object v4, p0, Lpbo;->s:Lcd;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcd;->Z()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1

    .line 336
    .line 337
    iget-object v4, p0, Lpbo;->j:Lbjmq;

    .line 338
    .line 339
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lozz;

    .line 344
    .line 345
    iget-object v5, v5, Lozz;->e:Lopg;

    .line 346
    .line 347
    invoke-virtual {v5}, Lopg;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_2

    .line 352
    .line 353
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lozz;

    .line 358
    .line 359
    iget-object v4, v4, Lozz;->e:Lopg;

    .line 360
    .line 361
    iget-object v4, v4, Lopg;->c:Lopi;

    .line 362
    .line 363
    sget-object v5, Lopi;->c:Lopi;

    .line 364
    .line 365
    if-eq v4, v5, :cond_2

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1
    iget-object v4, p0, Lpbo;->e:Lhwz;

    .line 369
    .line 370
    invoke-interface {v4}, Lhwz;->i()Lhxw;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lhxw;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_2

    .line 379
    .line 380
    invoke-virtual {v4}, Lhxw;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_2

    .line 385
    .line 386
    :goto_0
    iget-object v4, p0, Lpbo;->v:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-static {v4}, Labqv;->ad(Landroid/app/Activity;)V

    .line 389
    .line 390
    .line 391
    :cond_2
    iput-object v0, p0, Lpbo;->G:Lork;

    .line 392
    .line 393
    invoke-virtual {v0}, Lork;->D()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lpbo;->w:Lorx;

    .line 397
    .line 398
    iget-object v4, p0, Lpbo;->y:Lpbp;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lorx;->e(Loox;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lpbo;->i:Lbjmq;

    .line 404
    .line 405
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 410
    .line 411
    iget-object v5, v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lorq;

    .line 412
    .line 413
    iput-object v0, v5, Lorq;->a:Losv;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->requestLayout()V

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Lpbo;->x:Lpbr;

    .line 419
    .line 420
    move v5, v2

    .line 421
    :goto_1
    iget-object v6, v4, Lpbr;->b:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-ge v5, v8, :cond_7

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lpbq;

    .line 434
    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    iget v8, v6, Lpbq;->a:I

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lorx;->d(I)Looy;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_2

    .line 444
    :cond_3
    move-object v8, v7

    .line 445
    :goto_2
    iget-object v9, v6, Lpbq;->c:Looy;

    .line 446
    .line 447
    if-ne v9, v8, :cond_4

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_4
    if-eqz v9, :cond_5

    .line 451
    .line 452
    invoke-interface {v9, v6}, Looy;->X(Loox;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    iput-object v8, v6, Lpbq;->c:Looy;

    .line 456
    .line 457
    iget-object v8, v6, Lpbq;->c:Looy;

    .line 458
    .line 459
    if-eqz v8, :cond_6

    .line 460
    .line 461
    invoke-interface {v8, v6}, Looy;->W(Loox;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v6, Lpbq;->c:Looy;

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Lpbq;->b(Looy;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_7
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/view/ViewGroup;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lork;

    .line 488
    .line 489
    iget-object v1, p0, Lpbo;->D:Looz;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lork;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lpbo;->F:Lblyd;

    .line 495
    .line 496
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Llxb;

    .line 501
    .line 502
    iget-object v1, p0, Lpbo;->H:Losh;

    .line 503
    .line 504
    iget-object v0, v0, Llxb;->g:[Licz;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    aput-object v1, v0, v2

    .line 510
    .line 511
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lpbo;->n(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final id(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lpbo;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lpbo;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbo;->s:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpbo;->K:Lhxw;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lpbo;->J:Lhxw;

    .line 15
    .line 16
    iput-object p1, p0, Lpbo;->K:Lhxw;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lpbo;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbo;->k:Lizk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lpbo;->j:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lozz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lozz;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lpbo;->s:Lcd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcd;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lozz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lozz;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lpbo;->e:Lhwz;

    .line 40
    .line 41
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhxw;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object v0, p0, Lpbo;->s:Lcd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcd;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lpbo;->p:Lopi;

    .line 63
    .line 64
    sget-object v2, Lopi;->d:Lopi;

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lpbo;->J:Lhxw;

    .line 70
    .line 71
    sget-object v2, Lhxw;->e:Lhxw;

    .line 72
    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-direct {p0, v1}, Lpbo;->s(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    :goto_3
    iget-object v0, p0, Lpbo;->k:Lizk;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lizk;->e(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lpbo;->o(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-direct {p0, v1}, Lpbo;->s(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbo;->G:Lork;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpbo;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpbo;->i:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 25
    .line 26
    iget p2, p2, Lopf;->b:I

    .line 27
    .line 28
    :cond_1
    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lopf;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lopf;->i(I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lpbo;->G:Lork;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lork;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p2, Lzbo;->a:Lzbo;

    .line 46
    .line 47
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v0, Lzbo;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lzbo;->c:I

    .line 60
    .line 61
    iget v2, v0, Lzbo;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v1

    .line 64
    iput v2, v0, Lzbo;->b:I

    .line 65
    .line 66
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lzbo;

    .line 71
    .line 72
    iget-object v0, p0, Lpbo;->L:Lups;

    .line 73
    .line 74
    new-instance v2, Lpbn;

    .line 75
    .line 76
    iget-object v3, p0, Lpbo;->G:Lork;

    .line 77
    .line 78
    invoke-direct {v2, v3, p1}, Lpbn;-><init>(Lork;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v2}, Lups;->au(Lzbo;Lzbm;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lpbo;->G:Lork;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lork;->w(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lpbo;->n(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lanvh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbo;->b:Lanvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvi;->d(Lanvh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbo;->r:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->fY()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lpbo;->m:I

    .line 18
    .line 19
    iget-object v1, p0, Lpbo;->s:Lcd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcd;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lpbo;->j:Lbjmq;

    .line 29
    .line 30
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lozz;

    .line 35
    .line 36
    iget-object v1, v1, Lozz;->e:Lopg;

    .line 37
    .line 38
    iget-object v1, v1, Lopg;->c:Lopi;

    .line 39
    .line 40
    sget-object v3, Lopi;->b:Lopi;

    .line 41
    .line 42
    if-ne v1, v3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lpbo;->e:Lhwz;

    .line 46
    .line 47
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lhxw;->d:Lhxw;

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget v2, p0, Lpbo;->I:I

    .line 57
    .line 58
    :cond_4
    :goto_2
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lpbo;->i:Lbjmq;

    .line 60
    .line 61
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Labsk;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v0, v3, v4}, Labsk;-><init>(II[B)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbo;->d:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1, v0}, Lpbo;->n(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
