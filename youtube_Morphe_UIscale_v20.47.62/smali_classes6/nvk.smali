.class public final Lnvk;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lblxj;

.field public final d:Lahlr;

.field public final e:Landroid/content/Context;

.field public f:Lanuw;

.field public g:Louu;

.field public h:I

.field private final i:Lanru;

.field private final j:Lanqn;

.field private final k:Lafkh;

.field private final l:Lakcj;

.field private final m:Lbksk;

.field private n:Lous;

.field private o:Lbksx;

.field private p:Ljava/lang/String;

.field private q:Lbksx;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lbksk;Lashz;Lafge;Lafkh;Lakcj;Lbjyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lnvk;->m:Lbksk;

    .line 6
    .line 7
    iput-object p1, p0, Lnvk;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lnvk;->k:Lafkh;

    .line 10
    .line 11
    iput-object p7, p0, Lnvk;->l:Lakcj;

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Libn;->Z(Lafge;)Z

    .line 15
    move-result p3

    .line 16
    const/4 p5, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    const p6, 0x7f0e0640

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iput-object p3, p0, Lnvk;->a:Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    const p6, 0x7f0e063f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Lnvk;->a:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lnvk;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const p6, 0x7f0b114b

    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideInRelatedVideos(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p3, p0, Lnvk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    .line 62
    .line 63
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    const/4 p7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 74
    .line 75
    .line 76
    const-wide/32 p5, 0x2b90e67

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8, p5, p6, p7}, Lafgi;->r(JZ)Z

    .line 80
    move-result p5

    invoke-static {p5}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideInRelatedVideos(Z)Z

    move-result p5

    .line 81
    .line 82
    .line 83
    const p6, 0x7f0717b6

    .line 84
    .line 85
    if-eqz p5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result p5

    invoke-static {p5}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideInRelatedVideos(I)I

    move-result p5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->setMinimumHeight(I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result p5

    .line 106
    .line 107
    new-instance p6, Labss;

    .line 108
    const/4 p7, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {p6, p5, p7}, Labss;-><init>(II)V

    .line 112
    .line 113
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p6, p5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    const/4 p6, -0x2

    .line 124
    .line 125
    .line 126
    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2, p5}, Lashz;->e(Lanrl;Landroid/view/ViewGroup$LayoutParams;)Lanrq;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-instance p4, Lblxj;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4}, Lblxj;-><init>()V

    .line 136
    .line 137
    iput-object p4, p0, Lnvk;->c:Lblxj;

    .line 138
    .line 139
    new-instance p4, Lahlr;

    .line 140
    .line 141
    sget-object p5, Lahlj;->l:Lahlj;

    .line 142
    .line 143
    new-instance p6, Lrow;

    .line 144
    const/4 p7, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {p6, p7}, Lrow;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, p5, p5, p6}, Lahlr;-><init>(Lahlj;Lahlj;Lbmbt;)V

    .line 151
    .line 152
    iput-object p4, p0, Lnvk;->d:Lahlr;

    .line 153
    .line 154
    new-instance p5, Lanqn;

    .line 155
    .line 156
    .line 157
    invoke-direct {p5}, Lanqn;-><init>()V

    .line 158
    .line 159
    iput-object p5, p0, Lnvk;->j:Lanqn;

    .line 160
    .line 161
    iput-object p4, p5, Lanqn;->a:Lahlj;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p5}, Lanrq;->f(Lanre;)V

    .line 165
    .line 166
    new-instance p4, Llko;

    .line 167
    .line 168
    const/16 p5, 0x11

    .line 169
    .line 170
    .line 171
    invoke-direct {p4, p0, p5}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p4}, Lanrq;->f(Lanre;)V

    .line 175
    .line 176
    new-instance p4, Lanru;

    .line 177
    .line 178
    .line 179
    invoke-direct {p4}, Lanru;-><init>()V

    .line 180
    .line 181
    iput-object p4, p0, Lnvk;->i:Lanru;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p4}, Lanrq;->i(Lanqb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    const p2, 0x7f0717b7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result p1

    .line 199
    .line 200
    new-instance p2, Lnvj;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p0, p1}, Lnvj;-><init>(Lnvk;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 207
    return-void
.end method

.method private final h()Lafmn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnvk;->l:Lakcj;

    .line 3
    .line 4
    iget-object v1, p0, Lnvk;->k:Lafkh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnvk;->r:I

    .line 3
    .line 4
    iput p1, p0, Lnvk;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lnvk;->g:Louu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lnvk;->m:Lbksk;

    .line 12
    .line 13
    new-instance v2, Lktd;

    .line 14
    const/4 v3, 0x7

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v3}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 21
    .line 22
    iget-object v1, p0, Lnvk;->c:Lblxj;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Lnvk;->n:Lous;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lnvk;->h:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lous;->b()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lous;->a()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lbcxs;

    .line 3
    .line 4
    const-string v0, "watchNextChipsVisibilityPredicate"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Larih;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Larih;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lnvk;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Larih;->a(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move v0, v3

    .line 34
    .line 35
    :goto_2
    iget-object v4, p0, Lnvk;->d:Lahlr;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lahlj;->l:Lahlj;

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v0, v4, Lahlr;->a:Lahlj;

    .line 48
    .line 49
    const-string v0, "sectionListController"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v4, v0, Lanuw;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v0, Lanuw;

    .line 60
    .line 61
    iput-object v0, p0, Lnvk;->f:Lanuw;

    .line 62
    .line 63
    :cond_4
    const-string v0, "sectionController"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    instance-of v4, v0, Louu;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    check-cast v0, Louu;

    .line 80
    .line 81
    iput-object v0, p0, Lnvk;->g:Louu;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Louu;->l()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lnvk;->h:I

    .line 88
    .line 89
    iget-object v0, p0, Lnvk;->g:Louu;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Louu;->n()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v4, p2, Lbcxs;->c:Lbdag;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_6
    sget-object v5, Lavph;->a:Latru;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v5, v5, Latru;->d:Latrt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_11

    .line 119
    .line 120
    iget-object v4, p2, Lbcxs;->c:Lbdag;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lbdag;->a:Lbdag;

    .line 125
    .line 126
    :cond_7
    sget-object v5, Lavph;->a:Latru;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 136
    .line 137
    iget-object v6, v5, Latru;->d:Latrt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    :goto_4
    check-cast v4, Lavpe;

    .line 153
    .line 154
    iget-object v4, v4, Lavpe;->b:Latsn;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_11

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lavpf;

    .line 171
    .line 172
    iget v6, v5, Lavpf;->b:I

    .line 173
    .line 174
    .line 175
    const v7, 0x57290b0

    .line 176
    .line 177
    if-ne v6, v7, :cond_f

    .line 178
    .line 179
    iget-object v5, v5, Lavpf;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lavpb;

    .line 182
    .line 183
    iget-object v6, p0, Lnvk;->i:Lanru;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Laaxj;->size()I

    .line 187
    move-result v7

    .line 188
    .line 189
    if-gez v0, :cond_a

    .line 190
    .line 191
    iget v8, p0, Lnvk;->h:I

    .line 192
    .line 193
    if-ne v7, v8, :cond_b

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    if-ne v7, v0, :cond_b

    .line 197
    :goto_6
    move v7, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v7, v1

    .line 200
    .line 201
    :goto_7
    iget-boolean v8, v5, Lavpb;->i:Z

    .line 202
    .line 203
    if-ne v8, v7, :cond_c

    .line 204
    move-object v7, v5

    .line 205
    goto :goto_8

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v9, Lavpb;

    .line 217
    .line 218
    iget v10, v9, Lavpb;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x40

    .line 221
    .line 222
    iput v10, v9, Lavpb;->b:I

    .line 223
    .line 224
    iput-boolean v7, v9, Lavpb;->i:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    check-cast v7, Lavpb;

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v6, v7}, Lanru;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    iget-object v5, v5, Lavpb;->e:Lavpd;

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    sget-object v5, Lavpd;->a:Lavpd;

    .line 240
    .line 241
    :cond_d
    iget v5, v5, Lavpd;->c:I

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lavpc;->a(I)Lavpc;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    if-nez v5, :cond_e

    .line 248
    .line 249
    sget-object v5, Lavpc;->a:Lavpc;

    .line 250
    .line 251
    :cond_e
    sget-object v6, Lavpc;->h:Lavpc;

    .line 252
    .line 253
    if-ne v5, v6, :cond_9

    .line 254
    .line 255
    iget-object v5, p0, Lnvk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    iget-object v5, p0, Lnvk;->a:Landroid/view/View;

    .line 261
    .line 262
    .line 263
    const v6, 0x7f0b127d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_f
    const v7, 0x3e22b11

    .line 277
    .line 278
    if-ne v6, v7, :cond_10

    .line 279
    .line 280
    iget-object v6, p0, Lnvk;->i:Lanru;

    .line 281
    .line 282
    iget-object v5, v5, Lavpf;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lavez;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    .line 292
    :cond_10
    const v7, 0x136d2743

    .line 293
    .line 294
    if-ne v6, v7, :cond_9

    .line 295
    .line 296
    iget-object v6, p0, Lnvk;->i:Lanru;

    .line 297
    .line 298
    iget-object v5, v5, Lavpf;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lavpg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_11
    if-gez v0, :cond_12

    .line 308
    .line 309
    iget v0, p0, Lnvk;->h:I

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object v0, p0, Lnvk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    new-instance v1, Lnat;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    :cond_12
    const-string v0, "related_chip_section_list_filter"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    instance-of v0, p1, Lous;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    check-cast p1, Lous;

    .line 336
    .line 337
    iput-object p1, p0, Lnvk;->n:Lous;

    .line 338
    .line 339
    :cond_13
    iget-object p1, p2, Lbcxs;->e:Ljava/lang/String;

    .line 340
    .line 341
    iput-object p1, p0, Lnvk;->p:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-nez p1, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lnvk;->h()Lafmn;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p2, p0, Lnvk;->p:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, p2, v3}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    new-instance p2, Lnpj;

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    .line 364
    invoke-direct {p2, v0}, Lnpj;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    new-instance p2, Lnsr;

    .line 371
    const/4 v0, 0x2

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, v0}, Lnsr;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    const-class p2, Lbcxw;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    iget-object p2, p0, Lnvk;->m:Lbksk;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    new-instance p2, Lngu;

    .line 393
    .line 394
    const/16 v0, 0x11

    .line 395
    .line 396
    .line 397
    invoke-direct {p2, p0, v0}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iput-object p1, p0, Lnvk;->o:Lbksx;

    .line 404
    return-void

    .line 405
    .line 406
    :cond_14
    iget-object p1, p0, Lnvk;->g:Louu;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Louu;->o()Lbkrp;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    iget-object p2, p0, Lnvk;->m:Lbksk;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    new-instance p2, Lngu;

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p0, v0}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iput-object p1, p0, Lnvk;->q:Lbksx;

    .line 430
    return-void
