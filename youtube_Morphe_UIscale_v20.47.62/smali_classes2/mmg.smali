.class public final Lmmg;
.super Labor;
.source "PG"

# interfaces
.implements Lopr;


# instance fields
.field public final a:Lblwt;

.field public final b:Lblws;

.field public final c:Lblws;

.field public d:I

.field public e:Z

.field private final g:Lmow;

.field private final h:Labmr;

.field private final i:Lblws;

.field private final j:Lblws;

.field private final k:Lblws;

.field private final l:Lbkrp;

.field private final m:Lbkrp;

.field private final n:Lbkrp;

.field private o:F

.field private p:Lj$/util/Optional;

.field private final q:Lxdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmow;Lmhu;Lamme;Lmch;Lxdu;Lbjmq;Lbjyq;Lcd;Looz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmmg;->g:Lmow;

    .line 5
    .line 6
    new-instance p2, Labmr;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p2, p1, v1, v2, v0}, Labmr;-><init>(Landroid/content/Context;III)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmmg;->h:Labmr;

    .line 17
    .line 18
    iput-object p6, p0, Lmmg;->q:Lxdu;

    .line 19
    .line 20
    new-instance p1, Lblws;

    .line 21
    .line 22
    invoke-direct {p1}, Lblws;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmmg;->i:Lblws;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmmg;->j:Lblws;

    .line 37
    .line 38
    new-instance v1, Lblwv;

    .line 39
    .line 40
    invoke-direct {v1}, Lblwv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lmmg;->a:Lblwt;

    .line 48
    .line 49
    new-instance v1, Lblws;

    .line 50
    .line 51
    invoke-direct {v1}, Lblws;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmmg;->k:Lblws;

    .line 55
    .line 56
    new-instance v1, Lblws;

    .line 57
    .line 58
    invoke-direct {v1}, Lblws;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmmg;->b:Lblws;

    .line 62
    .line 63
    new-instance v1, Lblws;

    .line 64
    .line 65
    invoke-direct {v1}, Lblws;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmmg;->c:Lblws;

    .line 69
    .line 70
    iput p2, p0, Lmmg;->d:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lmmg;->e:Z

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lmmg;->p:Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v1, Lmij;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lmln;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lmln;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lmhk;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2}, Lmhk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmmg;->l:Lbkrp;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lmmg;->m:Lbkrp;

    .line 126
    .line 127
    new-instance v0, Lmhk;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lkxp;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lmmg;->n:Lbkrp;

    .line 155
    .line 156
    new-instance p1, Lmme;

    .line 157
    .line 158
    invoke-direct {p1, p0, p4}, Lmme;-><init>(Lmmg;Lamme;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1}, Lamme;->a(Lammd;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lmmf;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lmmf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p1}, Lmch;->a(Lmcf;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lakeg;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p3

    .line 177
    move-object v3, p6

    .line 178
    move-object v4, p7

    .line 179
    move-object/from16 v6, p8

    .line 180
    .line 181
    move-object/from16 v5, p10

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lakeg;-><init>(Lmmg;Lmhu;Lxdu;Lbjmq;Looz;Lbjyq;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p1, p9

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final l(Labmr;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lmmg;->o:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lmmg;->a:Lblwt;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Labmr;->a(Landroid/view/MotionEvent;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lmmg;->j:Lblws;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmmg;->i:Lblws;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lmmg;->o:F

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->k:Lblws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmg;->i:Lblws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmmg;->j:Lblws;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmmg;->k:Lblws;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lmmg;->o:F

    .line 23
    .line 24
    iget-object v0, p0, Lmmg;->h:Labmr;

    .line 25
    .line 26
    invoke-virtual {v0}, Labmr;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmmg;->p:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmmg;->p:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Lmmg;->g:Lmow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmow;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmmg;->q:Lxdu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxdu;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lmmg;->h:Labmr;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lmmg;->l(Labmr;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lmmg;->h:Labmr;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lmmg;->l(Labmr;Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lmmg;->k:Lblws;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lmmg;->i:Lblws;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lmmg;->j:Lblws;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lmmg;->o:F

    .line 92
    .line 93
    invoke-virtual {p1}, Labmr;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lmmg;->h:Labmr;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->m:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->n:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->l:Lbkrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmmg;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmmg;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmmg;->j:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmg;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
