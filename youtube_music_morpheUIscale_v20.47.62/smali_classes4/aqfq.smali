.class public final Laqfq;
.super Laqez;
.source "PG"

# interfaces
.implements Lapwm;


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/widget/EditText;

.field public final W:Lapwn;

.field public X:Lbsxf;

.field public Y:Landroid/text/Editable;

.field private Z:Landroid/view/View;

.field private final aa:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lapty;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lajre;Lbczd;Lbdli;Lapxn;Laqfo;Lbcvn;Lbdsf;Laqab;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Landroid/view/View;Laqnz;)V
    .locals 28

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v27, p28

    .line 113
    invoke-direct/range {v0 .. v27}, Laqez;-><init>(Landroid/content/Context;Landroid/app/Activity;Lapwo;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lbczd;Lbdli;Lapxn;Lajre;Lbcvn;Lbdsf;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Landroid/view/View;ZLaqnz;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Laqfq;->W:Lapwn;

    const/4 v1, 0x1

    .line 114
    invoke-interface/range {p25 .. p25}, Lbdop;->h()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p26

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Laqfq;->aa:Landroid/content/Context;

    .line 115
    invoke-direct {v0}, Laqfq;->Q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lajre;Lbczd;Lbdli;Lapxn;Lbcvn;Lbdsf;Laqab;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Lapus;Laqfz;Landroid/view/View;Laqnz;)V
    .locals 28

    .line 1
    const/16 v26, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v12, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    move-object/from16 v22, p22

    .line 46
    .line 47
    move-object/from16 v23, p23

    .line 48
    .line 49
    move-object/from16 v24, p24

    .line 50
    .line 51
    move-object/from16 v3, p25

    .line 52
    .line 53
    move-object/from16 v25, p27

    .line 54
    .line 55
    move-object/from16 v27, p28

    .line 56
    .line 57
    invoke-direct/range {v0 .. v27}, Laqez;-><init>(Landroid/content/Context;Landroid/app/Activity;Lapwo;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lbczd;Lbdli;Lapxn;Lajre;Lbcvn;Lbdsf;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Landroid/view/View;ZLaqnz;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p26

    .line 61
    .line 62
    iput-object v1, v0, Laqfq;->W:Lapwn;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface/range {p23 .. p23}, Lbdop;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    move-object/from16 v1, p24

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    :goto_0
    iput-object v1, v0, Laqfq;->aa:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0}, Laqfq;->Q()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laqdj;->x()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Laqez;->n()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laqez;->P:Landroid/view/View;

    .line 97
    .line 98
    const v2, 0x7f0b0dca

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfq;->aa:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e01b5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laqfq;->Z:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Laqez;->v()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqfq;->V:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Laqez;->k()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laqfq;->U:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Laqfq;->V:Landroid/widget/EditText;

    .line 37
    .line 38
    new-instance v1, Laqfp;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Laqfp;-><init>(Laqfq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqfq;->V:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqfq;->V:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laqfq;->U:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqfq;->Y:Landroid/text/Editable;

    .line 3
    .line 4
    invoke-super {p0}, Laqez;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfq;->b:Lapwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lapwo;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lapwo;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqfq;->W:Lapwn;

    .line 14
    .line 15
    iget-object v1, p0, Laqfq;->X:Lbsxf;

    .line 16
    .line 17
    iget-object v2, p0, Laqfq;->Y:Landroid/text/Editable;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lapwn;->v(Lbsxf;Landroid/text/Editable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqez;->k()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lbsxf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laqez;->b(Lbsxf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfq;->X:Lbsxf;

    .line 5
    .line 6
    iget-object p1, p0, Laqfq;->W:Lapwn;

    .line 7
    .line 8
    invoke-interface {p1}, Lapwn;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqdj;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqfq;->Z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqfq;->Z:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Laqfq;->Z:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laqfq;->W:Lapwn;

    .line 27
    .line 28
    iget-object v1, p0, Laqfq;->Z:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {}, Lapxv;->n()Lapxv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lapwn;->i(Landroid/view/View;Lapxv;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laqfq;->W:Lapwn;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lapwn;->u(Lapwm;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Laqdj;->I:Z

    .line 44
    .line 45
    const v1, 0x7f040931

    .line 46
    .line 47
    .line 48
    iput v1, p0, Laqdj;->E:I

    .line 49
    .line 50
    iput-boolean v0, p0, Laqdj;->H:Z

    .line 51
    .line 52
    const v1, 0x7f04096b

    .line 53
    .line 54
    .line 55
    iput v1, p0, Laqdj;->G:I

    .line 56
    .line 57
    iput v1, p0, Laqdj;->D:I

    .line 58
    .line 59
    invoke-virtual {p0}, Laqez;->p()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f07073b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Laqez;->l()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Lajpr;

    .line 86
    .line 87
    new-instance v4, Lajpt;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lajpt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v3, v0

    .line 93
    .line 94
    new-instance v4, Lajps;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lajps;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v4, v3, v1

    .line 101
    .line 102
    new-instance v1, Lajpl;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lajpl;-><init>([Lajpr;)V

    .line 105
    .line 106
    .line 107
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laqez;->s()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lajps;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lajps;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Laqez;->r()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f070728

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v2, Lajps;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lajps;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laqez;->z()Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0707bb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Lajpw;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lajpw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-super {p0}, Laqez;->c()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqdj;->r()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Laqdj;->P(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laqdj;->u()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Laqdj;->P(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Laqdj;->q()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laqdj;->P(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Laqdj;->I(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laqdj;->t()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Laqdj;->P(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laqdj;->C()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Laqdj;->C()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Laqdj;->y()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Laqdj;->y()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v1, p0, Laqdj;->M:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Laqdj;->C:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Laqdj;->m:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Laqdj;->z:Z

    .line 85
    .line 86
    iget-object v0, p0, Laqfq;->W:Lapwn;

    .line 87
    .line 88
    invoke-interface {v0}, Lapwn;->l()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laqfq;->Y:Landroid/text/Editable;

    .line 92
    .line 93
    return-void
.end method

.method protected final g()Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqdj;->h()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final h()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfq;->Y:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqfq;->Y:Landroid/text/Editable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqdj;->v:Landroid/text/Spanned;

    .line 13
    .line 14
    return-object v0
.end method
