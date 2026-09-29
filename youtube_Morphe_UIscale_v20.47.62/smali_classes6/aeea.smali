.class public final Laeea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqd;


# instance fields
.field final synthetic a:Laeeb;


# direct methods
.method public constructor <init>(Laeeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeea;->a:Laeeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15ac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e081e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbns;->a:[I

    .line 16
    .line 17
    const v2, 0x7f0b15ba

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, v0, Laeea;->a:Laeeb;

    .line 27
    .line 28
    iput-object v1, v2, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v1, v2, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v3, 0x7f0b15ae

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 40
    .line 41
    iput-object v1, v2, Laeeb;->h:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 42
    .line 43
    iget-object v1, v2, Laeeb;->h:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v13, v2, Laeeb;->x:Lagal;

    .line 50
    .line 51
    iget-object v12, v2, Laeeb;->f:Lblyd;

    .line 52
    .line 53
    iget-object v11, v2, Laeeb;->b:Lacel;

    .line 54
    .line 55
    iget-object v10, v2, Laeeb;->t:Lbnki;

    .line 56
    .line 57
    iget-object v9, v2, Laeeb;->s:Laeav;

    .line 58
    .line 59
    iget-object v8, v2, Laeeb;->m:Laeba;

    .line 60
    .line 61
    iget-object v7, v2, Laeeb;->l:Laeay;

    .line 62
    .line 63
    iget-object v6, v2, Laeeb;->d:Laedn;

    .line 64
    .line 65
    new-instance v3, Lbirq;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v5, v5}, Lbirq;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Laedy;

    .line 72
    .line 73
    const v14, 0x7f0b15b6

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v14}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v15, Laedi;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 p1, v5

    .line 89
    .line 90
    new-instance v5, Laedx;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Laedx;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;Lbirq;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v4, v5, v3}, Laedi;-><init>(Landroid/content/Context;Laedj;Lbirq;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-direct/range {v5 .. v15}, Laedy;-><init>(Laedn;Laeay;Laeba;Laeav;Lbnki;Lacel;Lblyd;Lagal;Landroid/support/v7/widget/RecyclerView;Laedi;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 106
    .line 107
    iget-object v3, v3, Laedy;->i:Lbnki;

    .line 108
    .line 109
    iget-object v3, v3, Lbnki;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Laeel;

    .line 112
    .line 113
    iput-object v1, v3, Laeel;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 114
    .line 115
    :cond_0
    iget-object v1, v2, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const v3, 0x7f0b159f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v3, v2, Laeeb;->e:Laedl;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Laedl;->c(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v3, 0x7f0b12fd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 143
    .line 144
    iput-object v1, v2, Laeeb;->i:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 145
    .line 146
    iget-object v1, v2, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Laedz;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Laedz;-><init>(Laeea;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    return-object v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeea;->a:Laeeb;

    .line 2
    .line 3
    iget-object v1, v0, Laeeb;->c:Lblxp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laeeb;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laeeb;->d:Laedn;

    .line 17
    .line 18
    invoke-interface {v1}, Laedn;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laeeb;->o:Laefv;

    .line 22
    .line 23
    invoke-virtual {v1}, Laefv;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laeeb;->n:Laefi;

    .line 27
    .line 28
    invoke-virtual {v1}, Laefi;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laeeb;->r:Laeeg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lacep;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Laeeg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v0, Laeeb;->p:Laeec;

    .line 40
    .line 41
    invoke-virtual {v1}, Laeec;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laeeb;->q:Laefm;

    .line 45
    .line 46
    iput-object v2, v1, Laefm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

    .line 47
    .line 48
    iput-object v2, v1, Laefm;->c:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, v0, Laeeb;->v:Lagal;

    .line 51
    .line 52
    iget-object v3, v1, Lagal;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Laefz;

    .line 55
    .line 56
    invoke-virtual {v3}, Laefz;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Laefs;

    .line 63
    .line 64
    iget-object v4, v3, Laefs;->a:Lblyd;

    .line 65
    .line 66
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lacou;

    .line 71
    .line 72
    invoke-interface {v4}, Lacou;->d()Lacot;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v1}, Lacot;->K(Lacos;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object v2, v3, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    iput-object v2, v3, Laefs;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 89
    .line 90
    iget-object v1, v0, Laeeb;->u:Lamut;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lamut;->y()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v0, Laeeb;->y:Lcd;

    .line 98
    .line 99
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lahlj;->v()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeea;->a:Laeeb;

    .line 2
    .line 3
    iget-object v1, v0, Laeeb;->c:Lblxp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laeeb;->d:Laedn;

    .line 14
    .line 15
    invoke-interface {v1}, Laedn;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Laeeb;->k:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Laeeb;->o:Laefv;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Laefv;->i(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Laeeb;->l(Laeeb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
