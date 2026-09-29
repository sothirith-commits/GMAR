.class public final Llcf;
.super Lalpj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lifr;


# instance fields
.field private final A:Lbjmq;

.field private final B:Lbjmq;

.field private C:Lagpk;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Llce;

.field private H:Z

.field private final I:Labjh;

.field private final J:Laghm;

.field private final K:Lashz;

.field private final L:Laofe;

.field private final M:Lbjys;

.field private final N:Lcd;

.field private final O:Laqos;

.field public final a:Lblyd;

.field public final b:Landroid/content/Context;

.field public final c:Lanhg;

.field public final d:Ltsv;

.field public final e:Lblyd;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lanyn;

.field public k:Landroid/view/OrientationEventListener;

.field final l:Lblyd;

.field public final m:Lsnb;

.field public final n:Lafgi;

.field public o:Laqgb;

.field public final p:Lamic;

.field private final q:Lblyd;

.field private final r:Lanxi;

.field private final s:Lagpl;

.field private final t:Lbksf;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Lbjmq;

.field private final y:Lbjmq;

.field private final z:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lanxi;Lblyd;Lashz;Laghm;Lagpl;Laofe;Laqos;Lbksf;Lsnb;Lanhg;Lafgi;Ltsv;Lblyd;Lblyd;Lamic;Lbjys;Lbjmq;Lcd;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Labjh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lalpj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llcf;->b:Landroid/content/Context;

    iput-object p2, p0, Llcf;->a:Lblyd;

    iput-object p4, p0, Llcf;->q:Lblyd;

    iput-object p3, p0, Llcf;->r:Lanxi;

    iput-object p5, p0, Llcf;->K:Lashz;

    iput-object p6, p0, Llcf;->J:Laghm;

    iput-object p7, p0, Llcf;->s:Lagpl;

    iput-object p8, p0, Llcf;->L:Laofe;

    iput-object p10, p0, Llcf;->t:Lbksf;

    iput-object p9, p0, Llcf;->O:Laqos;

    iput-object p11, p0, Llcf;->m:Lsnb;

    iput-object p12, p0, Llcf;->c:Lanhg;

    iput-object p13, p0, Llcf;->n:Lafgi;

    iput-object p14, p0, Llcf;->d:Ltsv;

    iput-object p15, p0, Llcf;->e:Lblyd;

    move-object/from16 p2, p16

    iput-object p2, p0, Llcf;->l:Lblyd;

    move-object/from16 p2, p18

    iput-object p2, p0, Llcf;->M:Lbjys;

    move-object/from16 p2, p17

    iput-object p2, p0, Llcf;->p:Lamic;

    move-object/from16 p2, p19

    iput-object p2, p0, Llcf;->x:Lbjmq;

    move-object/from16 p2, p24

    iput-object p2, p0, Llcf;->z:Lbjmq;

    move-object/from16 p2, p23

    iput-object p2, p0, Llcf;->y:Lbjmq;

    move-object/from16 p2, p20

    iput-object p2, p0, Llcf;->N:Lcd;

    move-object/from16 p2, p22

    iput-object p2, p0, Llcf;->A:Lbjmq;

    move-object/from16 p2, p21

    iput-object p2, p0, Llcf;->B:Lbjmq;

    move-object/from16 p2, p25

    iput-object p2, p0, Llcf;->I:Labjh;

    .line 2
    invoke-static {}, Llcd;->a()Laqgb;

    move-result-object p2

    iput-object p2, p0, Llcf;->o:Laqgb;

    iget-object p2, p9, Laqos;->b:Ljava/lang/Object;

    check-cast p2, Lazxi;

    iget-boolean p2, p2, Lazxi;->d:Z

    iput-boolean p2, p0, Llcf;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a2a

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llcf;->u:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a37

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llcf;->w:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a34

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llcf;->v:I

    return-void
.end method

