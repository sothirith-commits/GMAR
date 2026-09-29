.class public final Lamvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrr;


# instance fields
.field private final A:Laijd;

.field private final B:Lbdru;

.field private final C:Lamuj;

.field private final D:Lanhr;

.field private final E:Lbdlm;

.field private final F:Lbdop;

.field private final G:Lcjac;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/view/ViewStub;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Lj$/util/Optional;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Lbubw;

.field private T:Ljava/lang/CharSequence;

.field private U:Lbzgn;

.field private V:Lbuac;

.field private W:Lbdgg;

.field private X:Ljava/lang/Integer;

.field private final Y:Ljava/util/List;

.field private Z:Lj$/util/Optional;

.field public final a:Lanqq;

.field private aa:Z

.field private ab:Landroid/widget/ImageView;

.field private ac:Lcaav;

.field private ad:Lbnna;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/ViewStub;

.field private ag:Lahyq;

.field private ah:Lchxz;

.field private ai:Lchxz;

.field private final aj:Lchah;

.field private ak:Lamsq;

.field private final al:Lbdpx;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/ViewStub;

.field public e:Lbmtp;

.field public f:Lbmtp;

.field public g:Lbqjd;

.field public h:Lamru;

.field public i:Lamrt;

.field public final j:Ljava/util/List;

.field public k:Laqnz;

.field public final l:Lcgzg;

.field public m:Lamsu;

.field private final n:Landroid/content/Context;

.field private final o:Lbddj;

.field private final p:Lbbuq;

.field private final q:Lbbuq;

.field private final r:Lcgli;

.field private final s:Lbcue;

.field private final t:Lbddd;

.field private final u:Lbddc;

.field private final v:Lbdgs;

.field private final w:Lbcok;

.field private final x:Lbdqu;

.field private final y:Lbdgh;

.field private final z:Lahyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lcjac;Lcgli;Lbcue;Lanqq;Lbddd;Lbddc;Lbdgs;Lbcok;Lbdqu;Laqnz;Lbdgh;Lahyr;Laijd;Lbdru;Lamuj;Lanhr;Lbdlm;Lcgzg;Lbdop;Lcjac;Lbdpx;Lchah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamvh;->O:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamvh;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamvh;->Y:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamvh;->Z:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p1, p0, Lamvh;->n:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lamvh;->o:Lbddj;

    .line 33
    .line 34
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbuq;

    .line 39
    .line 40
    iput-object p1, p0, Lamvh;->p:Lbbuq;

    .line 41
    .line 42
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbuq;

    .line 47
    .line 48
    iput-object p1, p0, Lamvh;->q:Lbbuq;

    .line 49
    .line 50
    iput-object p4, p0, Lamvh;->r:Lcgli;

    .line 51
    .line 52
    iput-object p5, p0, Lamvh;->s:Lbcue;

    .line 53
    .line 54
    iput-object p6, p0, Lamvh;->a:Lanqq;

    .line 55
    .line 56
    iput-object p7, p0, Lamvh;->t:Lbddd;

    .line 57
    .line 58
    iput-object p8, p0, Lamvh;->u:Lbddc;

    .line 59
    .line 60
    iput-object p9, p0, Lamvh;->v:Lbdgs;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lamvh;->aa:Z

    .line 64
    .line 65
    iput-object p10, p0, Lamvh;->w:Lbcok;

    .line 66
    .line 67
    iput-object p11, p0, Lamvh;->x:Lbdqu;

    .line 68
    .line 69
    iput-object p12, p0, Lamvh;->k:Laqnz;

    .line 70
    .line 71
    iput-object p13, p0, Lamvh;->y:Lbdgh;

    .line 72
    .line 73
    iput-object p14, p0, Lamvh;->z:Lahyr;

    .line 74
    .line 75
    move-object/from16 p1, p15

    .line 76
    .line 77
    iput-object p1, p0, Lamvh;->A:Laijd;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Lamvh;->B:Lbdru;

    .line 82
    .line 83
    move-object/from16 p1, p17

    .line 84
    .line 85
    iput-object p1, p0, Lamvh;->C:Lamuj;

    .line 86
    .line 87
    move-object/from16 p1, p18

    .line 88
    .line 89
    iput-object p1, p0, Lamvh;->D:Lanhr;

    .line 90
    .line 91
    move-object/from16 p1, p19

    .line 92
    .line 93
    iput-object p1, p0, Lamvh;->E:Lbdlm;

    .line 94
    .line 95
    move-object/from16 p1, p20

    .line 96
    .line 97
    iput-object p1, p0, Lamvh;->l:Lcgzg;

    .line 98
    .line 99
    move-object/from16 p1, p21

    .line 100
    .line 101
    iput-object p1, p0, Lamvh;->F:Lbdop;

    .line 102
    .line 103
    move-object/from16 p1, p22

    .line 104
    .line 105
    iput-object p1, p0, Lamvh;->G:Lcjac;

    .line 106
    .line 107
    move-object/from16 p1, p23

    .line 108
    .line 109
    iput-object p1, p0, Lamvh;->al:Lbdpx;

    .line 110
    .line 111
    move-object/from16 p1, p24

    .line 112
    .line 113
    iput-object p1, p0, Lamvh;->aj:Lchah;

    .line 114
    .line 115
    return-void
