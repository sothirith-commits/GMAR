.class public final Lahdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final A:Lbjys;

.field public final B:Lamic;

.field final C:Lajoe;

.field final D:Laqos;

.field private E:Z

.field private F:Z

.field public a:Lahlj;

.field public final b:Laghs;

.field final c:Laghl;

.field final d:Lagle;

.field final e:Lanhg;

.field final f:Ltsv;

.field final g:Lblyd;

.field final h:Lblyd;

.field final i:Lanxi;

.field public final j:Lahcz;

.field public final k:Labjh;

.field public l:Lahda;

.field public m:Lagha;

.field public n:Landroid/app/Activity;

.field public o:Lavuk;

.field public p:Lazzw;

.field public q:Landroid/view/ViewGroup;

.field public r:Lahei;

.field final s:Lsnb;

.field public t:I

.field public final u:Lafgi;

.field final v:Lafgi;

.field final w:Lashz;

.field public final x:Ladzk;

.field final y:Lagvl;

.field final z:Laofe;


# direct methods
.method public constructor <init>(Lahcz;Lanxi;Lblyd;Laqos;Lblyd;Ltsv;Lamic;Lafgi;Lanhg;Lsnb;Lajoe;Lagle;Lashz;Laghl;Laofe;Lagvl;Lbjys;Lafgi;Laghs;Ladzk;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahlj;->l:Lahlj;

    .line 5
    .line 6
    iput-object v0, p0, Lahdc;->a:Lahlj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lahdc;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lahdc;->j:Lahcz;

    .line 12
    .line 13
    iput-object p2, p0, Lahdc;->i:Lanxi;

    .line 14
    .line 15
    iput-object p3, p0, Lahdc;->h:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Lahdc;->D:Laqos;

    .line 18
    .line 19
    iput-object p5, p0, Lahdc;->g:Lblyd;

    .line 20
    .line 21
    iput-object p6, p0, Lahdc;->f:Ltsv;

    .line 22
    .line 23
    iput-object p8, p0, Lahdc;->v:Lafgi;

    .line 24
    .line 25
    iput-object p9, p0, Lahdc;->e:Lanhg;

    .line 26
    .line 27
    iput-object p10, p0, Lahdc;->s:Lsnb;

    .line 28
    .line 29
    iput-object p11, p0, Lahdc;->C:Lajoe;

    .line 30
    .line 31
    iput-object p12, p0, Lahdc;->d:Lagle;

    .line 32
    .line 33
    iput-object p13, p0, Lahdc;->w:Lashz;

    .line 34
    .line 35
    iput-object p14, p0, Lahdc;->c:Laghl;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lahdc;->z:Laofe;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lahdc;->y:Lagvl;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lahdc;->A:Lbjys;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lahdc;->u:Lafgi;

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, Lahdc;->b:Laghs;

    .line 56
    .line 57
    iput-object p7, p0, Lahdc;->B:Lamic;

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Lahdc;->x:Ladzk;

    .line 62
    .line 63
    move-object/from16 p1, p21

    .line 64
    .line 65
    iput-object p1, p0, Lahdc;->k:Labjh;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahdc;->l:Lahda;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lahdc;->m:Lagha;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lahdc;->t:I

    .line 12
    .line 13
    iget-object v3, p0, Lahdc;->b:Laghs;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    if-ne v2, v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Laghs;->k(Lagje;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahdc;->m:Lagha;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lagok;->s(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahdc;->l:Lahda;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lagok;->s(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lahdc;->q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    iget-object v2, p0, Lahdc;->n:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v3, Lahdb;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lahdb;-><init>(Lahdc;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnwq;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v1, v3, v4}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, v0}, Laghs;->k(Lagje;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lahdc;->l:Lahda;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lagok;->s(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lahdc;->m:Lagha;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lagok;->s(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lahdc;->l:Lahda;

    .line 72
    .line 73
    iget-object v0, v0, Lahda;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lahdc;->j:Lahcz;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 78
    .line 79
    invoke-virtual {v1}, Lahcz;->hy()Lca;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lahdb;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lahdb;-><init>(Lahdc;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lnwq;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v1, p0, v2, v3, v4}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lahdc;->p:Lazzw;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget v1, v0, Lazzw;->b:I

    .line 105
    .line 106
    and-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 111
    .line 112
    iget-object v0, v0, Lazzw;->c:Lbcyd;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Laghs;->x(Lamri;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 131
    .line 132
    iget-object v0, v0, Lazzw;->d:Lbesy;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lbesy;->a:Lbesy;

    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Laghs;->x(Lamri;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    and-int/lit8 v2, v1, 0x4

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 151
    .line 152
    iget-object v0, v0, Lazzw;->e:Laznd;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Laznd;->a:Laznd;

    .line 157
    .line 158
    :cond_6
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Laghs;->x(Lamri;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    and-int/lit8 v2, v1, 0x8

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 171
    .line 172
    iget-object v0, v0, Lazzw;->f:Lazzz;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lazzz;->a:Lazzz;

    .line 177
    .line 178
    :cond_8
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Laghs;->x(Lamri;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    and-int/lit8 v1, v1, 0x10

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 191
    .line 192
    iget-object v0, v0, Lazzw;->g:Lbcdj;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    sget-object v0, Lbcdj;->a:Lbcdj;

    .line 197
    .line 198
    :cond_a
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Laghs;->x(Lamri;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    iget-object v0, p0, Lahdc;->o:Lavuk;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Laghs;->y(Lavuk;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_1
    iget-object v0, p0, Lahdc;->c:Laghl;

    .line 216
    .line 217
    iget-object v1, p0, Lahdc;->b:Laghs;

    .line 218
    .line 219
    iput-object v1, v0, Laghl;->a:Lagio;

    .line 220
    .line 221
    :cond_d
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lahdc;->E:Z

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lahdc;->F:Z

    .line 24
    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v5, v6

    .line 54
    float-to-double v6, v4

    .line 55
    float-to-double v4, v5

    .line 56
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    .line 62
    .line 63
    cmpl-float v4, v4, v5

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    iput-boolean v3, p0, Lahdc;->F:Z

    .line 68
    .line 69
    :cond_4
    if-ne v0, v1, :cond_8

    .line 70
    .line 71
    iget-boolean v4, p0, Lahdc;->E:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-boolean v4, p0, Lahdc;->F:Z

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iput-boolean v3, p0, Lahdc;->F:Z

    .line 80
    .line 81
    iget-object p1, p0, Lahdc;->r:Lahei;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object p4, p1, Lahei;->cd:Lajoe;

    .line 92
    .line 93
    invoke-virtual {p4}, Lajoe;->L()Lbadn;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-boolean p4, p4, Lbadn;->o:Z

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object p4, p1, Lahei;->bO:Lacar;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lahdx;

    .line 109
    .line 110
    invoke-direct {p2, p1, v3}, Lahdx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p4, Lacar;->a:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance p3, Lzea;

    .line 116
    .line 117
    const/16 p4, 0xb

    .line 118
    .line 119
    invoke-direct {p3, v0, p2, p4}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return v1

    .line 126
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, v2, :cond_7

    .line 131
    .line 132
    iput-boolean v3, p0, Lahdc;->E:Z

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-boolean p2, p0, Lahdc;->E:Z

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-ne v0, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_9
    return p4
.end method
