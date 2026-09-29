.class public final Lqev;
.super Lbcvo;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lanqq;

.field private final c:Landroid/content/Context;

.field private final d:Lpzg;

.field private final e:Lqgv;

.field private f:Lpyl;

.field private final g:Lqlc;

.field private final h:Lqho;

.field private final i:Lpyu;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lbhoa;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lqcd;

.field private n:Lqcc;

.field private o:Lqcc;

.field private p:Lqes;

.field private final q:Landroid/view/ViewGroup;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/support/v7/widget/RecyclerView;

.field private final u:Lbcvp;

.field private final v:Lbcvi;

.field private final w:Landroid/widget/TextView;

.field private x:Laqnz;

.field private final y:Lqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicCardShelfPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqev;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lpzg;Lqgv;Lqjh;Lbcvj;Lqcd;Lqlc;Lqho;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqev;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lqev;->a:Lanqq;

    .line 7
    .line 8
    iput-object p4, p0, Lqev;->d:Lpzg;

    .line 9
    .line 10
    iput-object p5, p0, Lqev;->e:Lqgv;

    .line 11
    .line 12
    iput-object p8, p0, Lqev;->m:Lqcd;

    .line 13
    .line 14
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, Lqev;->g:Lqlc;

    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 p3, p10

    .line 23
    .line 24
    iput-object p3, p0, Lqev;->h:Lqho;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const p4, 0x7f0e0295

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p3, p0, Lqev;->j:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p4, 0x7f0b0572

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p4, p0, Lqev;->q:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const p4, 0x7f0b0b34

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p4, p0, Lqev;->s:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v0, Lkcn;->a:Lkcn;

    .line 65
    .line 66
    const p4, 0x7f0b07cc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkcn;->b:Lkcn;

    .line 74
    .line 75
    const p4, 0x7f0b0ceb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lkcn;->c:Lkcn;

    .line 83
    .line 84
    const p4, 0x7f0b0cd7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static/range {v0 .. v5}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lqev;->k:Lbhoa;

    .line 96
    .line 97
    const p4, 0x7f0b0d94

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    iput-object p4, p0, Lqev;->t:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p4, p6, Lqjh;->a:Lqbb;

    .line 109
    .line 110
    iput-object p4, p0, Lqev;->y:Lqbb;

    .line 111
    .line 112
    new-instance p5, Lbcvp;

    .line 113
    .line 114
    invoke-direct {p5}, Lbcvp;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, Lqev;->u:Lbcvp;

    .line 118
    .line 119
    invoke-virtual {p7, p4}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p4, p0, Lqev;->v:Lbcvi;

    .line 124
    .line 125
    const p4, 0x7f0b0d95

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p3, p0, Lqev;->w:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance p3, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lqev;->l:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance p1, Lpyu;

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lqev;->i:Lpyu;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqev;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 2
    .line 3
    check-cast v0, Lqbm;

    .line 4
    .line 5
    iget-object v0, v0, Lqbm;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqev;->s:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqev;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqev;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lqev;->p:Lqes;

    .line 28
    .line 29
    check-cast v2, Lqbm;

    .line 30
    .line 31
    iget-object v2, v2, Lqbm;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqev;->g:Lqlc;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lqlc;->b(Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqev;->i:Lpyu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lpyu;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqev;->f:Lpyl;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lpyl;->c()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lqev;->f:Lpyl;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lqev;->d:Lpzg;

    .line 60
    .line 61
    iget-object v2, p0, Lqev;->p:Lqes;

    .line 62
    .line 63
    check-cast v2, Lqbm;

    .line 64
    .line 65
    iget-object v2, v2, Lqbm;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lpzg;->h(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lqev;->p:Lqes;

    .line 71
    .line 72
    check-cast v2, Lqbm;

    .line 73
    .line 74
    iget-object v2, v2, Lqbm;->h:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lpzg;->g(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 80
    .line 81
    check-cast v0, Lqbm;

    .line 82
    .line 83
    iget-object v0, v0, Lqbm;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 89
    .line 90
    check-cast v0, Lqbm;

    .line 91
    .line 92
    iget-object v0, v0, Lqbm;->c:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 98
    .line 99
    check-cast v0, Lqbm;

    .line 100
    .line 101
    iget-object v0, v0, Lqbm;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqev;->j:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2, v2}, Lqbd;->l(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 113
    .line 114
    check-cast v0, Lqbm;

    .line 115
    .line 116
    iget-object v0, v0, Lqbm;->i:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 122
    .line 123
    check-cast v0, Lqbm;

    .line 124
    .line 125
    iget-object v0, v0, Lqbm;->i:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 131
    .line 132
    check-cast v0, Lqbm;

    .line 133
    .line 134
    iget-object v0, v0, Lqbm;->j:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 140
    .line 141
    check-cast v0, Lqbm;

    .line 142
    .line 143
    iget-object v0, v0, Lqbm;->k:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lqev;->p:Lqes;

    .line 149
    .line 150
    check-cast v0, Lqbm;

    .line 151
    .line 152
    iget-object v0, v0, Lqbm;->l:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lqev;->n:Lqcc;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lqcc;->b(Lbcvb;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lqev;->o:Lqcc;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lqcc;->b(Lbcvb;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lqev;->t:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lqev;->u:Lbcvp;

    .line 177
    .line 178
    invoke-virtual {v0}, Laiir;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbujj;

    .line 2
    .line 3
    iget-object p1, p1, Lbujj;->c:Lbkmk;

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

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v6, p2

    check-cast v6, Lbujj;

    iget-object v2, v1, Laqpk;->a:Laqnz;

    iput-object v2, v0, Lqev;->x:Laqnz;

    sget-object v2, Lkcn;->a:Lkcn;

    .line 2
    const-string v3, "musicCardShelfLayout"

    invoke-virtual {v1, v3, v2}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lqev;->k:Lbhoa;

    .line 3
    invoke-virtual {v5, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    iget-object v4, v0, Lqev;->p:Lqes;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v4, v7, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iput-object v5, v0, Lqev;->n:Lqcc;

    iput-object v5, v0, Lqev;->o:Lqcc;

    if-eqz v8, :cond_43

    const v4, 0x7f0b0687

    .line 7
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_42

    const v4, 0x7f0b0ce9

    .line 8
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_41

    const v4, 0x7f0b0ce8

    .line 9
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_40

    const v4, 0x7f0b0d19

    .line 10
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3f

    const v4, 0x7f0b0c37

    .line 11
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3e

    const v4, 0x7f0b0c38

    .line 12
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3d

    const v4, 0x7f0b042e

    .line 13
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_3c

    const v4, 0x7f0b02ed

    .line 14
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3b

    const v4, 0x7f0b033b

    .line 15
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/ViewGroup;

    if-eqz v17, :cond_3a

    const v4, 0x7f0b0443

    .line 16
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_39

    const v4, 0x7f0b04da

    .line 17
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_38

    const v4, 0x7f0b0ad4

    .line 18
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_37

    const v4, 0x7f0b04d9

    .line 19
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_36

    const v4, 0x7f0b0ad3

    .line 20
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_35

    .line 21
    new-instance v7, Lqbm;

    invoke-direct/range {v7 .. v22}, Lqbm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v7, v0, Lqev;->p:Lqes;

    .line 22
    :goto_0
    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->a:Landroid/view/View;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v3, v2}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcn;

    sget-object v7, Lkcn;->c:Lkcn;

    if-ne v4, v7, :cond_1

    iget-object v4, v0, Lqev;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070c38

    .line 26
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, v0, Lqev;->p:Lqes;

    check-cast v9, Lqbm;

    iget-object v9, v9, Lqbm;->b:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, Lqev;->p:Lqes;

    check-cast v9, Lqbm;

    iget-object v9, v9, Lqbm;->b:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070c39

    .line 30
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v7, v0, Lqev;->j:Landroid/widget/LinearLayout;

    new-instance v9, Lqeu;

    iget-object v10, v0, Lqev;->p:Lqes;

    check-cast v10, Lqbm;

    iget-object v10, v10, Lqbm;->b:Landroid/view/ViewGroup;

    invoke-direct {v9, v4, v10}, Lqeu;-><init>(ILandroid/view/View;)V

    .line 31
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->a:Landroid/view/View;

    iget-object v7, v6, Lbujj;->c:Lbkmk;

    .line 32
    invoke-virtual {v7}, Lbkmk;->H()[B

    move-result-object v7

    iget-object v9, v0, Lqev;->x:Laqnz;

    .line 33
    invoke-static {v4, v7, v9}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    move-result-object v4

    iput-object v4, v0, Lqev;->f:Lpyl;

    new-instance v7, Lqet;

    iget-object v9, v0, Lqev;->x:Laqnz;

    invoke-direct {v7, v0, v1, v6, v9}, Lqet;-><init>(Lqev;Lbcuq;Lbujj;Laqnz;)V

    .line 34
    invoke-virtual {v4, v7}, Lpyl;->b(Lpyk;)V

    iget-object v4, v0, Lqev;->j:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v9, -0x1

    if-nez v7, :cond_2

    move-object v10, v1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1, v9}, Lqiw;->c(Lbcuq;I)I

    move-result v7

    .line 37
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-static {v4, v1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    move-result-object v4

    move-object v10, v4

    .line 39
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v11, v0, Lqev;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v12, 0x101030e

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v4, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v7, v7, Lqbm;->a:Landroid/view/View;

    .line 42
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 43
    invoke-static {v11, v4}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->d:Landroid/widget/TextView;

    iget-object v7, v6, Lbujj;->e:Lbpsx;

    if-nez v7, :cond_3

    .line 44
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 45
    :cond_3
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    move-result-object v7

    .line 46
    invoke-static {v4, v7}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lbujj;->f:Lbpsx;

    if-nez v4, :cond_4

    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 47
    :cond_4
    invoke-static {v4}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v7, v6, Lbujj;->f:Lbpsx;

    if-nez v7, :cond_5

    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 48
    :cond_5
    invoke-static {v7}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v12, v0, Lqev;->p:Lqes;

    check-cast v12, Lqbm;

    iget-object v12, v12, Lqbm;->e:Landroid/widget/TextView;

    .line 49
    invoke-static {v12, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    move-result-object v4

    .line 52
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {v4, v12}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v12, v0, Lqev;->p:Lqes;

    check-cast v12, Lqbm;

    iget-object v12, v12, Lqbm;->e:Landroid/widget/TextView;

    .line 54
    invoke-static {v12, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->e:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 57
    invoke-static {v4, v7}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    move-result-object v4

    .line 60
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 61
    invoke-static {v4, v12}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v12, v0, Lqev;->p:Lqes;

    check-cast v12, Lqbm;

    iget-object v12, v12, Lqbm;->e:Landroid/widget/TextView;

    .line 62
    invoke-static {v12, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->e:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_7
    :goto_2
    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->f:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->f:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lqev;->y:Lqbb;

    .line 66
    invoke-static {v4, v7}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    :cond_8
    iget-object v4, v6, Lbujj;->m:Lbkok;

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v7, v7, Lqbm;->f:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lqev;->y:Lqbb;

    .line 67
    invoke-static {v4, v7, v12, v10}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    new-instance v4, Lbdgk;

    const v7, 0x7f070c94

    invoke-direct {v4, v7}, Lbdgk;-><init>(I)V

    .line 68
    invoke-virtual {v4, v1, v5, v9}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    iget-object v4, v6, Lbujj;->d:Lbxzo;

    if-nez v4, :cond_9

    .line 69
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 70
    :cond_9
    sget-object v7, Lburc;->a:Lbknr;

    .line 71
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lqev;->e:Lqgv;

    .line 73
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lburb;

    invoke-virtual {v7, v10, v4}, Lqgv;->d(Lbcuq;Lburb;)V

    iget-object v4, v7, Lqgv;->a:Landroid/view/View;

    .line 74
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    .line 75
    :cond_a
    iget-object v4, v6, Lbujj;->d:Lbxzo;

    if-nez v4, :cond_b

    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 76
    :cond_b
    sget-object v7, Lbule;->a:Lbknr;

    .line 77
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lqev;->i:Lpyu;

    .line 79
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuld;

    invoke-virtual {v7, v4}, Lpyu;->d(Lbuld;)V

    iget-object v4, v0, Lqev;->l:Landroid/widget/ImageView;

    .line 80
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v6, Lbujj;->d:Lbxzo;

    if-nez v4, :cond_d

    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 81
    :cond_d
    sget-object v7, Lbvhn;->a:Lbknr;

    .line 82
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lqev;->g:Lqlc;

    .line 84
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvhi;

    invoke-virtual {v7, v10, v4}, Lqlc;->d(Lbcuq;Lbvhi;)V

    iget-object v4, v7, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 85
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    .line 86
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 87
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    .line 88
    iget-object v9, v0, Lqev;->p:Lqes;

    const/16 v14, 0x8

    if-eqz v7, :cond_f

    .line 89
    check-cast v9, Lqbm;

    iget-object v7, v9, Lqbm;->b:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v7, v7, Lqbm;->b:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->b:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 94
    :cond_f
    check-cast v9, Lqbm;

    iget-object v4, v9, Lqbm;->b:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    :goto_4
    iget v4, v6, Lbujj;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_10

    iget-object v4, v6, Lbujj;->n:Lbxzo;

    if-nez v4, :cond_11

    sget-object v4, Lbxzo;->a:Lbxzo;

    goto :goto_5

    :cond_10
    move-object v4, v5

    .line 97
    :cond_11
    :goto_5
    sget-object v7, Lbusf;->a:Lbknr;

    .line 98
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_12

    goto/16 :goto_a

    .line 100
    :cond_12
    invoke-virtual {v10, v3, v2}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcn;

    .line 101
    invoke-virtual {v2}, Lkcn;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_13

    if-eq v2, v9, :cond_13

    .line 102
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070c4c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070695

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    .line 105
    :cond_13
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c32

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 107
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070c77

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 108
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f07069a

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 109
    :goto_6
    iget-object v15, v6, Lbujj;->d:Lbxzo;

    if-nez v15, :cond_14

    sget-object v15, Lbxzo;->a:Lbxzo;

    .line 110
    :cond_14
    sget-object v13, Lbule;->a:Lbknr;

    .line 111
    invoke-static {v15, v13}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 113
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbuld;

    iget v13, v13, Lbuld;->c:I

    invoke-static {v13}, Lbulb;->a(I)I

    move-result v13

    if-nez v13, :cond_15

    goto :goto_8

    :cond_15
    if-ne v13, v9, :cond_1a

    goto :goto_7

    .line 114
    :cond_16
    iget-object v13, v6, Lbujj;->d:Lbxzo;

    if-nez v13, :cond_17

    sget-object v13, Lbxzo;->a:Lbxzo;

    .line 115
    :cond_17
    sget-object v15, Lbvhn;->a:Lbknr;

    .line 116
    invoke-static {v13, v15}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 118
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvhi;

    iget-object v15, v15, Lbvhi;->c:Lcaav;

    if-nez v15, :cond_18

    .line 119
    sget-object v15, Lcaav;->a:Lcaav;

    .line 120
    :cond_18
    invoke-static {v15}, Lbcoq;->k(Lcaav;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 121
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvhi;

    iget-object v15, v15, Lbvhi;->c:Lcaav;

    if-nez v15, :cond_19

    sget-object v15, Lcaav;->a:Lcaav;

    :cond_19
    invoke-static {v15}, Lbcoq;->l(Lcaav;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 122
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvhi;

    iget v13, v13, Lbvhi;->e:I

    invoke-static {v13}, Lbvhm;->a(I)I

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1a

    .line 123
    :goto_7
    invoke-static {v2}, Lqml;->c(I)Lqml;

    move-result-object v13

    goto :goto_9

    .line 124
    :cond_1a
    :goto_8
    new-instance v13, Lqbn;

    invoke-direct {v13, v2, v2}, Lqbn;-><init>(II)V

    .line 125
    :goto_9
    invoke-static {v10, v13}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "nowPlayingIndicatorSize"

    invoke-virtual {v10, v13, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "nowPlayingIndicatorMargin"

    invoke-virtual {v10, v7, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lqev;->h:Lqho;

    .line 128
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbuse;

    invoke-virtual {v3, v10, v7}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 129
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Lqbb;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v3, Lqho;->b:Landroid/view/ViewGroup;

    .line 130
    invoke-static {v7, v3, v4}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    iget-object v3, v0, Lqev;->p:Lqes;

    check-cast v3, Lqbm;

    iget-object v3, v3, Lqbm;->c:Landroid/widget/FrameLayout;

    .line 131
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lqev;->p:Lqes;

    check-cast v3, Lqbm;

    iget-object v3, v3, Lqbm;->c:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    :goto_a
    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->b:Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v6, Lbujj;->g:Lbkok;

    .line 135
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    .line 136
    iget-object v3, v0, Lqev;->p:Lqes;

    if-lez v2, :cond_1b

    .line 137
    check-cast v3, Lqbm;

    iget-object v2, v3, Lqbm;->a:Landroid/view/View;

    const v3, 0x7f080819

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lqev;->t:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f08081a

    .line 139
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    goto :goto_b

    .line 140
    :cond_1b
    check-cast v3, Lqbm;

    iget-object v2, v3, Lqbm;->a:Landroid/view/View;

    const v3, 0x7f080818

    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    :goto_b
    iget-object v2, v6, Lbujj;->i:Lbxzo;

    if-nez v2, :cond_1c

    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 143
    :cond_1c
    sget-object v3, Lbuav;->a:Lbknr;

    invoke-static {v2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuac;

    iget-object v3, v0, Lqev;->d:Lpzg;

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    iget-object v4, v4, Lqbm;->a:Landroid/view/View;

    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 145
    invoke-interface {v3, v4, v2, v6, v7}, Lpzg;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    iget-object v2, v6, Lbujj;->h:Lbkok;

    .line 146
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    .line 147
    iget-object v4, v0, Lqev;->p:Lqes;

    if-gtz v2, :cond_1d

    .line 148
    check-cast v4, Lqbm;

    iget-object v2, v4, Lqbm;->j:Landroid/widget/LinearLayout;

    .line 149
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 150
    :cond_1d
    check-cast v4, Lqbm;

    iget-object v2, v4, Lqbm;->j:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lbcuq;

    .line 152
    invoke-direct {v2}, Lbcuq;-><init>()V

    iget-object v4, v0, Lqev;->x:Laqnz;

    .line 153
    invoke-virtual {v2, v4}, Laqpk;->a(Laqnz;)V

    iget-object v4, v6, Lbujj;->h:Lbkok;

    .line 154
    invoke-interface {v4, v8}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxzo;

    .line 155
    sget-object v7, Lbmum;->a:Lbknr;

    .line 156
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v7, v7, Lqbm;->k:Landroid/widget/FrameLayout;

    .line 158
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v7, v0, Lqev;->n:Lqcc;

    if-nez v7, :cond_1e

    iget-object v15, v0, Lqev;->m:Lqcd;

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v13, v7, Lqbm;->m:Landroid/widget/TextView;

    iget-object v7, v7, Lqbm;->k:Landroid/widget/FrameLayout;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v13

    .line 159
    invoke-virtual/range {v15 .. v20}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object v7

    iput-object v7, v0, Lqev;->n:Lqcc;

    :cond_1e
    iget-object v7, v0, Lqev;->n:Lqcc;

    .line 160
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmtp;

    const/16 v13, 0x1b

    .line 161
    invoke-virtual {v7, v2, v4, v13}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    :cond_1f
    iget-object v4, v6, Lbujj;->h:Lbkok;

    .line 162
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-lt v4, v9, :cond_21

    iget-object v4, v6, Lbujj;->h:Lbkok;

    const/4 v7, 0x1

    .line 163
    invoke-interface {v4, v7}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxzo;

    sget-object v7, Lbmum;->a:Lbknr;

    .line 164
    invoke-static {v4, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v7, v7, Lqbm;->l:Landroid/widget/FrameLayout;

    .line 166
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v7, v0, Lqev;->o:Lqcc;

    if-nez v7, :cond_20

    iget-object v15, v0, Lqev;->m:Lqcd;

    iget-object v7, v0, Lqev;->p:Lqes;

    check-cast v7, Lqbm;

    iget-object v9, v7, Lqbm;->n:Landroid/widget/TextView;

    iget-object v7, v7, Lqbm;->l:Landroid/widget/FrameLayout;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    .line 167
    invoke-virtual/range {v15 .. v20}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object v7

    iput-object v7, v0, Lqev;->o:Lqcc;

    :cond_20
    iget-object v7, v0, Lqev;->o:Lqcc;

    .line 168
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmtp;

    const/16 v9, 0x23

    .line 169
    invoke-virtual {v7, v2, v4, v9}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 170
    :cond_21
    :goto_c
    iget v2, v6, Lbujj;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_24

    iget-object v2, v6, Lbujj;->l:Lbqjn;

    if-nez v2, :cond_22

    .line 171
    sget-object v2, Lbqjn;->a:Lbqjn;

    :cond_22
    iget v2, v2, Lbqjn;->c:I

    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v2, Lbqjm;->a:Lbqjm;

    :cond_23
    sget-object v4, Lbqjm;->hD:Lbqjm;

    if-ne v2, v4, :cond_24

    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->g:Landroid/widget/ImageView;

    new-instance v3, Lbdcq;

    const v4, 0x7f0809c5

    .line 172
    invoke-direct {v3, v11, v4}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {v3}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->g:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->h:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v5

    goto :goto_d

    .line 177
    :cond_24
    iget-object v2, v6, Lbujj;->i:Lbxzo;

    if-nez v2, :cond_25

    sget-object v2, Lbxzo;->a:Lbxzo;

    :cond_25
    sget-object v4, Lbuav;->a:Lbknr;

    .line 178
    invoke-static {v2, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuac;

    iget-object v4, v0, Lqev;->p:Lqes;

    check-cast v4, Lqbm;

    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    iget-object v3, v4, Lqbm;->a:Landroid/view/View;

    iget-object v4, v4, Lqbm;->h:Landroid/widget/ImageView;

    move-object v9, v7

    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 180
    invoke-interface/range {v2 .. v7}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->g:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lqev;->p:Lqes;

    check-cast v2, Lqbm;

    iget-object v2, v2, Lqbm;->h:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_d
    iget-object v2, v6, Lbujj;->g:Lbkok;

    .line 184
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    .line 185
    iget-object v3, v0, Lqev;->t:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_26

    .line 186
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_f

    .line 187
    :cond_26
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c3a

    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 190
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 191
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    .line 192
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v7, 0x1

    .line 193
    invoke-direct {v2, v11, v7, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 194
    invoke-virtual {v12}, Lqbb;->c()Lud;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    iget-object v2, v0, Lqev;->v:Lbcvi;

    .line 195
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    iget-object v3, v0, Lqev;->u:Lbcvp;

    .line 196
    invoke-virtual {v3}, Laiir;->clear()V

    iget-object v4, v6, Lbujj;->g:Lbkok;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxzo;

    .line 198
    sget-object v7, Lbvjo;->a:Lbknr;

    .line 199
    invoke-static {v5, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 201
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbcvp;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 202
    :cond_28
    sget-object v7, Lbubu;->a:Lbknr;

    .line 203
    invoke-static {v5, v7}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 205
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbcvp;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 206
    :cond_29
    invoke-virtual {v2, v3, v10}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-virtual {v10, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :goto_f
    iget v2, v6, Lbujj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lqev;->w:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v6, Lbujj;->o:Lbpsx;

    if-nez v3, :cond_2a

    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 210
    :cond_2a
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lbujj;->o:Lbpsx;

    if-nez v3, :cond_2b

    sget-object v3, Lbpsx;->a:Lbpsx;

    :cond_2b
    iget-object v3, v3, Lbpsx;->c:Lbkok;

    .line 211
    invoke-interface {v3}, Lbkok;->size()I

    move-result v3

    if-lez v3, :cond_2f

    iget-object v3, v6, Lbujj;->o:Lbpsx;

    if-nez v3, :cond_2c

    sget-object v3, Lbpsx;->a:Lbpsx;

    :cond_2c
    iget-object v3, v3, Lbpsx;->c:Lbkok;

    .line 212
    invoke-interface {v3, v8}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbptb;

    iget v3, v3, Lbptb;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2d

    new-instance v3, Lqer;

    invoke-direct {v3, v0, v6}, Lqer;-><init>(Lqev;Lbujj;)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v2, v6, Lbujj;->o:Lbpsx;

    if-nez v2, :cond_2e

    sget-object v2, Lbpsx;->a:Lbpsx;

    :cond_2e
    iget-object v2, v2, Lbpsx;->c:Lbkok;

    .line 214
    invoke-interface {v2}, Lbkok;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_2f

    sget-object v2, Lqev;->b:Lbhvc;

    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    move-result-object v2

    .line 215
    check-cast v2, Lbhuz;

    const/16 v3, 0x159

    const-string v4, "MusicCardShelfPresenter.java"

    const-string v5, "com/google/android/apps/youtube/music/ui/presenter/MusicCardShelfPresenter"

    const-string v7, "presentUndercardHeader"

    invoke-interface {v2, v5, v7, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object v2

    check-cast v2, Lbhuz;

    const-string v3, "Undercard text has more than one run."

    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    :cond_2f
    const-string v2, "musicCardShelfPresentHeaderAndDivider"

    .line 216
    invoke-virtual {v1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lqev;->s:Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v2, v6, Lbujj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_30

    iget-object v5, v6, Lbujj;->k:Lbxzo;

    if-nez v5, :cond_31

    sget-object v5, Lbxzo;->a:Lbxzo;

    goto :goto_10

    :cond_30
    move-object v5, v9

    .line 218
    :cond_31
    :goto_10
    sget-object v2, Lbujh;->a:Lbknr;

    .line 219
    invoke-static {v5, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v0, Lqev;->q:Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    sget-object v4, Lbvdz;->a:Lbvdz;

    .line 223
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v4

    check-cast v4, Lbvdu;

    .line 224
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbujg;

    iget-object v5, v5, Lbujg;->b:Lbpsx;

    if-nez v5, :cond_32

    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 225
    :cond_32
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v6, v4, Lbvdu;->instance:Lbknt;

    .line 226
    check-cast v6, Lbvdz;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbvdz;->d:Lbpsx;

    iget v5, v6, Lbvdz;->c:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lbvdz;->c:I

    .line 228
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbujg;

    iget-object v5, v5, Lbujg;->d:Lbxzo;

    if-nez v5, :cond_33

    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 229
    :cond_33
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v6, v4, Lbvdu;->instance:Lbknt;

    .line 230
    check-cast v6, Lbvdz;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbvdz;->u:Lbxzo;

    iget v5, v6, Lbvdz;->c:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v6, Lbvdz;->c:I

    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbujg;

    iget-object v2, v2, Lbujg;->c:Lbkmk;

    .line 233
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    iget-object v5, v4, Lbvdu;->instance:Lbknt;

    .line 234
    check-cast v5, Lbvdz;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbvdz;->c:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lbvdz;->c:I

    iput-object v2, v5, Lbvdz;->r:Lbkmk;

    .line 236
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lbvdz;

    .line 237
    invoke-static {v2, v3, v12, v1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    :cond_34
    return-void

    .line 238
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null secondEntityButton"

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null firstEntityButton"

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null secondEntityButtonContainer"

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null firstEntityButtonContainer"

    .line 245
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null entityButtonsContainer"

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null customIndexColumnContainer"

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contextMenuIcon"

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null endIcon"

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null subtitleBadgesContainer"

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null subtitle"

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null thumbnailOverlayParent"

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null thumbnailParent"

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null index"

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null musicCardContainer"

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