.end method

.method private final D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lamvh;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lamvh;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lamvg;

    .line 33
    .line 34
    iget-object v3, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lamvg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v3, Lbmtp;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lamvh;->n:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v6, 0x7f0e0179

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v4, v2, Lamvg;->a:Landroid/view/View;

    .line 63
    .line 64
    iget-object v6, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lbmtp;

    .line 71
    .line 72
    invoke-direct {p0, v4, v6}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of v4, v3, Lbqjd;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lamvh;->n:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v6, 0x7f0e0175

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object v4, v2, Lamvg;->a:Landroid/view/View;

    .line 97
    .line 98
    iget-object v5, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lamvh;->z:Lahyr;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lahyr;->a(Landroid/view/ViewStub;)Lahyq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lamvh;->Y:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lbqjd;

    .line 116
    .line 117
    invoke-direct {p0, v5, v4}, Lamvh;->F(Lbqjd;Lahyq;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    instance-of v4, v3, Lbpaf;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    check-cast v3, Lbpaf;

    .line 125
    .line 126
    iget-object v4, p0, Lamvh;->r:Lcgli;

    .line 127
    .line 128
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lbbwq;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lbcuq;

    .line 139
    .line 140
    invoke-direct {v4}, Lbcuq;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lamvh;->q:Lbbuq;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v3}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbbuq;->a()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lamvg;->a:Landroid/view/View;

    .line 153
    .line 154
    iget-object v2, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbbuq;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
.end method

