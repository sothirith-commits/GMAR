.class public abstract Laqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapws;
.implements Lapyz;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/text/SpannableStringBuilder;

.field private final E:Lbczc;

.field private F:Lbhgt;

.field private G:Lbhgt;

.field private final H:Laodk;

.field private final a:Lbddc;

.field public final b:Landroid/content/Context;

.field public final c:Lanqq;

.field public final d:Lapwf;

.field public final e:Lbcvn;

.field public final f:Laqnz;

.field public final g:Lbczg;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field protected final n:Landroid/view/ViewStub;

.field public final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field public q:Lbsrc;

.field public r:Lbxba;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Z

.field public u:Z

.field public final v:Lapza;

.field private final w:Lbcok;

.field private final x:Lapsl;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbcok;Lanqq;Landroid/os/Handler;Lapwf;Lbcvn;Lapza;Laodk;Lapsl;Lbczg;Lbdop;Landroid/view/View;Laqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqer;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laqem;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqem;-><init>(Laqer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqer;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 19
    .line 20
    iput-object v0, p0, Laqer;->G:Lbhgt;

    .line 21
    .line 22
    invoke-interface {p12}, Lbdop;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p12}, Lbdop;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p12

    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    const p12, 0x7f1507dd

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p12, 0x7f1507dc

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-direct {v0, p1, p12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laqer;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Laqer;->a:Lbddc;

    .line 49
    .line 50
    iput-object p3, p0, Laqer;->w:Lbcok;

    .line 51
    .line 52
    iput-object p4, p0, Laqer;->c:Lanqq;

    .line 53
    .line 54
    iput-object p5, p0, Laqer;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p6, p0, Laqer;->d:Lapwf;

    .line 57
    .line 58
    iput-object p7, p0, Laqer;->e:Lbcvn;

    .line 59
    .line 60
    iput-object p8, p0, Laqer;->v:Lapza;

    .line 61
    .line 62
    iput-object p9, p0, Laqer;->H:Laodk;

    .line 63
    .line 64
    iput-object p13, p0, Laqer;->p:Landroid/view/View;

    .line 65
    .line 66
    iput-object p10, p0, Laqer;->x:Lapsl;

    .line 67
    .line 68
    iput-object p14, p0, Laqer;->f:Laqnz;

    .line 69
    .line 70
    iput-object p11, p0, Laqer;->g:Lbczg;

    .line 71
    .line 72
    invoke-virtual {p0}, Laqer;->n()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laqer;->m()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Laqer;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 80
    .line 81
    const p3, 0x7f0b06b8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p13, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/ViewStub;

    .line 89
    .line 90
    iput-object p3, p0, Laqer;->n:Landroid/view/ViewStub;

    .line 91
    .line 92
    const p4, 0x7f0e01e8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Laqer;->o:Landroid/view/View;

    .line 103
    .line 104
    const p4, 0x7f08047d

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p4}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laqer;->f()Landroid/widget/ImageButton;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Laqer;->y:Landroid/widget/ImageButton;

    .line 119
    .line 120
    const p4, 0x7f040906

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Laqer;->j()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Laqer;->l:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p1, p4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laqer;->i()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Laqer;->z:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p0}, Laqer;->g()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Laqer;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Laqer;->l()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, p0, Laqer;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {p1, p4}, Lajrf;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laqer;->k()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    iput-object p4, p0, Laqer;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Laqer;->d()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, p0, Laqer;->m:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p0}, Laqer;->o()V

    .line 181
    .line 182
    .line 183
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p4, p0, Laqer;->D:Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    new-instance p4, Lbczk;

    .line 191
    .line 192
    invoke-direct {p4, p3}, Lbczk;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Lbczc;

    .line 196
    .line 197
    const/4 p5, 0x1

    .line 198
    invoke-direct {p3, p1, p11, p5, p4}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, Laqer;->E:Lbczc;

    .line 202
    .line 203
    iput-boolean p5, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 204
    .line 205
    iput-boolean p5, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 206
    .line 207
    new-instance p1, Laqen;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Laqen;-><init>(Laqer;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:Laqen;

    .line 213
    .line 214
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqer;->G:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqer;->F:Lbhgt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    iput-object v0, p0, Laqer;->G:Lbhgt;

    .line 29
    .line 30
    iput-object v0, p0, Laqer;->F:Lbhgt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqer;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Laqer;->u:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laqer;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Laqer;->q()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    aput v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput v3, v4, v1

    .line 52
    .line 53
    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    sget-object v0, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    new-instance v0, Laqeo;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Laqeo;-><init>(Laqer;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lbxba;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laqer;->t(Lbxba;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Lbxba;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lbxba;->e:Lbxzo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lbxbb;->b:Lbknr;

    .line 21
    .line 22
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbxbb;->b:Lbknr;

    .line 40
    .line 41
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lbxay;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Laqer;->s(Lbxay;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Laqer;->t:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Laqer;->j:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, p0, Laqer;->i:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p1, Lbxba;->f:Lbkok;

    .line 82
    .line 83
    invoke-interface {v0}, Lbkok;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Laqer;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laqgc;

    .line 96
    .line 97
    iget-object v2, p1, Lbxba;->f:Lbkok;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbxaw;

    .line 104
    .line 105
    iget-boolean v3, p0, Laqer;->t:Z

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Laqgc;->a(Lbxaw;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, p1}, Laqer;->r(Lbxba;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method protected abstract d()Landroid/view/ViewGroup;
.end method

.method protected abstract f()Landroid/widget/ImageButton;
.end method

.method protected abstract g()Landroid/widget/ImageView;
.end method

.method public final hF()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Laqer;->b(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqer;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laqel;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laqel;-><init>(Laqer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract i()Landroid/widget/ImageView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method protected abstract k()Landroid/widget/TextView;
.end method

.method protected abstract l()Landroid/widget/TextView;
.end method

.method protected abstract m()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqer;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqer;->m:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqer;->q:Lbsrc;

    .line 2
    .line 3
    iget v1, v0, Lbsrc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbsrc;->e:Lbnna;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laqer;->x:Lapsl;

    .line 16
    .line 17
    iget-object v2, p0, Laqer;->d:Lapwf;

    .line 18
    .line 19
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r(Lbxba;)V
    .locals 2

    .line 1
    iget v0, p1, Lbxba;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbxba;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laqer;->G:Lbhgt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Laqer;->u()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laqer;->G:Lbhgt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Laqer;->H:Laodk;

    .line 43
    .line 44
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Laqer;->G:Lbhgt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laqei;

    .line 62
    .line 63
    invoke-direct {v0}, Laqei;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laqej;

    .line 71
    .line 72
    invoke-direct {v0}, Laqej;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v0, Lbswk;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Laqek;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Laqek;-><init>(Laqer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laqer;->F:Lbhgt;

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Laqer;->u()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final s(Lbxay;Z)V
    .locals 10

    .line 1
    iget v0, p1, Lbxay;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lbxay;->h:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbmum;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Lbxay;->h:Lbxzo;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lbmum;->a:Lbknr;

    .line 39
    .line 40
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lbmtp;

    .line 65
    .line 66
    iget v1, v0, Lbmtp;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Laqer;->y:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v2, p0, Laqer;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Laqer;->a:Lbddc;

    .line 77
    .line 78
    iget-object v4, v0, Lbmtp;->g:Lbqjn;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 83
    .line 84
    :cond_3
    iget v4, v4, Lbqjn;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v3, v4}, Lbddc;->a(Lbqjm;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, v0, Lbmtp;->b:I

    .line 106
    .line 107
    const/high16 v2, 0x80000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Lbmtp;->t:Lblcr;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lblcr;->a:Lblcr;

    .line 117
    .line 118
    :cond_6
    iget-object v1, v1, Lblcr;->c:Lblcp;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lblcp;->a:Lblcp;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Lbmtp;->s:Lblcp;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Lblcp;->a:Lblcp;

    .line 130
    .line 131
    :cond_8
    :goto_1
    iget v2, v0, Lbmtp;->b:I

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Laqer;->y:Landroid/widget/ImageButton;

    .line 138
    .line 139
    new-instance v3, Laqeh;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0}, Laqeh;-><init>(Laqer;Lbmtp;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, v1, Lblcp;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Laqer;->y:Landroid/widget/ImageButton;

    .line 156
    .line 157
    iget-object v1, v1, Lblcp;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v0, p1, Lbxay;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Laqer;->w:Lbcok;

    .line 172
    .line 173
    iget-object v3, p0, Laqer;->z:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v4, p1, Lbxay;->d:Lcaav;

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    sget-object v4, Lcaav;->a:Lcaav;

    .line 180
    .line 181
    :cond_b
    invoke-interface {v0, v3, v4}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    if-eqz p2, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, Laqer;->z:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_2
    iget v0, p1, Lbxay;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x4

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, p0, Laqer;->w:Lbcok;

    .line 202
    .line 203
    iget-object v3, p0, Laqer;->A:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v4, p1, Lbxay;->e:Lcaav;

    .line 206
    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    sget-object v4, Lcaav;->a:Lcaav;

    .line 210
    .line 211
    :cond_e
    invoke-interface {v0, v3, v4}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    if-eqz p2, :cond_10

    .line 219
    .line 220
    iget-object v0, p0, Laqer;->A:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_3
    iget v0, p1, Lbxay;->b:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    iget-object v6, p0, Laqer;->D:Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lbxay;->c:Lbpsx;

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 241
    .line 242
    :cond_11
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Laqer;->E:Lbczc;

    .line 250
    .line 251
    iget-object v0, p1, Lbxay;->c:Lbpsx;

    .line 252
    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 256
    .line 257
    :cond_12
    move-object v4, v0

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Laqer;->B:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move-object v8, p1

    .line 273
    invoke-virtual/range {v3 .. v9}, Lbczc;->a(Lbpsx;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v6}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_13
    move-object v8, p1

    .line 281
    if-eqz p2, :cond_14

    .line 282
    .line 283
    iget-object p1, p0, Laqer;->B:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_4
    iget p1, v8, Lbxay;->b:I

    .line 289
    .line 290
    and-int/2addr p1, v2

    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    iget-object p1, p0, Laqer;->l:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, v8, Lbxay;->f:Lbpsx;

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 300
    .line 301
    :cond_15
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_16
    if-eqz p2, :cond_17

    .line 310
    .line 311
    iget-object p1, p0, Laqer;->l:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_17
    :goto_5
    iget p1, v8, Lbxay;->b:I

    .line 317
    .line 318
    and-int/lit8 p1, p1, 0x10

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    iget-object p1, p0, Laqer;->C:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object p2, v8, Lbxay;->g:Lbpsx;

    .line 325
    .line 326
    if-nez p2, :cond_18

    .line 327
    .line 328
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 329
    .line 330
    :cond_18
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p1, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_19
    if-eqz p2, :cond_1a

    .line 342
    .line 343
    iget-object p1, p0, Laqer;->C:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    return-void
.end method

.method public final t(Lbxba;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laqer;->r:Lbxba;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lbxba;->c:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbxba;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget v1, p1, Lbxba;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lbxba;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Laqer;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Lbxba;->f:Lbkok;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkok;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method
