.class public final Lamvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzg;


# instance fields
.field public final a:Lamvz;

.field public final b:Lamxd;

.field public final c:Lanbu;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field private final f:Lbksw;

.field private final g:Lamgf;

.field private final h:Lamzf;

.field private final i:Lamzh;

.field private final j:Lamwd;

.field private final k:Lasiq;

.field private l:Lj$/util/Optional;

.field private final m:Lpav;


# direct methods
.method public constructor <init>(Lamvz;Lamgf;Lamxd;Lamzf;Lamzh;Lamwd;Lanbu;Lpav;Lasiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvv;->f:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamvv;->l:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lamvv;->e:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p1, p0, Lamvv;->a:Lamvz;

    .line 30
    .line 31
    iput-object p2, p0, Lamvv;->g:Lamgf;

    .line 32
    .line 33
    iput-object p3, p0, Lamvv;->b:Lamxd;

    .line 34
    .line 35
    iput-object p6, p0, Lamvv;->j:Lamwd;

    .line 36
    .line 37
    iput-object p4, p0, Lamvv;->h:Lamzf;

    .line 38
    .line 39
    iput-object p5, p0, Lamvv;->i:Lamzh;

    .line 40
    .line 41
    iput-object p7, p0, Lamvv;->c:Lanbu;

    .line 42
    .line 43
    iput-object p8, p0, Lamvv;->m:Lpav;

    .line 44
    .line 45
    iput-object p9, p0, Lamvv;->k:Lasiq;

    .line 46
    .line 47
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvv;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvv;->c:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lamvv;->i:Lamzh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lamzh;->E(Lamzg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lamvv;->b(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;Lamsd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;Lamsd;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lamvv;->j:Lamwd;

    .line 8
    .line 9
    invoke-interface {v0}, Lamwd;->cv()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamvv;->a:Lamvz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lamvz;->h:Z

    .line 16
    .line 17
    iget-object v2, p0, Lamvv;->c:Lanbu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanbu;->aA()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lamwd;->bb()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Lamvz;->c:Landroid/util/Size;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lanbu;->be()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lanbu;->an()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p3}, Lamvz;->g(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lamvv;->e:Lj$/util/Optional;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lanbu;->bf()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lamvz;->i(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lbcvx;->c:I

    .line 62
    .line 63
    and-int/lit16 p2, p2, 0x400

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Lanbu;->aA()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Lamwd;->bb()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Lamwd;->bd()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v3, Lamvu;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v4, p0

    .line 105
    move-object v7, p1

    .line 106
    invoke-direct/range {v3 .. v8}, Lamvu;-><init>(Lamvv;Ljava/lang/String;Landroid/view/View;Lbcvx;Landroid/view/ViewTreeObserver;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v4, Lamvv;->l:Lj$/util/Optional;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v4, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    move-object v4, p0

    .line 122
    move-object v7, p1

    .line 123
    invoke-virtual {p0, v7}, Lamvv;->h(Lbcvx;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Lanbu;->aL()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, v4, Lamvv;->f:Lbksw;

    .line 133
    .line 134
    iget-object p2, v4, Lamvv;->m:Lpav;

    .line 135
    .line 136
    iget-object p2, p2, Lpav;->e:Lbkrp;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lbkrp;->aO()Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Lamuz;

    .line 147
    .line 148
    const/16 p4, 0x8

    .line 149
    .line 150
    invoke-direct {p3, p0, p4}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    move-object v4, p0

    .line 162
    invoke-virtual {v1}, Lamvz;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    move-object v4, p0

    .line 167
    :cond_8
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvv;->j:Lamwd;

    .line 2
    .line 3
    iget-object v1, p0, Lamvv;->a:Lamvz;

    .line 4
    .line 5
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lamvz;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamvv;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamvv;->c:Lanbu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lamvv;->i:Lamzh;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lbksx;

    .line 19
    .line 20
    new-instance v3, Lamuz;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lamtz;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lamtz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lamzh;->a:Lblwt;

    .line 35
    .line 36
    invoke-virtual {v6, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    iget-object v3, p0, Lamvv;->g:Lamgf;

    .line 44
    .line 45
    invoke-interface {v3}, Lamgf;->w()Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lalwo;

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lalwo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lamuz;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-direct {v6, p0, v7}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lamtz;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lamtz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x1

    .line 81
    aput-object v4, v2, v6

    .line 82
    .line 83
    invoke-interface {v3}, Lamgf;->q()Lamgx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lamgx;->m:Lbkrp;

    .line 88
    .line 89
    new-instance v4, Lamuz;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v4, p0, v6}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lamtz;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lamtz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    aput-object v3, v2, v4

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lamzh;->y(Lamzg;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvv;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lamvv;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lanbu;->be()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lanbu;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lanbu;->e:Lafgi;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b9b3db

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lamvv;->a:Lamvz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lamvz;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lamvv;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamvv;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p0, Lamvv;->c:Lanbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lamvv;->a:Lamvz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lamvz;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lanbu;->be()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lanbu;->an()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lamvv;->a:Lamvz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamvz;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lamvv;->j:Lamwd;

    .line 41
    .line 42
    invoke-interface {v0}, Lamwd;->bd()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lamvv;->l:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lamvv;->l:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lamvv;->l:Lj$/util/Optional;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(Lbcvx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvv;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamvv;->a:Lamvz;

    .line 10
    .line 11
    iget-object v2, p0, Lamvv;->j:Lamwd;

    .line 12
    .line 13
    invoke-interface {v2}, Lamwd;->bb()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lamvz;->c:Landroid/util/Size;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lanbu;->aM()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lamvv;->a:Lamvz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lamvz;->h(Lbcvx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamvv;->b:Lamxd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lamxd;->k()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lamvt;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lamvt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lamvv;->h:Lamzf;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lamzf;->c(Lbcvx;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lamvv;->i()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lamxe;

    .line 82
    .line 83
    iput-boolean v2, p1, Lamxe;->n:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lamvv;->h:Lamzf;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lamzf;->c(Lbcvx;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lamvv;->a:Lamvz;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lamvz;->h(Lbcvx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Lamvz;->e(Lbcvx;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final hm(Lamyl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lamyf;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lamyf;

    .line 14
    .line 15
    iget-object v0, p1, Lamyf;->a:Lavuk;

    .line 16
    .line 17
    iget-object p1, p1, Lamyf;->b:Laypv;

    .line 18
    .line 19
    iget-object v1, p0, Lamvv;->c:Lanbu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget v2, p1, Laypv;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x200

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    iget-object v2, p0, Lamvv;->d:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_9

    .line 44
    .line 45
    sget-object v2, Lbcvx;->b:Latru;

    .line 46
    .line 47
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v3, v2, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbcvx;

    .line 72
    .line 73
    iget-object v2, p0, Lamvv;->d:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbcvx;

    .line 80
    .line 81
    iget-object v2, v2, Lbcvx;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanbu;->bg()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v1, v0, Lbcvx;->c:I

    .line 92
    .line 93
    and-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lbcvx;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Laypv;->j:Lavuk;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lavuk;->a:Lavuk;

    .line 109
    .line 110
    :cond_3
    sget-object v0, Lbcvx;->b:Latru;

    .line 111
    .line 112
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v1, v0, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    check-cast p1, Lbcvx;

    .line 137
    .line 138
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 143
    .line 144
    iget v0, p1, Lbcvx;->c:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x400

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lamvv;->k:Lasiq;

    .line 151
    .line 152
    new-instance v1, Lamqa;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, p0, p1, v3, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v0, p1, Lamyd;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast p1, Lamyd;

    .line 171
    .line 172
    iget-object p1, p1, Lamyd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 173
    .line 174
    iget-object v0, p0, Lamvv;->c:Lanbu;

    .line 175
    .line 176
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Lamvv;->b:Lamxd;

    .line 183
    .line 184
    invoke-virtual {v1}, Lamxd;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lanbu;->bo()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0}, Lanbu;->H()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :cond_7
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-string p1, ""

    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0, p1}, Lamvv;->j(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lamvv;->a:Lamvz;

    .line 218
    .line 219
    invoke-virtual {p1}, Lamvz;->f()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcvx;

    .line 16
    .line 17
    iget v0, v0, Lbcvx;->c:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lamvv;->a:Lamvz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamvz;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcvx;

    .line 24
    .line 25
    iget-object v0, v0, Lbcvx;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lamvv;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbcvx;

    .line 40
    .line 41
    iget-object v0, v0, Lbcvx;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