.end method

.method final g(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnvk;->g:Louu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Louu;->s(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lnvk;->p:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnvk;->h()Lafmn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lnvk;->p:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    const-string v3, "key cannot be empty"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    sget-object v2, Lbcxx;->a:Lbcxx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v3, Lbcxx;

    .line 51
    .line 52
    iget v4, v3, Lbcxx;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lbcxx;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lbcxx;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lbcxu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lbcxu;-><init>(Latro;)V

    .line 64
    int-to-long v2, p1

    .line 65
    .line 66
    iget-object p1, v1, Lbcxu;->a:Latro;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lbcxx;

    .line 81
    .line 82
    iget v4, p1, Lbcxx;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, p1, Lbcxx;->b:I

    .line 87
    .line 88
    iput-wide v2, p1, Lbcxx;->d:J

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lafmw;->m(Lafmi;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 99
    return-void

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lnvk;->q:Lbksx;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnvk;->e(I)V

    .line 107
    :cond_1
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnvk;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbcxs;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnvk;->o:Lbksx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnvk;->o:Lbksx;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lnvk;->q:Lbksx;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    iput-object v0, p0, Lnvk;->q:Lbksx;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lnvk;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lnvk;->i:Lanru;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 37
    .line 38
    iput-object v0, p0, Lnvk;->g:Louu;

    .line 39
    .line 40
    iput-object v0, p0, Lnvk;->f:Lanuw;

    .line 41
    .line 42
    iput-object v0, p0, Lnvk;->n:Lous;

    .line 43
    return-void
.end method
