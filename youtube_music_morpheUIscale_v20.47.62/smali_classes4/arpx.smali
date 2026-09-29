.class public final Larpx;
.super Larpr;
.source "PG"

# interfaces
.implements Larlc;


# instance fields
.field public final A:Laijd;

.field public final B:Larjf;

.field public final C:Lcjac;

.field public final D:Larkm;

.field public final E:Lashw;

.field public final F:Lasfs;

.field public final G:Laqnz;

.field public final H:Ljava/util/Map;

.field protected I:Ljava/util/List;

.field protected J:Larqb;

.field protected K:Landroid/support/v7/widget/LinearLayoutManager;

.field private final L:Larka;

.field private final M:Larmb;

.field private final N:Laqyw;

.field private final O:Larcc;

.field private final P:Larzl;

.field private final Q:Larln;

.field private final R:Larbf;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larzc;Larjf;ZLaijd;Lcjac;Lcjac;Larkm;Larbf;Larcc;Laqyw;Lashw;Lasfs;Larzl;Larln;Laqnz;Ljava/util/concurrent/Executor;Larmb;Laqlc;Lcgyt;)V
    .locals 11

    move-object/from16 v0, p16

    move-object/from16 v1, p19

    .line 1
    invoke-direct {p0, p1, v0, v1}, Larpr;-><init>(Landroid/content/Context;Laqnz;Laqlc;)V

    .line 2
    new-instance v1, Larka;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v5, p0

    move-object v6, p1

    move-object v2, p2

    move-object v9, p3

    move v4, p4

    move-object/from16 v3, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v10, p20

    invoke-direct/range {v1 .. v10}, Larka;-><init>(Larzc;Larzl;ZLarlc;Ljava/lang/String;Ljava/util/concurrent/Executor;Larmb;Larjf;Lcgyt;)V

    iput-object v1, p0, Larpx;->L:Larka;

    iput-object p3, p0, Larpx;->B:Larjf;

    move-object/from16 p1, p5

    iput-object p1, p0, Larpx;->A:Laijd;

    move-object/from16 p1, p6

    iput-object p1, p0, Larpx;->C:Lcjac;

    move-object/from16 p1, p8

    iput-object p1, p0, Larpx;->D:Larkm;

    move-object/from16 p1, p11

    iput-object p1, p0, Larpx;->N:Laqyw;

    move-object/from16 p1, p9

    iput-object p1, p0, Larpx;->R:Larbf;

    move-object/from16 p1, p10

    iput-object p1, p0, Larpx;->O:Larcc;

    move-object/from16 p1, p12

    iput-object p1, p0, Larpx;->E:Lashw;

    move-object/from16 p1, p13

    iput-object p1, p0, Larpx;->F:Lasfs;

    move-object/from16 v3, p14

    iput-object v3, p0, Larpx;->P:Larzl;

    move-object/from16 p1, p15

    iput-object p1, p0, Larpx;->Q:Larln;

    iput-object v0, p0, Larpx;->G:Laqnz;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Larpx;->H:Ljava/util/Map;

    move-object/from16 v8, p18

    iput-object v8, p0, Larpx;->M:Larmb;

    return-void
.end method


