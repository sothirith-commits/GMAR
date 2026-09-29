.class public final Lagzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final A:Laffd;

.field public final B:Lbmj;

.field public final C:Laqos;

.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/view/WindowManager$LayoutParams;

.field public final i:Laghs;

.field public final j:Lahlj;

.field public final k:Lanxi;

.field public final l:Lanxb;

.field public final m:Lanml;

.field public final n:Lanhg;

.field public final o:Ltsv;

.field public final p:Lblyd;

.field public final q:Lblyd;

.field public r:Lagzr;

.field public s:Lanyn;

.field public t:Lamri;

.field public u:Z

.field public final v:Labjh;

.field public final w:Lsnb;

.field public final x:Lafgi;

.field public final y:Lbjys;

.field public final z:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmq;Lahlj;Lanxb;Lanml;Laghs;Lbmj;Lsnb;Lanhg;Lafgi;Ltsv;Lblyd;Lblyd;Laqos;Lamic;Laffd;Lbjys;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagzs;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lagzs;->j:Lahlj;

    .line 13
    .line 14
    iput-object p10, p0, Lagzs;->x:Lafgi;

    .line 15
    .line 16
    iput-object p12, p0, Lagzs;->p:Lblyd;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lagzs;->l:Lanxb;

    .line 25
    .line 26
    iput-object p5, p0, Lagzs;->m:Lanml;

    .line 27
    .line 28
    iput-object p6, p0, Lagzs;->i:Laghs;

    .line 29
    .line 30
    iput-object p7, p0, Lagzs;->B:Lbmj;

    .line 31
    .line 32
    iput-object p8, p0, Lagzs;->w:Lsnb;

    .line 33
    .line 34
    iput-object p9, p0, Lagzs;->n:Lanhg;

    .line 35
    .line 36
    iput-object p11, p0, Lagzs;->o:Ltsv;

    .line 37
    .line 38
    iput-object p14, p0, Lagzs;->C:Laqos;

    .line 39
    .line 40
    move-object/from16 p2, p16

    .line 41
    .line 42
    iput-object p2, p0, Lagzs;->A:Laffd;

    .line 43
    .line 44
    iput-object p13, p0, Lagzs;->q:Lblyd;

    .line 45
    .line 46
    move-object/from16 p2, p17

    .line 47
    .line 48
    iput-object p2, p0, Lagzs;->y:Lbjys;

    .line 49
    .line 50
    iput-object p15, p0, Lagzs;->z:Lamic;

    .line 51
    .line 52
    move-object/from16 p2, p18

    .line 53
    .line 54
    iput-object p2, p0, Lagzs;->a:Lblyd;

    .line 55
    .line 56
    move-object/from16 p2, p19

    .line 57
    .line 58
    iput-object p2, p0, Lagzs;->b:Lblyd;

    .line 59
    .line 60
    move-object/from16 p2, p20

    .line 61
    .line 62
    iput-object p2, p0, Lagzs;->c:Lblyd;

    .line 63
    .line 64
    move-object/from16 p2, p21

    .line 65
    .line 66
    iput-object p2, p0, Lagzs;->v:Labjh;

    .line 67
    .line 68
    const-string p2, "window"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/WindowManager;

    .line 75
    .line 76
    iput-object p2, p0, Lagzs;->g:Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f0e03c7

    .line 83
    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lagzs;->e:Landroid/view/View;

    .line 91
    .line 92
    const p3, 0x7f0b04fc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lagzs;->f:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    new-instance p2, Lagzo;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lagzo;-><init>(Lagzs;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lagzs;->k:Lanxi;

    .line 109
    .line 110
    invoke-static {}, Laeik;->bv()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lagzs;->h:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    .line 118
    or-int/lit8 p3, p3, 0x10

    .line 119
    .line 120
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 121
    .line 122
    new-instance p3, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const p5, 0x7f071352

    .line 132
    .line 133
    .line 134
    const/4 p6, 0x1

    .line 135
    invoke-virtual {p4, p5, p3, p6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 143
    .line 144
    invoke-direct {p0}, Lagzs;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzs;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c010b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7f0c010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Labqq;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Lagzs;->h:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x64

    .line 29
    .line 30
    invoke-static {v0}, Labqq;->f(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzs;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagzs;->g:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lagzs;->t:Lamri;

    .line 16
    .line 17
    iget-object v0, p0, Lagzs;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzs;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lagzs;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lagzs;->t:Lamri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagzs;->i:Laghs;

    .line 13
    .line 14
    invoke-virtual {v0}, Laghs;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagzs;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagzs;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagzs;->g:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v2, p0, Lagzs;->h:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagzs;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagzs;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