.method private final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llcf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Labss;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Labss;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llcf;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e03a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Llcf;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b04fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Llcf;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Llcf;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0b0a7c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Llcf;->D:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Llcf;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f0b0a6b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Llcf;->F:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, Llcf;->i:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0b0a69

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v0, p0, Llcf;->E:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, Llcf;->C:Lagpk;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Llcf;->s:Lagpl;

    .line 68
    .line 69
    iget-object v1, p0, Llcf;->i:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v2, p0, Llcf;->a:Lblyd;

    .line 72
    .line 73
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laghs;

    .line 78
    .line 79
    invoke-virtual {v2}, Laghs;->i()Lahlj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lagpl;->a(Landroid/view/View;ZLahlj;)Lagpk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llcf;->C:Lagpk;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Llcf;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llcf;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llcf;->a:Lblyd;

    .line 106
    .line 107
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laghs;

    .line 112
    .line 113
    invoke-virtual {v0}, Laghs;->i()Lahlj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, p0, Llcf;->r:Lanxi;

    .line 118
    .line 119
    iget-object v4, p0, Llcf;->K:Lashz;

    .line 120
    .line 121
    iget-object v6, p0, Llcf;->O:Laqos;

    .line 122
    .line 123
    iget-object v7, p0, Llcf;->M:Lbjys;

    .line 124
    .line 125
    iget-object v8, p0, Llcf;->I:Labjh;

    .line 126
    .line 127
    new-instance v1, Llce;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v8}, Llce;-><init>(Llcf;Lanxi;Lashz;Lahlj;Laqos;Lbjys;Labjh;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Llcf;->G:Llce;

    .line 134
    .line 135
    new-instance v0, Llcc;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Llcc;-><init>(Llcf;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Llcf;->k:Landroid/view/OrientationEventListener;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Llcf;->i:Landroid/view/ViewGroup;

    .line 146
    .line 147
    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean p1, p0, Llcf;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Llcf;->o:Laqgb;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqgb;->h()Llcd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Llcd;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Llcd;->c:Lazzu;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llcf;->a:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laghs;

    .line 28
    .line 29
    iget-object v2, p0, Llcf;->q:Lblyd;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laghl;

    .line 36
    .line 37
    iput-object v1, v2, Laghl;->a:Lagio;

    .line 38
    .line 39
    iget-object v2, p0, Llcf;->G:Llce;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laghs;->k(Lagje;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Laghs;->s(Lazzu;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llcf;->C:Lagpk;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Llcf;->J:Laghm;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Laghm;->b(Lagiv;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Llcf;->L:Laofe;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Laghs;->u:Lagho;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laghs;

    .line 67
    .line 68
    invoke-virtual {v0}, Laghs;->i()Lahlj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Laofe;->b(Landroid/view/View;Lahlj;)Lagoh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p1, Lagoh;->i:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lagho;->a(Lagip;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean p1, p0, Llcf;->f:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Llcf;->i()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Llcf;->g()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Llcf;->H:Z

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_live_chat_fullscreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcf;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Llcf;->u:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llcf;->n(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llcf;->F:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Llcf;->v:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llcf;->n(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llcf;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 16
    .line 17
    iget v1, p0, Llcf;->w:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Llcf;->n(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcf;->o:Laqgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqgb;->i(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Llcf;->o()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lalpj;->fU()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lalpj;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcf;->D:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Llcf;->g:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcf;->o:Laqgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqgb;->j(Lhxw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llcf;->ii(Lhxw;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llcf;->o:Laqgb;

    .line 13
    .line 14
    invoke-virtual {p1}, Laqgb;->h()Llcd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Llcd;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Llcf;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lalpj;->fU()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lalpj;->R()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llcf;->N:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llcf;->B:Lbjmq;

    .line 12
    .line 13
    new-instance v0, Lifq;

    .line 14
    .line 15
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbmj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbmj;->P()Lopi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p0, Llcf;->y:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lallc;

    .line 32
    .line 33
    iget-boolean v3, v3, Lallc;->e:Z

    .line 34
    .line 35
    iget-object v4, p0, Llcf;->A:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Livv;

    .line 42
    .line 43
    iget-boolean v4, v4, Livv;->b:Z

    .line 44
    .line 45
    iget-object v5, p0, Llcf;->z:Lbjmq;

    .line 46
    .line 47
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljak;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljak;->g()Ljaj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljaj;->a:Ljaj;

    .line 58
    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    invoke-direct {v0, p1, v3, v4, v1}, Lifq;-><init>(Lopi;ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Llcf;->jb(Lifq;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-static {p1}, Lidi;->k(Lhxw;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Llcf;->x:Lbjmq;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lozz;

    .line 90
    .line 91
    invoke-virtual {v0}, Lozz;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llcf;->O:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Llcf;->o:Laqgb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqgb;->h()Llcd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, Llcd;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Llcd;->c:Lazzu;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Llcd;->a:Lhxw;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llcf;->ii(Lhxw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final jb(Lifq;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lidi;->l(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lifq;->a:Lopi;

    .line 8
    .line 9
    sget-object v1, Lopi;->d:Lopi;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lifq;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lifq;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcf;->o:Laqgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqgb;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llcf;->o:Laqgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqgb;->h()Llcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Llcd;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llcf;->t:Lbksf;

    .line 2
    .line 3
    sget-object v0, Life;->a:Life;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