# virtual methods
.method public final a(Leja;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lefy;->l(Leja;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larpx;->L:Larka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Larka;->c(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larpx;->G:Laqnz;

    .line 9
    .line 10
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leja;

    .line 31
    .line 32
    iget-object v2, p0, Larpx;->H:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laqpa;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Larpx;->x(Leja;)Lbrxk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Laqoy;

    .line 63
    .line 64
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x327e

    .line 69
    .line 70
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Larpx;->x(Leja;)Lbrxk;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v3, v4}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object p1, Larqc;->m:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "No screen attached to interaction logger yet."

    .line 99
    .line 100
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected final n(Luww;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larpx;->R:Larbf;

    .line 2
    .line 3
    iget-object v1, v0, Larbf;->b:Larbl;

    .line 4
    .line 5
    iget-object v2, v1, Larbl;->c:Lsul;

    .line 6
    .line 7
    iget-object v1, v1, Larbl;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0xc9b3be0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v3}, Lsum;->k(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Larbf;->a:Lsfl;

    .line 19
    .line 20
    new-instance v1, Luxl;

    .line 21
    .line 22
    invoke-direct {v1}, Luxl;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lszq;

    .line 26
    .line 27
    invoke-direct {v2}, Lszq;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20e1

    .line 31
    .line 32
    iput v3, v2, Lszq;->c:I

    .line 33
    .line 34
    new-instance v3, Lsfh;

    .line 35
    .line 36
    invoke-direct {v3}, Lsfh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lszq;->a:Lszj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lszq;->a()Lszr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lswi;->x(Lszr;)Luxh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lsfi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lsfi;-><init>(Luxl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luxh;->q(Luxc;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lsfj;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lsfj;-><init>(Luxl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luxh;->p(Luwz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Luxl;->a:Luxq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Luxh;->o(Luww;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Larpx;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Larpx;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    new-instance v1, Larpw;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Larpw;-><init>(Larpx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final t()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Larpx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0b0c3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larpx;->g:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b0c41

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Larpx;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b00d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Larpx;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b0c40

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Larpx;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f1404de

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Larpx;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f1404d8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Larpx;->I:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Larqb;

    .line 74
    .line 75
    iget-object v2, p0, Larpx;->I:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Larpx;->E:Lashw;

    .line 78
    .line 79
    iget-object v4, p0, Larpx;->P:Larzl;

    .line 80
    .line 81
    iget-object v5, p0, Larpx;->F:Lasfs;

    .line 82
    .line 83
    iget-object v6, p0, Larpx;->Q:Larln;

    .line 84
    .line 85
    iget-object v7, p0, Larpx;->G:Laqnz;

    .line 86
    .line 87
    iget-object v8, p0, Larpx;->M:Larmb;

    .line 88
    .line 89
    iget-object v9, p0, Larpx;->D:Larkm;

    .line 90
    .line 91
    iget-object v10, p0, Larpx;->B:Larjf;

    .line 92
    .line 93
    iget-object v11, p0, Larpx;->C:Lcjac;

    .line 94
    .line 95
    iget-object v12, p0, Larpx;->A:Laijd;

    .line 96
    .line 97
    iget-object v13, p0, Larpx;->N:Laqyw;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v13}, Larqb;-><init>(Ljava/util/List;Lashw;Larzl;Lasfs;Larln;Laqnz;Larmb;Larkm;Larjf;Lcjac;Laijd;Laqyw;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Larpx;->J:Larqb;

    .line 103
    .line 104
    iget-object v0, p0, Larpx;->v:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Larpx;->K:Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    .line 114
    iget-object v1, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v2, p0, Larpx;->K:Landroid/support/v7/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v2, p0, Larpx;->J:Larqb;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v2, Lre;

    .line 131
    .line 132
    invoke-direct {v2}, Lre;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrf;

    .line 139
    .line 140
    iget-object v2, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Larpx;->K:Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v2, v3}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f080872

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iput-object v0, v1, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget-object v0, p0, Larpx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Larpx;->l:Landroid/widget/ListAdapter;

    .line 172
    .line 173
    new-instance v1, Larpt;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Larpt;-><init>(Larpx;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Larpx;->J:Larqb;

    .line 182
    .line 183
    new-instance v1, Larpu;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Larpu;-><init>(Larpx;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ltj;->r(Ltl;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Drawable cannot be null."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpx;->N:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpx;->O:Larcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Larcc;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Larpx;->E:Lashw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lashw;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larpx;->O:Larcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Larcc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cl"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x(Leja;)Lbrxk;
    .locals 3

    .line 1
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrxj;

    .line 8
    .line 9
    sget-object v1, Lbrxq;->a:Lbrxq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrxn;

    .line 16
    .line 17
    iget-object v2, p0, Larpx;->M:Larmb;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Larmb;->m(Leja;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbrxn;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbrxq;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v2, Lbrxq;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbrxq;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v2, Lbrxq;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Larpx;->P:Larzl;

    .line 41
    .line 42
    invoke-interface {p1}, Larzl;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Larmp;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbrxn;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbrxq;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, v2, Lbrxq;->d:I

    .line 60
    .line 61
    iget p1, v2, Lbrxq;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, v2, Lbrxq;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbrxq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbrxj;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbrxk;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lbrxk;->f:Lbrxq;

    .line 84
    .line 85
    iget p1, v1, Lbrxk;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    iput p1, v1, Lbrxk;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbrxk;

    .line 96
    .line 97
    return-object p1
.end method
