.class public final Lhmr;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanqw;
.implements Lanpq;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Laobv;

.field public c:Lavlp;

.field public final d:Layd;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lanru;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Lanml;

.field private final n:Lanqz;

.field private final o:Lanpr;

.field private final p:Landroid/view/View$OnLongClickListener;

.field private final q:Laobv;

.field private final r:Laoga;

.field private s:Lanrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lblyd;Laffp;Lanpr;Layd;Lhcn;Lijt;Lashz;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmr;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhmr;->m:Lanml;

    .line 13
    .line 14
    iput-object p6, p0, Lhmr;->d:Layd;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lhmr;->o:Lanpr;

    .line 20
    .line 21
    iput-object p10, p0, Lhmr;->r:Laoga;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0e00f6

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 38
    .line 39
    const p2, 0x7f0b0387

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lhmr;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b00a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lhmr;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0b0359

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p2, p0, Lhmr;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p2, 0x7f0b0391

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lhmr;->h:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0392

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p2, p0, Lhmr;->i:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p2, 0x7f0b02b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lhmr;->k:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    .line 105
    const/4 p6, 0x0

    .line 106
    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 110
    .line 111
    .line 112
    new-instance p5, Lanrs;

    .line 113
    .line 114
    invoke-direct {p5}, Lanrs;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p9, p5}, Lashz;->d(Lanrl;)Lanrq;

    .line 118
    .line 119
    .line 120
    move-result-object p9

    .line 121
    invoke-virtual {p2, p9}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lanru;

    .line 125
    .line 126
    invoke-direct {p2}, Lanru;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lhmr;->j:Lanru;

    .line 130
    .line 131
    invoke-virtual {p9, p2}, Lanrq;->i(Lanqb;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lanrn;

    .line 135
    .line 136
    invoke-direct {p2, p3, p6}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-class p3, Lavfj;

    .line 140
    .line 141
    invoke-virtual {p5, p3, p2}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lgxl;

    .line 145
    .line 146
    const/16 p3, 0x11

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, Lgxl;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-class p3, Lavez;

    .line 152
    .line 153
    invoke-virtual {p5, p3, p2}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 154
    .line 155
    .line 156
    const-class p2, Lbeim;

    .line 157
    .line 158
    invoke-virtual {p5, p2, p7}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 159
    .line 160
    .line 161
    const-class p2, Lbeii;

    .line 162
    .line 163
    invoke-virtual {p5, p2, p8}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f0b0385

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lanqz;

    .line 174
    .line 175
    invoke-direct {p2, p4, p1, p0}, Lanqz;-><init>(Laffp;Landroid/view/View;Lanqw;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lhmr;->n:Lanqz;

    .line 179
    .line 180
    new-instance p1, Lmvz;

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-direct {p1, p0, p2}, Lmvz;-><init>(Lanrt;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lhmr;->p:Landroid/view/View$OnLongClickListener;

    .line 187
    .line 188
    new-instance p1, Lhly;

    .line 189
    .line 190
    const/4 p2, 0x2

    .line 191
    invoke-direct {p1, p0, p2}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lhmr;->q:Laobv;

    .line 195
    .line 196
    new-instance p1, Lhly;

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    invoke-direct {p1, p0, p2}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lhmr;->b:Laobv;

    .line 203
    .line 204
    return-void
.end method

.method private final l(Lavlp;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmr;->i(Lavlp;)Lkup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Lkup;->c:I

    .line 10
    .line 11
    return p1
.end method


# virtual methods
.method public final e(Lavlp;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhmr;->s:Lanrd;

    .line 7
    .line 8
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lhmr;->l(Lavlp;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Limg;

    .line 22
    .line 23
    new-instance v3, Lhmq;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Lhmq;-><init>(Lhmr;Lavlp;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, Limg;-><init>(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lavlp;

    .line 2
    .line 3
    iput-object p1, p0, Lhmr;->s:Lanrd;

    .line 4
    .line 5
    new-instance p1, Lkup;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lkup;-><init>(Lavlp;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lhmr;->o:Lanpr;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lanpr;->f(Lanpq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lkup;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Lanpr;->h(Landroid/net/Uri;Lanpq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->c:Lavlp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavlp;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lhmr;->j(Lavlp;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lhmr;->c:Lavlp;

    .line 2
    .line 3
    iget v0, p1, Lavlp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhmr;->l(Lavlp;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhmr;->c:Lavlp;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lhmr;->j(Lavlp;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public final hX(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhmr;->o:Lanpr;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkup;

    .line 12
    .line 13
    iget-object v2, v1, Lkup;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lavlp;

    .line 16
    .line 17
    iput-object v2, v0, Lhmr;->c:Lavlp;

    .line 18
    .line 19
    iget-object v2, v0, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lhmr;->c:Lavlp;

    .line 27
    .line 28
    iget v5, v4, Lavlp;->b:I

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    iget-object v7, v0, Lhmr;->n:Lanqz;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lhmr;->s:Lanrd;

    .line 38
    .line 39
    iget-object v5, v5, Lahmb;->a:Lahlj;

    .line 40
    .line 41
    iget-object v4, v4, Lavlp;->h:Lavuk;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    :cond_0
    iget-object v8, v0, Lhmr;->s:Lanrd;

    .line 48
    .line 49
    invoke-virtual {v8}, Lanrd;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v5, v4, v8}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v7}, Lanqz;->c()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v4, v0, Lhmr;->c:Lavlp;

    .line 61
    .line 62
    iget-object v4, v4, Lavlp;->k:Lavln;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lavln;->a:Lavln;

    .line 67
    .line 68
    :cond_2
    iget v4, v4, Lavln;->b:I

    .line 69
    .line 70
    invoke-static {v4}, La;->cx(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :cond_3
    move v4, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    move v4, v7

    .line 84
    :goto_1
    iget-object v9, v0, Lhmr;->c:Lavlp;

    .line 85
    .line 86
    iget v10, v9, Lavlp;->b:I

    .line 87
    .line 88
    and-int/2addr v10, v5

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    iget-object v9, v9, Lavlp;->f:Laxnn;

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    sget-object v9, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v9, v11

    .line 100
    :cond_6
    :goto_2
    iget-object v10, v0, Lhmr;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lhmr;->c:Lavlp;

    .line 110
    .line 111
    iget v12, v9, Lavlp;->b:I

    .line 112
    .line 113
    const/4 v13, 0x4

    .line 114
    and-int/2addr v12, v13

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    iget-object v9, v9, Lavlp;->g:Lbesh;

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    sget-object v9, Lbesh;->a:Lbesh;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v9, v11

    .line 125
    :cond_8
    :goto_3
    invoke-static {v9}, Lakkq;->B(Lbesh;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    iget-object v12, v0, Lhmr;->m:Lanml;

    .line 132
    .line 133
    iget-object v14, v0, Lhmr;->g:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-interface {v12, v14, v9}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const/4 v9, 0x5

    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    iget-object v12, v0, Lhmr;->c:Lavlp;

    .line 142
    .line 143
    iget v14, v12, Lavlp;->c:I

    .line 144
    .line 145
    if-ne v14, v13, :cond_b

    .line 146
    .line 147
    iget-object v14, v0, Lhmr;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget v15, v12, Lavlp;->c:I

    .line 153
    .line 154
    if-ne v15, v13, :cond_a

    .line 155
    .line 156
    iget-object v12, v12, Lavlp;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Laxnn;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    sget-object v12, Laxnn;->a:Laxnn;

    .line 162
    .line 163
    :goto_4
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lhmr;->l:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const v15, 0x7f060dea

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object v15, v0, Lhmr;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    if-ne v14, v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget v14, v12, Lavlp;->c:I

    .line 195
    .line 196
    if-ne v14, v9, :cond_c

    .line 197
    .line 198
    iget-object v12, v12, Lavlp;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Laxnn;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    sget-object v12, Laxnn;->a:Laxnn;

    .line 204
    .line 205
    :goto_5
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Lhmr;->l:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v14, 0x7f060dfe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_6
    iget-object v12, v0, Lhmr;->c:Lavlp;

    .line 233
    .line 234
    iget-object v14, v0, Lhmr;->j:Lanru;

    .line 235
    .line 236
    invoke-virtual {v14}, Laaxj;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v12, Lavlp;->n:Latsn;

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_17

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lavlm;

    .line 256
    .line 257
    iget v5, v15, Lavlm;->b:I

    .line 258
    .line 259
    and-int/lit8 v16, v5, 0x1

    .line 260
    .line 261
    if-eqz v16, :cond_11

    .line 262
    .line 263
    iget-object v5, v15, Lavlm;->c:Lavfj;

    .line 264
    .line 265
    if-nez v5, :cond_f

    .line 266
    .line 267
    sget-object v5, Lavfj;->a:Lavfj;

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v14, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_8
    const/4 v5, 0x2

    .line 273
    goto :goto_7

    .line 274
    :cond_11
    and-int/lit8 v16, v5, 0x2

    .line 275
    .line 276
    if-eqz v16, :cond_13

    .line 277
    .line 278
    iget-object v5, v15, Lavlm;->d:Lavez;

    .line 279
    .line 280
    if-nez v5, :cond_12

    .line 281
    .line 282
    sget-object v5, Lavez;->a:Lavez;

    .line 283
    .line 284
    :cond_12
    invoke-virtual {v14, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    and-int/lit8 v16, v5, 0x4

    .line 289
    .line 290
    if-eqz v16, :cond_15

    .line 291
    .line 292
    iget-object v5, v15, Lavlm;->e:Lbeim;

    .line 293
    .line 294
    if-nez v5, :cond_14

    .line 295
    .line 296
    sget-object v5, Lbeim;->a:Lbeim;

    .line 297
    .line 298
    :cond_14
    invoke-virtual {v14, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_15
    and-int/lit8 v5, v5, 0x8

    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    iget-object v5, v15, Lavlm;->f:Lbeii;

    .line 307
    .line 308
    if-nez v5, :cond_16

    .line 309
    .line 310
    sget-object v5, Lbeii;->a:Lbeii;

    .line 311
    .line 312
    :cond_16
    invoke-virtual {v14, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    invoke-virtual {v14}, Lanru;->l()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lhmr;->k:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v14}, Laaxj;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eq v7, v12, :cond_18

    .line 326
    .line 327
    move v12, v8

    .line 328
    goto :goto_9

    .line 329
    :cond_18
    move v12, v6

    .line 330
    :goto_9
    invoke-virtual {v5, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v12, v0, Lhmr;->c:Lavlp;

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 341
    .line 342
    .line 343
    iget-object v15, v12, Lavlp;->o:Latsn;

    .line 344
    .line 345
    invoke-interface {v15}, Latsn;->size()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-nez v15, :cond_19

    .line 350
    .line 351
    invoke-static {v2, v14}, Lyyh;->ae(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_19
    iget-object v15, v12, Lavlp;->o:Latsn;

    .line 359
    .line 360
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_1d

    .line 369
    .line 370
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    check-cast v9, Lavls;

    .line 377
    .line 378
    iget v8, v9, Lavls;->b:I

    .line 379
    .line 380
    and-int/2addr v8, v7

    .line 381
    if-eqz v8, :cond_1c

    .line 382
    .line 383
    iget-object v8, v0, Lhmr;->d:Layd;

    .line 384
    .line 385
    iget-object v11, v0, Lhmr;->q:Laobv;

    .line 386
    .line 387
    invoke-virtual {v0, v12}, Lhmr;->e(Lavlp;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v8, v11, v13}, Layd;->w(Laobv;Ljava/util/Map;)Lijm;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v11, v0, Lhmr;->s:Lanrd;

    .line 396
    .line 397
    iget-object v9, v9, Lavls;->c:Lavez;

    .line 398
    .line 399
    if-nez v9, :cond_1a

    .line 400
    .line 401
    sget-object v9, Lavez;->a:Lavez;

    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v8, v11, v9}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v8, Lijm;->b:Landroid/widget/TextView;

    .line 407
    .line 408
    instance-of v9, v8, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v9, :cond_1b

    .line 411
    .line 412
    const/16 v9, 0x10

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x5

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v13, 0x4

    .line 424
    goto :goto_a

    .line 425
    :cond_1c
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x5

    .line 427
    goto :goto_a

    .line 428
    :cond_1d
    invoke-static {v2, v14}, Lyyh;->ae(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Lhmr;->p:Landroid/view/View$OnLongClickListener;

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    iget v1, v1, Lkup;->c:I

    .line 437
    .line 438
    iget-object v8, v0, Lhmr;->c:Lavlp;

    .line 439
    .line 440
    iget v8, v8, Lavlp;->c:I

    .line 441
    .line 442
    iget-object v9, v0, Lhmr;->h:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v11, v0, Lhmr;->i:Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eq v7, v4, :cond_1e

    .line 450
    .line 451
    move v12, v6

    .line 452
    goto :goto_c

    .line 453
    :cond_1e
    const/4 v12, 0x4

    .line 454
    :goto_c
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v0, Lhmr;->g:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    const/high16 v13, 0x3f000000    # 0.5f

    .line 467
    .line 468
    if-ne v1, v3, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1f
    const/4 v3, 0x4

    .line 478
    if-ne v1, v3, :cond_20

    .line 479
    .line 480
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    .line 492
    .line 493
    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_20
    const/4 v3, 0x0

    .line 500
    if-eqz v4, :cond_23

    .line 501
    .line 502
    const/4 v2, 0x5

    .line 503
    if-ne v8, v2, :cond_22

    .line 504
    .line 505
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lhmr;->l:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v2, v0, Lhmr;->r:Laoga;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v2}, Laoga;->C()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eq v7, v2, :cond_21

    .line 521
    .line 522
    const v2, 0x7f08027b

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_21
    const v2, 0x7f08027c

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_22
    const/4 v2, 0x2

    .line 538
    if-ne v1, v2, :cond_24

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lhmr;->l:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v2, 0x7f08027d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_23
    const/4 v2, 0x2

    .line 562
    if-ne v1, v2, :cond_24

    .line 563
    .line 564
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_24
    return-void
.end method

.method public final i(Lavlp;)Lkup;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lhmr;->o:Lanpr;

    .line 6
    .line 7
    invoke-static {p1}, Lkup;->a(Lavlp;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkup;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(Lavlp;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhmr;->i(Lavlp;)Lkup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhmr;->o:Lanpr;

    .line 9
    .line 10
    iget-object v1, p1, Lkup;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Latrw;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkup;->c(Latro;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkup;

    .line 22
    .line 23
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lavlp;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2}, Lkup;-><init>(Lavlp;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lkup;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lanpr;->d(Landroid/net/Uri;Lanpp;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavlp;

    .line 2
    .line 3
    iget-object p1, p1, Lavlp;->i:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhmr;->n:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhmr;->o:Lanpr;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lanpr;->f(Lanpq;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhmr;->c:Lavlp;

    .line 13
    .line 14
    iget-object p1, p0, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lyyh;->ae(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