.method private final E(Landroid/widget/ImageView;Lbmtp;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lbmtp;->t:Lblcr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lblcr;->a:Lblcr;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lblcr;->b:I

    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Lbmtp;->t:Lblcr;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lblcr;->a:Lblcr;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lblcr;->c:Lblcp;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lblcp;->a:Lblcp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p2, Lbmtp;->s:Lblcp;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lblcp;->a:Lblcp;

    .line 36
    .line 37
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v2, v1, Lblcp;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lblcp;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v1, Lamvf;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lamvf;-><init>(Lamvh;Lbmtp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lbmtp;->g:Lbqjn;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 63
    .line 64
    :cond_5
    iget v1, v1, Lbqjn;->b:I

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lamvh;->u:Lbddc;

    .line 70
    .line 71
    iget-object p2, p2, Lbmtp;->g:Lbqjn;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 76
    .line 77
    :cond_6
    iget p2, p2, Lbqjn;->c:I

    .line 78
    .line 79
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 86
    .line 87
    :cond_7
    invoke-interface {v0, p2}, Lbddc;->a(Lbqjm;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void

    .line 95
    :cond_9
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final F(Lbqjd;Lahyq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lahyq;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lbcuq;

    .line 8
    .line 9
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lamvh;->k:Laqnz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0e0128

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v1, 0x7f0b0d20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object v0, p0, Lamvh;->I:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-direct {p0}, Lamvh;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lamvh;->I:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v1, 0x7f0e0123

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iget-object v1, p0, Lamvh;->I:Landroid/view/ViewStub;

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0e0127

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x7f0e0126

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lamvh;->I:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v1, 0x7f0b0cd6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v1, 0x7f0b0d19

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v1, 0x7f0b0c37

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v1, 0x7f0b05f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lamvh;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v1, 0x7f0b0055

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lamvh;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v1, 0x7f0b05ad

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewStub;

    .line 145
    .line 146
    iput-object v0, p0, Lamvh;->d:Landroid/view/ViewStub;

    .line 147
    .line 148
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v1, 0x7f0b085e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lamvh;->M:Landroid/view/View;

    .line 158
    .line 159
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const v1, 0x7f0b02eb

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const v1, 0x7f0b0141

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v1, 0x7f0b0bb2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v0, p0, Lamvh;->F:Lbdop;

    .line 198
    .line 199
    invoke-interface {v0}, Lbdop;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lamvh;->v:Lbdgs;

    .line 206
    .line 207
    sget-object v1, Lccfz;->T:Lccfz;

    .line 208
    .line 209
    invoke-interface {v0, p1, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const v1, 0x7f04096b

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-static {p1, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "sortMenuAnchor could not be tinted"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_1
    iget-object v3, p0, Lamvh;->o:Lbddj;

    .line 236
    .line 237
    iget-object v4, p0, Lamvh;->s:Lbcue;

    .line 238
    .line 239
    iget-object v6, p0, Lamvh;->x:Lbdqu;

    .line 240
    .line 241
    new-instance v1, Lbdgg;

    .line 242
    .line 243
    iget-object v7, p0, Lamvh;->k:Laqnz;

    .line 244
    .line 245
    iget-object v8, p0, Lamvh;->y:Lbdgh;

    .line 246
    .line 247
    iget-object v9, p0, Lamvh;->A:Laijd;

    .line 248
    .line 249
    iget-object v12, p0, Lamvh;->F:Lbdop;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v10, Lbcvp;

    .line 270
    .line 271
    invoke-direct {v10}, Lbcvp;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v11, Lss;

    .line 275
    .line 276
    invoke-direct {v11, p1}, Lss;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    move-object v2, p1

    .line 280
    invoke-direct/range {v1 .. v12}, Lbdgg;-><init>(Landroid/content/Context;Lbddj;Lbcue;Landroid/view/View;Lbdqu;Laqnz;Lbdgh;Laijd;Lbcvp;Lss;Lbdop;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lamvh;->W:Lbdgg;

    .line 284
    .line 285
    iget-object p1, p0, Lamvh;->h:Lamru;

    .line 286
    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    new-instance p1, Lamvc;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lamvc;-><init>(Lamvh;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, v1, Lbdgg;->c:Lbdgf;

    .line 295
    .line 296
    :cond_3
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    const v0, 0x7f0b0d1e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/view/ViewStub;

    .line 306
    .line 307
    iput-object p1, p0, Lamvh;->af:Landroid/view/ViewStub;

    .line 308
    .line 309
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lamvh;->Z:Lj$/util/Optional;

    .line 324
    .line 325
    iget-object p1, p0, Lamvh;->al:Lbdpx;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbdpx;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_4

    .line 332
    .line 333
    iget-object p1, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    const v1, 0x7f0b0770

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object p1, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 352
    .line 353
    const/4 p1, 0x2

    .line 354
    invoke-static {p1, p1}, Lbdqd;->f(II)Lbdqd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 359
    .line 360
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    const v3, 0x7f0b076f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/widget/TextView;

    .line 380
    .line 381
    iput-object v1, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-static {v1, p1}, Lbdqd;->f(II)Lbdqd;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v3, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 389
    .line 390
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 391
    .line 392
    invoke-static {p1, v2, v3}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    const v0, 0x7f0b076d

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/TextView;

    .line 410
    .line 411
    iput-object p1, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v1, v1}, Lbdqd;->f(II)Lbdqd;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 420
    .line 421
    invoke-static {p1, v2, v0}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 422
    .line 423
    .line 424
    :cond_4
    return-void
.end method

.method private final H(Landroid/view/View;Lbmtp;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget v0, p2, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p2, Lbmtp;->n:Lbqgz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqgz;->a:Lbqgz;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbqgz;->b:I

    .line 16
    .line 17
    const v1, 0x61f53fb

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lamvh;->x:Lbdqu;

    .line 23
    .line 24
    iget-object v2, p2, Lbmtp;->n:Lbqgz;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbqgz;->a:Lbqgz;

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Lbqgz;->b:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Lbqgz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbqgt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lbqgt;->a:Lbqgt;

    .line 40
    .line 41
    :goto_0
    iget-object p2, p2, Lbmtp;->n:Lbqgz;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lbqgz;->a:Lbqgz;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lamvh;->k:Laqnz;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2, v2}, Lbdqu;->b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lamvh;->Z:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lamvh;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lamvg;

    .line 32
    .line 33
    iget-object v3, v2, Lamvg;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v2, Lamvg;->a:Landroid/view/View;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lamvh;->Z:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lamvh;->Z:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, Lavci;->b:Lavci;

    .line 83
    .line 84
    sget-object v1, Lavch;->z:Lavch;

    .line 85
    .line 86
    const-string v2, "[EngagementPanelTitleHeader] Cannot remove action buttons from header as the child count is out of sync. Buttons to remove exceed current header child count."

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvh;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lahyq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lahyq;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lamvh;->I()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamvh;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final K(Lcaav;Lbnna;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamvh;->ac:Lcaav;

    .line 2
    .line 3
    iput-object p2, p0, Lamvh;->ad:Lbnna;

    .line 4
    .line 5
    iget-object v0, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b0cd6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lamvh;->n:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f04096b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamvh;->w:Lbcok;

    .line 46
    .line 47
    iget-object v1, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lamve;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lamve;-><init>(Lamvh;Lbnna;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lamvh;->w:Lbcok;

    .line 71
    .line 72
    iget-object p2, p0, Lamvh;->ab:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final L(Lbpgt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lbpgt;->k:Lbxzo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbubx;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lbpgt;->k:Lbxzo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v0, p1

    .line 60
    check-cast v0, Lbubw;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lamvh;->S:Lbubw;

    .line 63
    .line 64
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamvh;->O:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamvh;->O:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbmtp;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lamvd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lamvd;-><init>(Lamvh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lamvh;->C:Lamuj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lamuj;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lamvh;->m:Lamsu;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbmtp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbmtp;

    .line 9
    .line 10
    iget-object v0, v0, Lbmtp;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lamvh;->B:Lbdru;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbdru;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lbqjd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbqjd;

    .line 22
    .line 23
    iget-object p1, p1, Lbqjd;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lamvh;->B:Lbdru;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdru;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamvh;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamvh;->T:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lamvh;->Q:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lamvh;->R:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v2, ". "

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lamvh;->T:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "listen-first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamvh;->P:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "on-the-go"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private static final Q(Lchxz;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lchxz;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lbpgt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lamvh;->C(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lamvh;->n(Lbxzo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lamvh;->L(Lbpgt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lamvh;->y(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamvh;->l(Lbzgn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lamvh;->B(Lbuac;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lamvh;->v(Lbpgt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lamvh;->x(Lbpgt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lamvh;->J()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lamvh;->e:Lbmtp;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lamvh;->O:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-direct {p0}, Lamvh;->M()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v1, p1, Lbpgt;->b:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lbpgt;->l:Lcaav;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcaav;->a:Lcaav;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    iget v2, p1, Lbpgt;->b:I

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0x4000

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lbpgt;->m:Lbnna;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lbnna;->a:Lbnna;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lamvh;->K(Lcaav;Lbnna;)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lbpgt;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Lbpgt;->c:Lbpsx;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :cond_6
    :goto_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lamvh;->C(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lbpgt;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, Lbpgt;->g:Lbpsx;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :cond_8
    :goto_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lamvh;->o(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lbpgt;->n:Lbxzo;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0, v1}, Lamvh;->n(Lbxzo;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lamvh;->L(Lbpgt;)V

    .line 126
    .line 127
    .line 128
    iget v1, p1, Lbpgt;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p1, Lbpgt;->e:Lbpsx;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move-object v1, v0

    .line 142
    :cond_b
    :goto_4
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lamvh;->y(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Lbpgt;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, p1, Lbpgt;->f:Lbpgv;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Lbpgv;->a:Lbpgv;

    .line 160
    .line 161
    :cond_c
    iget v2, v1, Lbpgv;->b:I

    .line 162
    .line 163
    const v3, 0x4942952

    .line 164
    .line 165
    .line 166
    if-ne v2, v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v1, Lbpgv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbzgn;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move-object v2, v0

    .line 174
    :goto_5
    invoke-virtual {p0, v2}, Lamvh;->l(Lbzgn;)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Lbpgv;->b:I

    .line 178
    .line 179
    const v3, 0x3f5caaa

    .line 180
    .line 181
    .line 182
    if-ne v2, v3, :cond_e

    .line 183
    .line 184
    iget-object v1, v1, Lbpgv;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lbuac;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    move-object v1, v0

    .line 190
    :goto_6
    invoke-virtual {p0, v1}, Lamvh;->B(Lbuac;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    invoke-virtual {p0, v0}, Lamvh;->l(Lbzgn;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lamvh;->B(Lbuac;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v1, p1, Lbpgt;->d:Lbxzo;

    .line 201
    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 205
    .line 206
    :cond_10
    sget-object v2, Lbmum;->a:Lbknr;

    .line 207
    .line 208
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 216
    .line 217
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    iget-object v0, p1, Lbpgt;->d:Lbxzo;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 230
    .line 231
    :cond_11
    sget-object v1, Lbmum;->a:Lbknr;

    .line 232
    .line 233
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 241
    .line 242
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    check-cast v0, Lbmtp;

    .line 258
    .line 259
    :cond_13
    iput-object v0, p0, Lamvh;->e:Lbmtp;

    .line 260
    .line 261
    iget-object v1, p0, Lamvh;->b:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    invoke-direct {p0, v1, v0}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0, p1}, Lamvh;->v(Lbpgt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lamvh;->x(Lbpgt;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lamvh;->w(Lbpgt;)V

    .line 275
    .line 276
    .line 277
    iget v0, p1, Lbpgt;->b:I

    .line 278
    .line 279
    const/high16 v1, 0x200000

    .line 280
    .line 281
    and-int/2addr v0, v1

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    iget-object v0, p1, Lbpgt;->o:Lbxzo;

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 289
    .line 290
    :cond_15
    sget-object v1, Lbmum;->a:Lbknr;

    .line 291
    .line 292
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 300
    .line 301
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_16
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_9
    check-cast v0, Lbmtp;

    .line 317
    .line 318
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lamvh;->O:Lj$/util/Optional;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lamvh;->O:Lj$/util/Optional;

    .line 330
    .line 331
    :goto_a
    invoke-direct {p0}, Lamvh;->M()V

    .line 332
    .line 333
    .line 334
    iget v0, p1, Lbpgt;->b:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x200

    .line 337
    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    iget-boolean p1, p1, Lbpgt;->j:Z

    .line 341
    .line 342
    xor-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lamvh;->j(Z)V

    .line 345
    .line 346
    .line 347
    :cond_18
    return-void
.end method

.method public final B(Lbuac;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lamvh;->V:Lbuac;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->M:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lamvh;->t:Lbddd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamvh;->M:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Lamvh;->k:Laqnz;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1, p1, v3}, Lbddd;->c(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v0, p1, Lbuac;->h:Lblcr;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lblcr;->a:Lblcr;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lblcr;->b:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lbuac;->h:Lblcr;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lblcr;->a:Lblcr;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lblcr;->c:Lblcp;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lblcp;->a:Lblcp;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, Lamvh;->M:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamvh;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lamvh;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lamvh;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamvh;->ae:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamvh;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamvh;->c(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->F:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lamvh;->n:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lamvh;->G(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lamvh;->ac:Lcaav;

    .line 19
    .line 20
    iget-object v0, p0, Lamvh;->ad:Lbnna;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lamvh;->K(Lcaav;Lbnna;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamvh;->M()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lamvh;->K:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamvh;->Q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lamvh;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lamvh;->R:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lamvh;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lamvh;->S:Lbubw;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lamvh;->af:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lamvh;->P()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const v0, 0x7f0b015d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lamvh;->n:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070cee

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v0}, Lajpx;->a(II)Lajpr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object p1, p0, Lamvh;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lamvh;->e:Lbmtp;

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lamvh;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lamvh;->f:Lbmtp;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lamvh;->ag:Lahyq;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lamvh;->z:Lahyr;

    .line 126
    .line 127
    iget-object v0, p0, Lamvh;->d:Landroid/view/ViewStub;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lahyr;->a(Landroid/view/ViewStub;)Lahyq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lamvh;->ag:Lahyq;

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lamvh;->g:Lbqjd;

    .line 139
    .line 140
    iget-object v0, p0, Lamvh;->ag:Lahyq;

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lamvh;->F(Lbqjd;Lahyq;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lamvh;->D()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lamvh;->T:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lamvh;->y(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lamvh;->W:Lbdgg;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lamvh;->U:Lbzgn;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbdgg;->a(Lbzgn;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lamvh;->M:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lamvh;->t:Lbddd;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lamvh;->V:Lbuac;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lamvh;->B(Lbuac;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lamvh;->X:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-object p1, p0, Lamvh;->X:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object p1, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance v1, Lajpt;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lajpt;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    invoke-static {p1, v1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lamvh;->H:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->ah:Lchxz;

    .line 2
    .line 3
    invoke-static {v0}, Lamvh;->Q(Lchxz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvh;->e:Lbmtp;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lamvh;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamvh;->f:Lbmtp;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lamvh;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamvh;->g:Lbqjd;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lamvh;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamvh;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lamvg;

    .line 38
    .line 39
    iget-object v1, v1, Lamvg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lamvh;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lamvh;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lamvh;->ai:Lchxz;

    .line 49
    .line 50
    invoke-static {v0}, Lamvh;->Q(Lchxz;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lamvh;->ai:Lchxz;

    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamvh;->k:Laqnz;

    .line 12
    .line 13
    new-instance v1, Laqnw;

    .line 14
    .line 15
    const v2, 0x847d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lamvh;->G:Lcjac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lchax;

    .line 35
    .line 36
    const-wide/32 v1, 0x2b48f3a

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lamvh;->k:Laqnz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lamvh;->f:Lbmtp;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, v1, Lbmtp;->b:I

    .line 55
    .line 56
    const/high16 v3, 0x400000

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Laqnw;

    .line 62
    .line 63
    iget-object v1, v1, Lbmtp;->w:Lbkmk;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Laqnz;->l(Laqpa;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lamvh;->ah:Lchxz;

    .line 72
    .line 73
    invoke-static {v0}, Lamvh;->Q(Lchxz;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lamvh;->D:Lanhr;

    .line 77
    .line 78
    new-instance v1, Lamuy;

    .line 79
    .line 80
    invoke-direct {v1}, Lamuy;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lanhr;->i:Lchws;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lamuz;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lamuz;-><init>(Lamvh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lamvh;->ah:Lchxz;

    .line 99
    .line 100
    iget-object v0, p0, Lamvh;->ae:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lamvh;->ai:Lchxz;

    .line 105
    .line 106
    invoke-static {v0}, Lamvh;->Q(Lchxz;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lamvh;->E:Lbdlm;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbdlm;->d()Lchxb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lamva;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lamva;-><init>(Lamvh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lamvh;->ai:Lchxz;

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvh;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamvh;->f:Lbmtp;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lamvh;->H(Landroid/view/View;Lbmtp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamvh;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lamvh;->e:Lbmtp;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lamvh;->H(Landroid/view/View;Lbmtp;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lamvh;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lamvg;

    .line 36
    .line 37
    iget-object v2, v1, Lamvg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Lbmtp;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lamvg;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v2, Lbmtp;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lamvh;->H(Landroid/view/View;Lbmtp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lamvh;->J:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lamvh;->l:Lcgzg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcgzg;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lamvh;->k:Laqnz;

    .line 28
    .line 29
    new-instance v0, Laqnw;

    .line 30
    .line 31
    const v1, 0x847d

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamvh;->aa:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamvh;->aa:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamvh;->ak:Lamsq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamsq;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lamrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvh;->i:Lamrt;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbzgn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamvh;->U:Lbzgn;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->W:Lbdgg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdgg;->a(Lbzgn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lamru;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->h:Lamru;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lamvh;->h:Lamru;

    .line 7
    .line 8
    iget-object v0, p0, Lamvh;->W:Lbdgg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lamvb;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lamvb;-><init>(Lamru;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbdgg;->c:Lbdgf;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lbxzo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lbpao;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lbpao;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object v0, p0, Lamvh;->r:Lcgli;

    .line 49
    .line 50
    check-cast p1, Lbpaf;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbwq;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbcuq;

    .line 63
    .line 64
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lamvh;->aj:Lchah;

    .line 68
    .line 69
    invoke-virtual {v2}, Lchah;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lamvh;->k:Laqnz;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Laqpk;->a(Laqnz;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Laqnw;

    .line 81
    .line 82
    iget-object v3, p1, Lbpaf;->d:Lbkmk;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Laqpk;->b:Laqpa;

    .line 88
    .line 89
    iget-object v2, p0, Lamvh;->k:Laqnz;

    .line 90
    .line 91
    new-instance v3, Laqnw;

    .line 92
    .line 93
    iget-object p1, p1, Lbpaf;->d:Lbkmk;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lamvh;->p:Lbbuq;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbbuq;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lamvh;->ae:Landroid/view/View;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object v0, Lbpoo;->b:Lbknr;

    .line 116
    .line 117
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lbpoo;->b:Lbknr;

    .line 135
    .line 136
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 144
    .line 145
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    check-cast p1, Lbpoo;

    .line 161
    .line 162
    new-instance v0, Lbcuq;

    .line 163
    .line 164
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lamvh;->E:Lbdlm;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1}, Lbdlm;->e(Lbcuq;Lbpoo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbdlm;->a()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lamvh;->ae:Landroid/view/View;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lamvh;->ae:Landroid/view/View;

    .line 181
    .line 182
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamvh;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lamvh;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lamvh;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvh;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamvh;->aa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lamsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvh;->m:Lamsu;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lamsq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvh;->ak:Lamsq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lamvh;->ak:Lamsq;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvh;->W:Lbdgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdgg;->a:Lss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lss;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lss;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lbmtp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lbmtp;

    .line 11
    .line 12
    iget-object v0, v0, Lbmtp;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lamvh;->B:Lbdru;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lbqjd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lbqjd;

    .line 24
    .line 25
    iget-object p2, p2, Lbqjd;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lamvh;->B:Lbdru;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final v(Lbpgt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lbpgt;->h:Lbxzo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbmum;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lbpgt;->h:Lbxzo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbmum;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Lbmtp;

    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lamvh;->f:Lbmtp;

    .line 65
    .line 66
    iget-object p1, p0, Lamvh;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lamvh;->E(Landroid/widget/ImageView;Lbmtp;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final w(Lbpgt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lamvh;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbpgt;->i:Lbkok;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbxzo;

    .line 21
    .line 22
    sget-object v1, Lbmum;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lamvh;->j:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lamvg;

    .line 44
    .line 45
    sget-object v3, Lbmum;->a:Lbknr;

    .line 46
    .line 47
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-direct {v2, v3}, Lamvg;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lbqje;->a:Lbknr;

    .line 78
    .line 79
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lamvh;->j:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Lamvg;

    .line 99
    .line 100
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v5, v1, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v1, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-direct {v3, v1}, Lamvg;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Lbpao;->a:Lbknr;

    .line 131
    .line 132
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 140
    .line 141
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, Lamvh;->j:Ljava/util/List;

    .line 150
    .line 151
    new-instance v2, Lamvg;

    .line 152
    .line 153
    sget-object v3, Lbpao;->a:Lbknr;

    .line 154
    .line 155
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 163
    .line 164
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-direct {v2, v0}, Lamvg;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-direct {p0}, Lamvh;->D()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final x(Lbpgt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lbpgt;->h:Lbxzo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbqje;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lbpgt;->h:Lbxzo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v0, p1

    .line 60
    check-cast v0, Lbqjd;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lamvh;->g:Lbqjd;

    .line 63
    .line 64
    iget-object p1, p0, Lamvh;->d:Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lamvh;->ag:Lahyq;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lamvh;->z:Lahyr;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lahyr;->a(Landroid/view/ViewStub;)Lahyq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lamvh;->ag:Lahyq;

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lamvh;->g:Lbqjd;

    .line 81
    .line 82
    iget-object v0, p0, Lamvh;->ag:Lahyq;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lamvh;->F(Lbqjd;Lahyq;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamvh;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lamvh;->N:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lamvh;->R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lamvh;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamvh;->P:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
