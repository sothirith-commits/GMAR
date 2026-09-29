.class public final Lmxc;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanxb;

.field private final b:Lanml;

.field private final c:Laffp;

.field private final d:Landroid/content/Context;

.field private final e:Lanri;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Laoga;

.field private h:Lanrf;

.field private i:Lanrf;

.field private final j:Lanxh;

.field private final k:Lafgi;

.field private final l:Lbjyq;

.field private final m:Lbjyp;

.field private final n:Lbjys;

.field private final o:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lanxb;Lbjyq;Lbjys;Llbp;Lafgi;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxc;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lmxc;->e:Lanri;

    .line 10
    .line 11
    iput-object p2, p0, Lmxc;->b:Lanml;

    .line 12
    .line 13
    iput-object p3, p0, Lmxc;->c:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Lmxc;->j:Lanxh;

    .line 16
    .line 17
    iput-object p6, p0, Lmxc;->a:Lanxb;

    .line 18
    .line 19
    iput-object p7, p0, Lmxc;->l:Lbjyq;

    .line 20
    .line 21
    iput-object p8, p0, Lmxc;->n:Lbjys;

    .line 22
    .line 23
    iput-object p9, p0, Lmxc;->o:Llbp;

    .line 24
    .line 25
    iput-object p10, p0, Lmxc;->k:Lafgi;

    .line 26
    .line 27
    iput-object p11, p0, Lmxc;->m:Lbjyp;

    .line 28
    .line 29
    iput-object p12, p0, Lmxc;->g:Laoga;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmxc;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-interface {p4, p2}, Lanri;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbfyz;

    .line 8
    .line 9
    new-instance v3, Lanrd;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lanrd;-><init>(Lanrd;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lbfyz;->n:Latqt;

    .line 15
    .line 16
    invoke-virtual {v4}, Latqt;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Lahmb;->b:[B

    .line 21
    .line 22
    iget-object v4, v0, Lmxc;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget v5, v2, Lbfyz;->k:I

    .line 28
    .line 29
    invoke-static {v5}, La;->dj(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v5, v0, Lmxc;->h:Lanrf;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object v7, v0, Lmxc;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v8, v0, Lmxc;->b:Lanml;

    .line 48
    .line 49
    iget-object v9, v0, Lmxc;->c:Laffp;

    .line 50
    .line 51
    new-instance v6, Lmxb;

    .line 52
    .line 53
    new-instance v10, Lanrw;

    .line 54
    .line 55
    invoke-direct {v10}, Lanrw;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Lmxc;->a:Lanxb;

    .line 59
    .line 60
    iget-object v12, v0, Lmxc;->l:Lbjyq;

    .line 61
    .line 62
    iget-object v13, v0, Lmxc;->k:Lafgi;

    .line 63
    .line 64
    iget-object v14, v0, Lmxc;->n:Lbjys;

    .line 65
    .line 66
    iget-object v15, v0, Lmxc;->o:Llbp;

    .line 67
    .line 68
    iget-object v5, v0, Lmxc;->m:Lbjyp;

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    iget-object v5, v0, Lmxc;->g:Laoga;

    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    invoke-direct/range {v6 .. v17}, Lmxb;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;Lanxb;Lbjyq;Lafgi;Lbjys;Llbp;Lbjyp;Laoga;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lmxc;->h:Lanrf;

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Lmxc;->h:Lanrf;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v5, v0, Lmxc;->i:Lanrf;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v7, v0, Lmxc;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, v0, Lmxc;->b:Lanml;

    .line 91
    .line 92
    iget-object v9, v0, Lmxc;->c:Laffp;

    .line 93
    .line 94
    new-instance v6, Lmxa;

    .line 95
    .line 96
    new-instance v10, Lanrw;

    .line 97
    .line 98
    invoke-direct {v10}, Lanrw;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Lmxc;->j:Lanxh;

    .line 102
    .line 103
    iget-object v12, v0, Lmxc;->a:Lanxb;

    .line 104
    .line 105
    iget-object v13, v0, Lmxc;->l:Lbjyq;

    .line 106
    .line 107
    iget-object v14, v0, Lmxc;->k:Lafgi;

    .line 108
    .line 109
    iget-object v15, v0, Lmxc;->n:Lbjys;

    .line 110
    .line 111
    iget-object v5, v0, Lmxc;->o:Llbp;

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    iget-object v5, v0, Lmxc;->m:Lbjyp;

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    iget-object v5, v0, Lmxc;->g:Laoga;

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    invoke-direct/range {v6 .. v18}, Lmxa;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;Lanxh;Lanxb;Lbjyq;Lafgi;Lbjys;Llbp;Lbjyp;Laoga;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lmxc;->i:Lanrf;

    .line 127
    .line 128
    :cond_3
    iget-object v5, v0, Lmxc;->i:Lanrf;

    .line 129
    .line 130
    :goto_0
    invoke-interface {v5, v1, v2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Lanrf;->jT()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lmxc;->e:Lanri;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lanri;->e(Lanrd;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->e:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfyz;

    .line 2
    .line 3
    iget-object p1, p1, Lbfyz;->n:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->h:Lanrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmxc;->i:Lanrf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
