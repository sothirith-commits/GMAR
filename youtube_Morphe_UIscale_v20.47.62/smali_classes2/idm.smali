.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lammf;

.field public b:Lammi;

.field public c:Z

.field public final d:I

.field public final e:Lacrd;

.field private final f:Lblyd;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/Context;

.field private final i:Landr;

.field private final j:Landz;

.field private final k:Lahlj;

.field private final l:Ljava/util/Map;

.field private final m:Z

.field private final n:Lsab;

.field private final o:Lblyd;

.field private final p:Lutj;

.field private q:Landq;

.field private r:Lanrd;

.field private s:Z

.field private t:Z

.field private u:Luuy;

.field private final v:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landr;Landz;Lblyd;Lahlj;Lacrd;Ljava/util/Map;Lbjyq;Lbjys;Lblyd;Lammf;ILsab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidm;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p11, p0, Lidm;->a:Lammf;

    .line 7
    .line 8
    iput-object p2, p0, Lidm;->i:Landr;

    .line 9
    .line 10
    iput-object p3, p0, Lidm;->j:Landz;

    .line 11
    .line 12
    iput-object p5, p0, Lidm;->k:Lahlj;

    .line 13
    .line 14
    iput p12, p0, Lidm;->d:I

    .line 15
    .line 16
    iput-object p7, p0, Lidm;->l:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lidm;->v:Lbjyq;

    .line 19
    .line 20
    iput-object p6, p0, Lidm;->e:Lacrd;

    .line 21
    .line 22
    iput-object p10, p0, Lidm;->f:Lblyd;

    .line 23
    .line 24
    iput-object p13, p0, Lidm;->n:Lsab;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lidm;->q:Landq;

    .line 28
    .line 29
    iput-object p1, p0, Lidm;->r:Lanrd;

    .line 30
    .line 31
    const-wide/32 p1, 0x2b84626

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p9, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-wide/32 v0, 0x2b91135

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p9, v0, v1, p1}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p11}, Lammf;->fZ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move p1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, p3

    .line 72
    :goto_0
    iput-boolean p1, p0, Lidm;->m:Z

    .line 73
    .line 74
    iput-object p4, p0, Lidm;->o:Lblyd;

    .line 75
    .line 76
    invoke-static {}, Lutj;->a()Luti;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p4, Lcow;

    .line 81
    .line 82
    const/16 p5, 0x12

    .line 83
    .line 84
    invoke-direct {p4, p13, p5}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Luti;->c(Larjd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8}, Lbjyq;->eJ()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p11}, Lammf;->fZ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lrtv;

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    new-instance p5, Lcow;

    .line 109
    .line 110
    const/16 p7, 0x13

    .line 111
    .line 112
    invoke-direct {p5, p4, p7}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Lpwk;

    .line 116
    .line 117
    const/16 p7, 0xd

    .line 118
    .line 119
    invoke-direct {p4, p5, p7}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Lathv;->H(Larjd;)Larjd;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iput-object p4, p1, Luti;->c:Larjd;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p1}, Luti;->a()Lutj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lidm;->p:Lutj;

    .line 133
    .line 134
    invoke-virtual {p6, p11, p2}, Lacrd;->F(Lammi;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lifg;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lifg;-><init>(Lammi;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lidm;->b:Lammi;

    .line 144
    .line 145
    invoke-virtual {p11}, Lammf;->fM()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 158
    .line 159
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->q:Landq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landq;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lidm;->q:Landq;

    .line 10
    .line 11
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v1, p0, Lidm;->r:Lanrd;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lidm;->q:Landq;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lidm;->u:Luuy;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lhks;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luuy;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lidm;->q:Landq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landq;->c:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lidm;->h([BLandq;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lidm;->j:Landz;

    .line 39
    .line 40
    iget-object v3, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v5, Lmhi;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p0, v6}, Lmhi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move v7, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v7

    .line 69
    invoke-virtual/range {v0 .. v5}, Landz;->j(Lanrd;Landq;IILtpp;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private final h([BLandq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->u:Luuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Lanft;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lanft;

    .line 11
    .line 12
    iget-object p2, p2, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lidm;->u:Luuy;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Luuy;->c([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lidm;->q:Landq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lidm;->r:Lanrd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lidm;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lidm;->a:Lammf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lammf;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lidm;->u:Luuy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Luuy;->a()Lutd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lammf;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lidm;->j:Landz;

    .line 33
    .line 34
    iget-object v3, p0, Lidm;->r:Lanrd;

    .line 35
    .line 36
    iget-object v4, p0, Lidm;->q:Landq;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lidm;->s:Z

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5, v2}, Landz;->i(Lanrd;Landq;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lammf;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean v2, p0, Lidm;->t:Z

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidm;->a:Lammf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lammf;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lidm;->j:Landz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lidm;->u:Luuy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Luuy;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lidm;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lidm;->t:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidm;->a:Lammf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lidm;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laxcj;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lidm;->a:Lammf;

    .line 6
    .line 7
    iput-boolean p2, p0, Lidm;->s:Z

    .line 8
    .line 9
    new-instance v2, Lanrd;

    .line 10
    .line 11
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lidm;->r:Lanrd;

    .line 15
    .line 16
    iget-object v3, p0, Lidm;->k:Lahlj;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lahmb;->a(Lahlj;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lidm;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lidm;->i:Landr;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landr;->a(Laxcj;)Landq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lidm;->q:Landq;

    .line 31
    .line 32
    invoke-static {p1}, Lanea;->a(Laxcj;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lidm;->f:Lblyd;

    .line 41
    .line 42
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llwc;

    .line 47
    .line 48
    invoke-virtual {p1}, Llwc;->b()Licr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Licr;->b()Licf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Licf;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lidm;->u:Luuy;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lidm;->o:Lblyd;

    .line 68
    .line 69
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    iget-object v6, p0, Lidm;->p:Lutj;

    .line 77
    .line 78
    iget-object v7, p0, Lidm;->h:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p1, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-instance v4, Luuy;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Luuy;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lidm;->u:Luuy;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput v0, p1, Luuy;->a:I

    .line 109
    .line 110
    iput p2, p1, Luuy;->b:I

    .line 111
    .line 112
    :goto_0
    iget-boolean p1, p0, Lidm;->m:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-direct {p0}, Lidm;->g()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lidm;->q:Landq;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v3, p1, Landq;->c:[B

    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v3, p1}, Lidm;->h([BLandq;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lidm;->a:Lammf;

    .line 133
    .line 134
    invoke-virtual {p1}, Lammf;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lidm;->u:Luuy;

    .line 138
    .line 139
    invoke-virtual {p2}, Luuy;->a()Lutd;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lammf;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lidm;->v:Lbjyq;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbjyq;->eJ()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lidm;->l:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v1}, Lammf;->fZ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lrtv;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object v1, p0, Lidm;->q:Landq;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v1, v1, Landq;->c:[B

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lbhis;->a:Lbhis;

    .line 187
    .line 188
    invoke-static {v5, v1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbhis;

    .line 193
    .line 194
    iget-object v1, v1, Lbhis;->c:Lbhkw;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    sget-object v1, Lbhkw;->a:Lbhkw;

    .line 199
    .line 200
    :cond_a
    sget-object v4, Lbhia;->b:Latru;

    .line 201
    .line 202
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 210
    .line 211
    iget-object v5, v4, Latru;->d:Latrt;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    check-cast v1, Lbhia;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    :catch_0
    :goto_2
    if-eqz v3, :cond_d

    .line 230
    .line 231
    iget v1, v3, Lbhia;->c:I

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x10

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object v1, v3, Lbhia;->f:Lbhkp;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    sget-object v1, Lbhkp;->a:Lbhkp;

    .line 242
    .line 243
    :cond_c
    sget-object v3, Lbhhe;->b:Latru;

    .line 244
    .line 245
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 253
    .line 254
    iget-object v3, v3, Latru;->d:Latrt;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, Lidm;->j:Landz;

    .line 263
    .line 264
    invoke-virtual {p1}, Lrtv;->C()Lbksa;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v1, Landz;->b:Lbksa;

    .line 269
    .line 270
    :cond_d
    :goto_3
    iget-object p1, p0, Lidm;->j:Landz;

    .line 271
    .line 272
    iget-object v1, p0, Lidm;->n:Lsab;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landz;->b(Lsac;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, p0, Lidm;->m:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object p1, p0, Lidm;->f:Lblyd;

    .line 282
    .line 283
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Llwc;

    .line 288
    .line 289
    invoke-virtual {p1}, Llwc;->b()Licr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Licr;->b()Licf;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    iget-object p2, p0, Lidm;->g:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Licf;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-direct {p0}, Lidm;->g()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    iget-object v1, p0, Lidm;->r:Lanrd;

    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    iget-object p2, p0, Lidm;->q:Landq;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1, p2, v0, v2}, Landz;->h(Lanrd;Landq;ZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    iget-object p2, p0, Lidm;->q:Landq;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object p2, p0, Lidm;->a:Lammf;

    .line 330
    .line 331
    invoke-virtual {p2}, Lammf;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, Lammf;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidm;->e:Lacrd;

    .line 2
    .line 3
    iget-object v1, p0, Lidm;->a:Lammf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lacrd;->F(Lammi;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lifg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lifg;-><init>(Lammi;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lidm;->b:Lammi;

    .line 16
    .line 17
    return-void
.end method
