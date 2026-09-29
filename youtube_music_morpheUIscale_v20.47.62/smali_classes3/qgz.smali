.class public final Lqgz;
.super Lbcvo;
.source "PG"


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcvi;

.field public final c:Landroid/widget/ImageView;

.field private final e:Lbcuv;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Lqac;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/View;

.field private final l:Lbcse;

.field private final m:Lbcot;

.field private final n:Lqgy;

.field private final o:Lbctw;

.field private final p:Lqiw;

.field private q:Lpuh;

.field private s:Lqad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicImmersiveCarouselShelfPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgz;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcok;Lbcvb;Lbcse;Lbcvj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgz;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqhj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqgz;->e:Lbcuv;

    .line 12
    .line 13
    new-instance v1, Lqac;

    .line 14
    .line 15
    invoke-direct {v1}, Lqac;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqgz;->g:Lqac;

    .line 19
    .line 20
    new-instance v2, Lqgw;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lqgw;-><init>(Lqgz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqac;->b(Lqab;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lqgy;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3}, Lqgy;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lqgz;->n:Lqgy;

    .line 34
    .line 35
    const v2, 0x7f0e02a6

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lqgz;->h:Landroid/view/View;

    .line 44
    .line 45
    const v3, 0x7f0b01f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v3, p0, Lqgz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    const v4, 0x7f0b0572

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v4, p0, Lqgz;->i:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v4, 0x7f0b0500

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v4, p0, Lqgz;->j:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v4, 0x7f0b0148

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v4, p0, Lqgz;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p4, p0, Lqgz;->l:Lbcse;

    .line 90
    .line 91
    const p4, 0x7f0b0152

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lqgz;->k:Landroid/view/View;

    .line 99
    .line 100
    new-instance p4, Lbcot;

    .line 101
    .line 102
    invoke-direct {p4, p2, v4}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lqgz;->m:Lbcot;

    .line 106
    .line 107
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p2, p1, p4, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 117
    .line 118
    .line 119
    instance-of p1, p3, Lbcvl;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    move-object p1, p3

    .line 124
    check-cast p1, Lbcvl;

    .line 125
    .line 126
    iget-object p1, p1, Lbcvl;->b:Lud;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Lqgz;->d:Lbhvc;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 139
    .line 140
    const-string p4, "MusicImmCarouselPresent"

    .line 141
    .line 142
    invoke-interface {p1, p2, p4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbhuz;

    .line 147
    .line 148
    const/16 p2, 0x7e

    .line 149
    .line 150
    const-string p4, "MusicImmersiveCarouselShelfPresenter.java"

    .line 151
    .line 152
    const-string v3, "com/google/android/apps/youtube/music/ui/presenter/MusicImmersiveCarouselShelfPresenter"

    .line 153
    .line 154
    const-string v4, "<init>"

    .line 155
    .line 156
    invoke-interface {p1, v3, v4, p2, p4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbhuz;

    .line 161
    .line 162
    const-string p2, "Unexpected view pool in immersive shelf: %s"

    .line 163
    .line 164
    invoke-interface {p1, p2, p3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p5, p3}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lqgz;->b:Lbcvi;

    .line 172
    .line 173
    new-instance p2, Lbctw;

    .line 174
    .line 175
    sget-object p3, Laqnz;->k:Laqnz;

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lbctw;-><init>(Laqnz;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lqgz;->o:Lbctw;

    .line 181
    .line 182
    new-instance p3, Lqiw;

    .line 183
    .line 184
    invoke-direct {p3}, Lqiw;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p3, p0, Lqgz;->p:Lqiw;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbcvi;->in(Lbcur;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Lbcvi;->in(Lbcur;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lbcvi;->h(Lbctk;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lbcuv;->c(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgz;->e:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqgz;->s:Lqad;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqad;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqgz;->l:Lbcse;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqgz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbcse;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lqgz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lqgz;->q:Lpuh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Ltr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqgz;->g:Lqac;

    .line 25
    .line 26
    invoke-virtual {v0}, Laiir;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqgz;->m:Lbcot;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbcot;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqgz;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqgz;->n:Lqgy;

    .line 44
    .line 45
    iget-object v0, p0, Lqgz;->i:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lburg;

    .line 2
    .line 3
    iget-object p1, p1, Lburg;->h:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final fJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqgz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p2, Lburg;

    .line 4
    .line 5
    iget-object v1, p0, Lqgz;->b:Lbcvi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqja;->b(Lbcuq;)Lqad;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lqgz;->s:Lqad;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lqad;->b(Ltw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lqgz;->g:Lqac;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqgz;->l:Lbcse;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Laqpk;->a:Laqnz;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lbcse;->a(Landroid/support/v7/widget/RecyclerView;Laqnz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lqgz;->o:Lbctw;

    .line 38
    .line 39
    iget-object v3, p1, Laqpk;->a:Laqnz;

    .line 40
    .line 41
    iput-object v3, v1, Lbctw;->a:Laqnz;

    .line 42
    .line 43
    iget-object v1, p0, Lqgz;->h:Landroid/view/View;

    .line 44
    .line 45
    iget v3, p2, Lburg;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p2, Lburg;->i:Lblcr;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lblcr;->a:Lblcr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqgz;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v5, 0x7f07019b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v5, Lpuh;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v6, v3, v3}, Lpuh;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lqgz;->q:Lpuh;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqgz;->p:Lqiw;

    .line 88
    .line 89
    iget v3, p2, Lburg;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Lbnmo;->a(I)Lbnmo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lbnmo;->a:Lbnmo;

    .line 98
    .line 99
    :cond_4
    iget-object v5, p2, Lburg;->d:Lbkok;

    .line 100
    .line 101
    invoke-static {v1, v3, v5}, Lqfa;->d(Landroid/content/Context;Lbnmo;Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v0, Lqiw;->a:I

    .line 106
    .line 107
    iget v3, p2, Lburg;->e:I

    .line 108
    .line 109
    invoke-static {v3}, Lbnmo;->a(I)Lbnmo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget-object v3, Lbnmo;->a:Lbnmo;

    .line 116
    .line 117
    :cond_5
    iput-object v3, v0, Lqiw;->b:Lbnmo;

    .line 118
    .line 119
    iget-object v0, p2, Lburg;->d:Lbkok;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbxzo;

    .line 136
    .line 137
    sget-object v5, Lbvjy;->a:Lbknr;

    .line 138
    .line 139
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v3, Lbknp;->j:Lbknf;

    .line 147
    .line 148
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lbknf;->o(Lbknq;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lbvjy;->a:Lbknr;

    .line 157
    .line 158
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 166
    .line 167
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-virtual {v2, v3}, Lqac;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-static {p1}, Lqiy;->b(Lbcuq;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laiio;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lqac;->i(Laiio;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lburg;->f:Lbxzo;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 204
    .line 205
    :cond_9
    sget-object v2, Lcblq;->a:Lbknr;

    .line 206
    .line 207
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 215
    .line 216
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    check-cast v0, Lcblp;

    .line 232
    .line 233
    iget v0, v0, Lcblp;->b:I

    .line 234
    .line 235
    and-int/2addr v0, v6

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-boolean v0, p2, Lburg;->g:Z

    .line 239
    .line 240
    iget-object v2, p0, Lqgz;->k:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v0, p0, Lqgz;->c:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    if-ne v2, v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f070672

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const v4, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v2, v4

    .line 299
    int-to-float v3, v3

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    const v3, 0x3fe26e98    # 1.769f

    .line 317
    .line 318
    .line 319
    div-float/2addr v2, v3

    .line 320
    :goto_5
    float-to-int v2, v2

    .line 321
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 322
    .line 323
    iget-object v0, p2, Lburg;->f:Lbxzo;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 328
    .line 329
    :cond_d
    sget-object v2, Lcblq;->a:Lbknr;

    .line 330
    .line 331
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 339
    .line 340
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    check-cast v0, Lcblp;

    .line 356
    .line 357
    iget-object v0, v0, Lcblp;->c:Lcaav;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    sget-object v0, Lcaav;->a:Lcaav;

    .line 362
    .line 363
    :cond_f
    iget-object v2, p0, Lqgz;->m:Lbcot;

    .line 364
    .line 365
    new-instance v3, Lqgx;

    .line 366
    .line 367
    invoke-direct {v3, p0}, Lqgx;-><init>(Lqgz;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, Lbcot;->f(Lcaav;Lqgx;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    invoke-virtual {p0}, Lqgz;->g()V

    .line 375
    .line 376
    .line 377
    :goto_7
    if-eqz p2, :cond_17

    .line 378
    .line 379
    iget-object v0, p2, Lburg;->c:Lbxzo;

    .line 380
    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 384
    .line 385
    :cond_11
    sget-object v2, Lbujr;->a:Lbknr;

    .line 386
    .line 387
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 395
    .line 396
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_12
    iget-object p2, p2, Lburg;->c:Lbxzo;

    .line 407
    .line 408
    if-nez p2, :cond_13

    .line 409
    .line 410
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 411
    .line 412
    :cond_13
    sget-object v0, Lbujr;->a:Lbknr;

    .line 413
    .line 414
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 422
    .line 423
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 424
    .line 425
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-nez p2, :cond_14

    .line 430
    .line 431
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    :goto_8
    iget-object v0, p0, Lqgz;->i:Landroid/view/ViewGroup;

    .line 439
    .line 440
    iget-object v2, p0, Lqgz;->n:Lqgy;

    .line 441
    .line 442
    check-cast p2, Lbujo;

    .line 443
    .line 444
    invoke-virtual {v2, p1}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3, p2}, Lbctg;->b(Lbcuq;Ljava/lang/Object;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v2, 0x7f070673

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object p2, p2, Lbujo;->l:Lbxzo;

    .line 467
    .line 468
    if-nez p2, :cond_15

    .line 469
    .line 470
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 471
    .line 472
    :cond_15
    sget-object v2, Lbnfw;->a:Lbknr;

    .line 473
    .line 474
    invoke-static {p2, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    const v0, 0x7f070670

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :cond_16
    sget-object p2, Lbkta;->a:Lbkta;

    .line 496
    .line 497
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lbksz;

    .line 502
    .line 503
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v1, p2, Lbksz;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v1, Lbkta;

    .line 509
    .line 510
    iget v2, v1, Lbkta;->b:I

    .line 511
    .line 512
    or-int/2addr v2, v6

    .line 513
    iput v2, v1, Lbkta;->b:I

    .line 514
    .line 515
    iput v0, v1, Lbkta;->c:I

    .line 516
    .line 517
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lbkta;

    .line 522
    .line 523
    iget-object v0, p0, Lqgz;->j:Landroid/view/ViewGroup;

    .line 524
    .line 525
    invoke-static {p2, v0}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_9
    iget-object p2, p0, Lqgz;->e:Lbcuv;

    .line 529
    .line 530
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgz;->k:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
