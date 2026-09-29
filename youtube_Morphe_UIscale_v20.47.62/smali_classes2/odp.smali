.class public final Lodp;
.super Lnrp;
.source "PG"

# interfaces
.implements Lnhp;
.implements Lnhn;
.implements Lanry;


# instance fields
.field private final D:Lanqz;

.field private final E:Lanri;

.field private final F:Lsak;

.field private final G:Lanrl;

.field private final H:Landroid/view/View;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/FrameLayout;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Laoia;

.field private final Q:Lltn;

.field private final R:Landroid/os/Handler;

.field private final S:F

.field private final T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private Z:Landroid/view/View;

.field public a:Lanrd;

.field private aa:Landroid/view/ViewStub;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Labpv;

.field private ae:Ljava/util/List;

.field private af:Lnhq;

.field private ag:Labpx;

.field private ah:Lawrh;

.field private ai:Lltm;

.field private final aj:Lbksx;

.field private final ak:Lblyd;

.field private final al:Landr;

.field private final am:Lahli;

.field private final an:Landroid/widget/FrameLayout;

.field private ao:Lsgk;

.field private final ap:Lanxh;

.field private final aq:Lbjys;

.field public b:Lbchn;

.field public final c:Laffd;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/res/Resources;

.field private final f:Laoby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lsak;Lpel;Lanxh;Lanrl;Laoia;Long;Lltn;Laffd;Lshy;Lbjyq;Lbjys;Llbp;Lafgi;Lblyd;Landr;Lahli;Lbjyp;Laoga;)V
    .locals 13

    .line 1
    new-instance v4, Ljbe;

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-direct {v4, p1, v0, v12}, Ljbe;-><init>(Landroid/content/Context;Lnrq;Z)V

    const v5, 0x7f0e0549

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v9, p14

    move-object/from16 v8, p16

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    .line 2
    invoke-direct/range {v0 .. v11}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    sget-object p2, Lbkuu;->b:Ljava/lang/Runnable;

    new-instance v2, Lbkta;

    .line 3
    invoke-direct {v2, p2}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lodp;->aj:Lbksx;

    iput-object v4, p0, Lodp;->E:Lanri;

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p6

    iput-object p2, p0, Lodp;->ap:Lanxh;

    new-instance p2, Lanqz;

    new-instance v2, Lodr;

    .line 5
    invoke-direct {v2, p0, v12}, Lodr;-><init>(Lnrp;I)V

    invoke-direct {p2, v3, v4, v2}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    iput-object p2, p0, Lodp;->D:Lanqz;

    move-object/from16 p2, p4

    iput-object p2, p0, Lodp;->F:Lsak;

    iget-object p2, p0, Lnrp;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lodp;->e:Landroid/content/res/Resources;

    move-object/from16 v2, p7

    iput-object v2, p0, Lodp;->G:Lanrl;

    move-object/from16 v2, p8

    iput-object v2, p0, Lodp;->P:Laoia;

    move-object/from16 v2, p10

    iput-object v2, p0, Lodp;->Q:Lltn;

    move-object/from16 v2, p11

    iput-object v2, p0, Lodp;->c:Laffd;

    iput-object v9, p0, Lodp;->aq:Lbjys;

    move-object/from16 v2, p17

    iput-object v2, p0, Lodp;->ak:Lblyd;

    move-object/from16 v2, p18

    iput-object v2, p0, Lodp;->al:Landr;

    move-object/from16 v2, p19

    iput-object v2, p0, Lodp;->am:Lahli;

    iget-object v2, p0, Lnrp;->i:Landroid/view/View;

    iput-object v2, p0, Lodp;->H:Landroid/view/View;

    const v3, 0x7f0b171b

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lodp;->V:Landroid/widget/TextView;

    const v3, 0x7f0b14e4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v3, p0, Lodp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v3, 0x7f0b0eaf

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lodp;->J:Landroid/view/View;

    const v5, 0x7f0b04db

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lodp;->X:Landroid/widget/TextView;

    const v5, 0x7f0b04da

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lodp;->Y:Landroid/widget/ImageView;

    const v5, 0x7f0b16d6

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lodp;->K:Landroid/view/View;

    const v6, 0x7f0b0232

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lodp;->L:Landroid/widget/FrameLayout;

    const v6, 0x7f0b093c

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lodp;->M:Landroid/widget/TextView;

    const v6, 0x7f0b0cf7

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 16
    invoke-virtual/range {p15 .. p15}, Llbp;->V()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    const/16 v7, 0x8

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v6, 0x7f0b0cf9

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iput-object v6, p0, Lodp;->W:Landroid/widget/TextView;

    const v7, 0x7f0b156e

    .line 20
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lodp;->d:Landroid/view/View;

    const v7, 0x7f0b065b

    .line 21
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v7, 0x7f0b0642

    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lodp;->T:Landroid/widget/FrameLayout;

    move-object/from16 v5, p5

    .line 23
    invoke-virtual {v5, v6}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object v5

    iput-object v5, p0, Lodp;->f:Laoby;

    const v5, 0x7f0b0641

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lodp;->aa:Landroid/view/ViewStub;

    iget-object v2, p0, Lodp;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lodp;->S:F

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lodp;->N:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f040a9b

    .line 27
    invoke-static {p1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lodp;->O:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c008b

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lodp;->R:Landroid/os/Handler;

    .line 31
    invoke-virtual {v4, v3}, Ljbe;->c(Landroid/view/View;)V

    const p1, 0x7f0b1574

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lodp;->an:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodp;->ao:Lsgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lodp;->an:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lodp;->ao:Lsgk;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lanrf;Lanru;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lodp;->J:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lodp;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lanrf;Lanru;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lodp;->J:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lodp;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lodp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lawrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lodp;->ah:Lawrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lbchn;

    .line 8
    .line 9
    invoke-static {v7}, Lsqt;->c(Lbchn;)Lavbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v6, v3, Lodp;->a:Lanrd;

    .line 14
    .line 15
    iput-object v7, v3, Lodp;->b:Lbchn;

    .line 16
    .line 17
    iget-object v1, v6, Lahmb;->a:Lahlj;

    .line 18
    .line 19
    iget v2, v7, Lbchn;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v7, Lbchn;->m:Lavuk;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lavuk;->a:Lavuk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v8

    .line 34
    :cond_1
    :goto_0
    iget-object v4, v3, Lodp;->D:Lanqz;

    .line 35
    .line 36
    invoke-virtual {v6}, Lanrd;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v1, v2, v5, v3}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lahmb;->a:Lahlj;

    .line 44
    .line 45
    new-instance v2, Lahlh;

    .line 46
    .line 47
    iget-object v4, v7, Lbchn;->u:Latqt;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lanrd;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Lanrd;-><init>(Lanrd;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lbchn;->u:Latqt;

    .line 61
    .line 62
    invoke-virtual {v1}, Latqt;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v9, Lahmb;->b:[B

    .line 67
    .line 68
    iget-object v1, v3, Lodp;->c:Laffd;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v6, Lahmb;->a:Lahlj;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7}, Laffd;->x(Lahlj;Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Laffd;->y(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v9, Lahmb;->c:Lahlx;

    .line 85
    .line 86
    :cond_2
    iget-object v1, v3, Lodp;->d:Landroid/view/View;

    .line 87
    .line 88
    iget-object v10, v3, Lodp;->e:Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f070979

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iget v1, v7, Lbchn;->b:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v7, Lbchn;->g:Laxnn;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v1, v8

    .line 117
    :cond_4
    :goto_1
    iget-object v4, v3, Lodp;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "nested_fragment_key"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v5, v11}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    iget-object v12, v3, Lodp;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v13, 0x7f0714bf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v1, v7, Lbchn;->b:I

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    and-int/2addr v1, v4

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v7, Lbchn;->i:Laxnn;

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    sget-object v1, Laxnn;->a:Laxnn;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v1, v8

    .line 170
    :cond_8
    :goto_2
    iget-object v12, v3, Lnrp;->g:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v13, v3, Lodp;->F:Lsak;

    .line 173
    .line 174
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v14, v7, Lbchn;->b:I

    .line 179
    .line 180
    const/high16 v15, 0x2000000

    .line 181
    .line 182
    and-int/2addr v14, v15

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    iget-object v14, v7, Lbchn;->z:Lbfgx;

    .line 186
    .line 187
    if-nez v14, :cond_a

    .line 188
    .line 189
    sget-object v14, Lbfgx;->a:Lbfgx;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v14, v8

    .line 193
    :cond_a
    :goto_3
    const/16 v16, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move/from16 v0, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v0, v11

    .line 201
    :goto_4
    invoke-static {v12, v13, v14}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v3, v1, v12, v0}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 206
    .line 207
    .line 208
    iget v0, v7, Lbchn;->b:I

    .line 209
    .line 210
    const/high16 v1, 0x800000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v7, Lbchn;->w:Laxnn;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    sget-object v0, Laxnn;->a:Laxnn;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move-object v0, v8

    .line 223
    :cond_d
    :goto_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v7, Lbchn;->v:Lbesh;

    .line 228
    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    sget-object v1, Lbesh;->a:Lbesh;

    .line 232
    .line 233
    :cond_e
    iget-object v12, v3, Lodp;->Y:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v3, Lodp;->h:Lanml;

    .line 245
    .line 246
    invoke-interface {v13, v12, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    iget-object v1, v3, Lodp;->X:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lodp;->aq:Lbjys;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget-object v0, v3, Lnrp;->l:Landroid/widget/TextView;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    const v1, 0x7f070512

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget v0, v7, Lbchn;->b:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x10

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v0, v7, Lbchn;->j:Laxnn;

    .line 281
    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    sget-object v0, Laxnn;->a:Laxnn;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    move-object v0, v8

    .line 288
    :cond_12
    :goto_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v1, v7, Lbchn;->b:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x10

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    iget-object v1, v7, Lbchn;->j:Laxnn;

    .line 299
    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    sget-object v1, Laxnn;->a:Laxnn;

    .line 303
    .line 304
    :cond_13
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_8

    .line 309
    :cond_14
    move-object v1, v8

    .line 310
    :goto_8
    iget-object v12, v7, Lbchn;->y:Latsn;

    .line 311
    .line 312
    new-array v13, v11, [Lbers;

    .line 313
    .line 314
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, [Lbers;

    .line 319
    .line 320
    iget v13, v7, Lbchn;->b:I

    .line 321
    .line 322
    and-int/2addr v13, v15

    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    iget-object v13, v7, Lbchn;->z:Lbfgx;

    .line 326
    .line 327
    if-nez v13, :cond_16

    .line 328
    .line 329
    sget-object v13, Lbfgx;->a:Lbfgx;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    move-object v13, v8

    .line 333
    :cond_16
    :goto_9
    invoke-virtual {v3, v0, v1, v12, v13}, Lnrp;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V

    .line 334
    .line 335
    .line 336
    iget v0, v7, Lbchn;->d:I

    .line 337
    .line 338
    if-ne v0, v2, :cond_17

    .line 339
    .line 340
    iget-object v0, v7, Lbchn;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbesh;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_17
    move-object v0, v8

    .line 346
    :goto_a
    invoke-virtual {v3, v0}, Lnrp;->z(Lbesh;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v7, Lbchn;->x:Z

    .line 350
    .line 351
    iget-object v1, v3, Lodp;->U:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    iget-object v0, v3, Lnrp;->i:Landroid/view/View;

    .line 358
    .line 359
    const v1, 0x7f0b1788

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/ViewStub;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, Lodp;->U:Landroid/view/View;

    .line 373
    .line 374
    :cond_18
    iget-object v0, v3, Lodp;->U:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_19
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    :goto_b
    iget-object v0, v7, Lbchn;->o:Lavbt;

    .line 386
    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    sget-object v0, Lavbt;->a:Lavbt;

    .line 390
    .line 391
    :cond_1b
    iget v0, v0, Lavbt;->b:I

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    iget-object v0, v7, Lbchn;->o:Lavbt;

    .line 398
    .line 399
    if-nez v0, :cond_1c

    .line 400
    .line 401
    sget-object v0, Lavbt;->a:Lavbt;

    .line 402
    .line 403
    :cond_1c
    iget-object v0, v0, Lavbt;->c:Lavbx;

    .line 404
    .line 405
    if-nez v0, :cond_1e

    .line 406
    .line 407
    sget-object v0, Lavbx;->a:Lavbx;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1d
    move-object v0, v8

    .line 411
    :cond_1e
    :goto_c
    invoke-virtual {v3, v0}, Lnrp;->x(Lavbx;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Lbchn;->q:Lavfa;

    .line 415
    .line 416
    if-nez v0, :cond_1f

    .line 417
    .line 418
    sget-object v0, Lavfa;->a:Lavfa;

    .line 419
    .line 420
    :cond_1f
    iget v0, v0, Lavfa;->b:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    iget-object v0, v7, Lbchn;->q:Lavfa;

    .line 427
    .line 428
    if-nez v0, :cond_20

    .line 429
    .line 430
    sget-object v0, Lavfa;->a:Lavfa;

    .line 431
    .line 432
    :cond_20
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 433
    .line 434
    if-nez v0, :cond_22

    .line 435
    .line 436
    sget-object v0, Lavez;->a:Lavez;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_21
    move-object v0, v8

    .line 440
    :cond_22
    :goto_d
    iget-object v1, v3, Lodp;->f:Laoby;

    .line 441
    .line 442
    iget-object v2, v6, Lahmb;->a:Lahlj;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Lbchn;->n:Lavbt;

    .line 448
    .line 449
    if-nez v0, :cond_23

    .line 450
    .line 451
    sget-object v1, Lavbt;->a:Lavbt;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_23
    move-object v1, v0

    .line 455
    :goto_e
    iget v1, v1, Lavbt;->b:I

    .line 456
    .line 457
    and-int/lit8 v1, v1, 0x4

    .line 458
    .line 459
    if-eqz v1, :cond_25

    .line 460
    .line 461
    if-nez v0, :cond_24

    .line 462
    .line 463
    sget-object v0, Lavbt;->a:Lavbt;

    .line 464
    .line 465
    :cond_24
    iget-object v0, v0, Lavbt;->e:Lavbu;

    .line 466
    .line 467
    if-nez v0, :cond_26

    .line 468
    .line 469
    sget-object v0, Lavbu;->a:Lavbu;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_25
    move-object v0, v8

    .line 473
    :cond_26
    :goto_f
    invoke-virtual {v3, v0}, Lnrp;->v(Lavbu;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Lsqt;->c(Lbchn;)Lavbv;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Lnrp;->w(Lavbv;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, Lbchn;->y:Latsn;

    .line 484
    .line 485
    invoke-static {v0}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Lnrp;->u(Lberq;)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v3, Lodp;->J:Landroid/view/View;

    .line 493
    .line 494
    iget-object v0, v3, Lodp;->N:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Lnhq;->b(Lanrd;)Lnhq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, Lodp;->af:Lnhq;

    .line 504
    .line 505
    invoke-static {v6}, Lnhq;->e(Lanrd;)Lanru;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v3, Lodp;->af:Lnhq;

    .line 510
    .line 511
    if-eqz v1, :cond_27

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    move/from16 v1, v16

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_27
    move v1, v11

    .line 519
    :goto_10
    invoke-virtual {v6, v5, v11}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iget-object v2, v3, Lodp;->Z:Landroid/view/View;

    .line 524
    .line 525
    const/4 v14, -0x1

    .line 526
    if-nez v2, :cond_29

    .line 527
    .line 528
    if-eqz v1, :cond_31

    .line 529
    .line 530
    iget-object v1, v3, Lodp;->aa:Landroid/view/ViewStub;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, 0x7f0b0641

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v3, Lodp;->Z:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v1, :cond_28

    .line 546
    .line 547
    move/from16 v2, v16

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_28
    move v2, v11

    .line 551
    :goto_11
    iput-object v8, v3, Lodp;->aa:Landroid/view/ViewStub;

    .line 552
    .line 553
    move/from16 v17, v2

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    move/from16 v1, v17

    .line 557
    .line 558
    :cond_29
    if-eqz v1, :cond_31

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    const v1, 0x7f07105f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v2, v3, Lodp;->Z:Landroid/view/View;

    .line 576
    .line 577
    invoke-static {v2, v1, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lodp;->T:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    if-eqz v1, :cond_2a

    .line 583
    .line 584
    const v2, 0x7f07105e

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v1, v2, v14}, Lyts;->bk(Landroid/view/View;II)V

    .line 592
    .line 593
    .line 594
    :cond_2a
    iget-object v1, v3, Lodp;->M:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v1, :cond_2b

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_2b
    iget-object v1, v3, Lodp;->Z:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v3, Lodp;->af:Lnhq;

    .line 607
    .line 608
    invoke-virtual {v1, v3, v0}, Lnhq;->i(Lanrf;Lanru;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, Lodp;->af:Lnhq;

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lnhq;->h(Lnhp;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, Lodp;->af:Lnhq;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lnhq;->f(Lnhn;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v3, Lodp;->Z:Landroid/view/View;

    .line 622
    .line 623
    new-instance v0, Lnhx;

    .line 624
    .line 625
    iget-object v2, v3, Lodp;->af:Lnhq;

    .line 626
    .line 627
    iget-object v4, v3, Lodp;->R:Landroid/os/Handler;

    .line 628
    .line 629
    const v5, 0x7f0c00ef

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-direct/range {v0 .. v5}, Lnhx;-><init>(Landroid/view/View;Lnhq;Lanrf;Landroid/os/Handler;I)V

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    move-object v0, v3

    .line 641
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lodp;->Z:Landroid/view/View;

    .line 645
    .line 646
    new-instance v2, Loah;

    .line 647
    .line 648
    const/16 v3, 0xd

    .line 649
    .line 650
    invoke-direct {v2, v0, v3}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    if-eqz v13, :cond_2c

    .line 657
    .line 658
    iget-object v1, v0, Lodp;->L:Landroid/widget/FrameLayout;

    .line 659
    .line 660
    if-eqz v1, :cond_2c

    .line 661
    .line 662
    iget-object v2, v0, Lodp;->Z:Landroid/view/View;

    .line 663
    .line 664
    const v3, 0x7f071060

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v2, v3}, Lsqt;->d(Landroid/view/View;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lodp;->ab:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-static {v1, v11}, Lsqt;->d(Landroid/view/View;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v0, Lodp;->ac:Ljava/lang/Integer;

    .line 690
    .line 691
    :cond_2c
    iget-object v1, v0, Lodp;->ag:Labpx;

    .line 692
    .line 693
    if-nez v1, :cond_2d

    .line 694
    .line 695
    new-instance v1, Labpx;

    .line 696
    .line 697
    invoke-direct {v1}, Labpx;-><init>()V

    .line 698
    .line 699
    .line 700
    const v2, 0x7f071063

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const v3, 0x7f071064

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const v4, 0x7f071062

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const v5, 0x7f071061

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v1, v2, v3, v4, v5}, Labpx;->d(IIII)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v0, Lodp;->ag:Labpx;

    .line 732
    .line 733
    :cond_2d
    iget-object v1, v0, Lodp;->ag:Labpx;

    .line 734
    .line 735
    iget-object v2, v0, Lodp;->Z:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v1, v2, v12}, Labpx;->b(Landroid/view/View;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v7, Lbchn;->C:Lbdag;

    .line 741
    .line 742
    if-nez v1, :cond_2e

    .line 743
    .line 744
    sget-object v1, Lbdag;->a:Lbdag;

    .line 745
    .line 746
    :cond_2e
    sget-object v2, Laxyw;->a:Latru;

    .line 747
    .line 748
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 756
    .line 757
    iget-object v2, v2, Latru;->d:Latrt;

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_34

    .line 764
    .line 765
    iget-object v1, v7, Lbchn;->C:Lbdag;

    .line 766
    .line 767
    if-nez v1, :cond_2f

    .line 768
    .line 769
    sget-object v1, Lbdag;->a:Lbdag;

    .line 770
    .line 771
    :cond_2f
    sget-object v2, Laxyw;->a:Latru;

    .line 772
    .line 773
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 781
    .line 782
    iget-object v3, v2, Latru;->d:Latrt;

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-nez v1, :cond_30

    .line 789
    .line 790
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_30
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_12
    iget-object v2, v0, Lodp;->P:Laoia;

    .line 798
    .line 799
    check-cast v1, Laxyt;

    .line 800
    .line 801
    iget-object v3, v0, Lodp;->Z:Landroid/view/View;

    .line 802
    .line 803
    iget-object v4, v6, Lahmb;->a:Lahlj;

    .line 804
    .line 805
    invoke-virtual {v2, v1, v3, v7, v4}, Laoia;->f(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_31
    move-object v0, v3

    .line 810
    if-eqz v2, :cond_32

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_32
    iget-object v1, v0, Lodp;->ag:Labpx;

    .line 816
    .line 817
    if-eqz v1, :cond_33

    .line 818
    .line 819
    invoke-virtual {v1}, Labpx;->c()V

    .line 820
    .line 821
    .line 822
    :cond_33
    iget-object v1, v0, Lodp;->M:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v1, :cond_34

    .line 825
    .line 826
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    :cond_34
    :goto_13
    iget-object v1, v0, Lodp;->V:Landroid/widget/TextView;

    .line 830
    .line 831
    iget v2, v7, Lbchn;->b:I

    .line 832
    .line 833
    and-int/lit8 v2, v2, 0x20

    .line 834
    .line 835
    if-eqz v2, :cond_35

    .line 836
    .line 837
    iget-object v2, v7, Lbchn;->k:Laxnn;

    .line 838
    .line 839
    if-nez v2, :cond_36

    .line 840
    .line 841
    sget-object v2, Laxnn;->a:Laxnn;

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_35
    move-object v2, v8

    .line 845
    :cond_36
    :goto_14
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v0}, Lodp;->h()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v7, Lbchn;->y:Latsn;

    .line 856
    .line 857
    invoke-static {v1}, Lfyo;->E(Ljava/util/List;)Lberh;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_3b

    .line 862
    .line 863
    iget-object v2, v1, Lberh;->b:Lbdag;

    .line 864
    .line 865
    if-nez v2, :cond_37

    .line 866
    .line 867
    sget-object v2, Lbdag;->a:Lbdag;

    .line 868
    .line 869
    :cond_37
    sget-object v3, Laxcp;->a:Latru;

    .line 870
    .line 871
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 879
    .line 880
    iget-object v3, v3, Latru;->d:Latrt;

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_38

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_38
    iget-object v1, v1, Lberh;->b:Lbdag;

    .line 890
    .line 891
    if-nez v1, :cond_39

    .line 892
    .line 893
    sget-object v1, Lbdag;->a:Lbdag;

    .line 894
    .line 895
    :cond_39
    sget-object v2, Laxcp;->a:Latru;

    .line 896
    .line 897
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 905
    .line 906
    iget-object v3, v2, Latru;->d:Latrt;

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_3a

    .line 913
    .line 914
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_3a
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_15
    iget-object v2, v0, Lodp;->ak:Lblyd;

    .line 922
    .line 923
    check-cast v1, Laxcj;

    .line 924
    .line 925
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Ltss;

    .line 930
    .line 931
    invoke-static {v2}, Ltsz;->a(Ltss;)Ltsy;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, v11}, Ltsy;->e(Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ltsy;->a()Ltsz;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v3, v0, Lodp;->g:Landroid/content/Context;

    .line 943
    .line 944
    new-instance v4, Lsgk;

    .line 945
    .line 946
    invoke-direct {v4, v3, v2}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 950
    .line 951
    const/16 v3, 0x11

    .line 952
    .line 953
    invoke-direct {v2, v14, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v2}, Lsgk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lodp;->am:Lahli;

    .line 960
    .line 961
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, Lange;

    .line 966
    .line 967
    invoke-direct {v3, v2}, Lange;-><init>(Lahlj;)V

    .line 968
    .line 969
    .line 970
    iput-object v3, v4, Lsgk;->b:Ltsi;

    .line 971
    .line 972
    iget-object v2, v0, Lodp;->al:Landr;

    .line 973
    .line 974
    invoke-interface {v2, v1}, Landr;->a(Laxcj;)Landq;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v2, v1, Landq;->c:[B

    .line 979
    .line 980
    invoke-virtual {v1}, Landq;->a()Lsms;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v4, v2, v1}, Lsgk;->b([BLsms;)V

    .line 985
    .line 986
    .line 987
    iput-object v4, v0, Lodp;->ao:Lsgk;

    .line 988
    .line 989
    iget-object v1, v0, Lodp;->an:Landroid/widget/FrameLayout;

    .line 990
    .line 991
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    :cond_3b
    :goto_16
    iget-object v1, v7, Lbchn;->A:Lbchl;

    .line 998
    .line 999
    if-nez v1, :cond_3c

    .line 1000
    .line 1001
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1002
    .line 1003
    :cond_3c
    iget v2, v1, Lbchl;->b:I

    .line 1004
    .line 1005
    const v3, 0x8173761

    .line 1006
    .line 1007
    .line 1008
    if-ne v2, v3, :cond_3d

    .line 1009
    .line 1010
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lbfqo;

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_3d
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1016
    .line 1017
    :goto_17
    iget v1, v1, Lbfqo;->b:I

    .line 1018
    .line 1019
    and-int/lit8 v1, v1, 0x1

    .line 1020
    .line 1021
    if-eqz v1, :cond_40

    .line 1022
    .line 1023
    iget-object v1, v7, Lbchn;->A:Lbchl;

    .line 1024
    .line 1025
    if-nez v1, :cond_3e

    .line 1026
    .line 1027
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1028
    .line 1029
    :cond_3e
    iget v2, v1, Lbchl;->b:I

    .line 1030
    .line 1031
    if-ne v2, v3, :cond_3f

    .line 1032
    .line 1033
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lbfqo;

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_3f
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1039
    .line 1040
    :goto_18
    invoke-static {v6, v1}, Lodp;->C(Lanrd;Lbfqo;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v6, v8}, Lnrp;->t(Lanrd;Llpx;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_40
    iget-object v1, v0, Lodp;->ai:Lltm;

    .line 1047
    .line 1048
    if-nez v1, :cond_43

    .line 1049
    .line 1050
    iget-object v1, v7, Lbchn;->A:Lbchl;

    .line 1051
    .line 1052
    if-nez v1, :cond_41

    .line 1053
    .line 1054
    sget-object v1, Lbchl;->a:Lbchl;

    .line 1055
    .line 1056
    :cond_41
    iget v2, v1, Lbchl;->b:I

    .line 1057
    .line 1058
    if-ne v2, v3, :cond_42

    .line 1059
    .line 1060
    iget-object v1, v1, Lbchl;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lbfqo;

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_42
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 1066
    .line 1067
    :goto_19
    iget-object v1, v1, Lbfqo;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_44

    .line 1074
    .line 1075
    iget-object v1, v0, Lodp;->Q:Lltn;

    .line 1076
    .line 1077
    iget-object v2, v0, Lodp;->H:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lltn;->a(Landroid/view/View;)Lltm;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iput-object v1, v0, Lodp;->ai:Lltm;

    .line 1084
    .line 1085
    :cond_43
    iget-object v1, v0, Lodp;->ai:Lltm;

    .line 1086
    .line 1087
    invoke-virtual {v1, v7}, Lltm;->b(Lbchn;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_44
    const-class v1, Labpv;

    .line 1091
    .line 1092
    invoke-static {v6, v1}, Lanra;->b(Lanrd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Labpv;

    .line 1097
    .line 1098
    iput-object v1, v0, Lodp;->ad:Labpv;

    .line 1099
    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    iget-object v1, v7, Lbchn;->B:Latsn;

    .line 1103
    .line 1104
    invoke-interface {v1}, Latsn;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v7, Lbchn;->B:Latsn;

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_47

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lbcho;

    .line 1128
    .line 1129
    if-eqz v3, :cond_46

    .line 1130
    .line 1131
    iget v4, v3, Lbcho;->b:I

    .line 1132
    .line 1133
    const v5, 0x3e22b11

    .line 1134
    .line 1135
    .line 1136
    if-ne v4, v5, :cond_45

    .line 1137
    .line 1138
    iget-object v3, v3, Lbcho;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Lavez;

    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_45
    sget-object v3, Lavez;->a:Lavez;

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_46
    move-object v3, v8

    .line 1147
    :goto_1b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_47
    iget-object v3, v0, Lodp;->G:Lanrl;

    .line 1152
    .line 1153
    iget-object v4, v0, Lodp;->ad:Labpv;

    .line 1154
    .line 1155
    iget-object v5, v0, Lodp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1156
    .line 1157
    move-object v1, v6

    .line 1158
    move-object v6, v0

    .line 1159
    move-object v0, v1

    .line 1160
    move-object v1, v7

    .line 1161
    invoke-static/range {v0 .. v5}, Lnvl;->k(Lanrd;Ljava/lang/Object;Ljava/util/List;Lanrl;Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, v6, Lodp;->ae:Ljava/util/List;

    .line 1166
    .line 1167
    iget-object v0, v6, Lodp;->ap:Lanxh;

    .line 1168
    .line 1169
    iget-object v2, v6, Lnrp;->y:Landroid/view/View;

    .line 1170
    .line 1171
    iget-object v3, v1, Lbchn;->s:Lbavy;

    .line 1172
    .line 1173
    if-nez v3, :cond_48

    .line 1174
    .line 1175
    sget-object v3, Lbavy;->a:Lbavy;

    .line 1176
    .line 1177
    :cond_48
    iget v3, v3, Lbavy;->b:I

    .line 1178
    .line 1179
    and-int/lit8 v3, v3, 0x1

    .line 1180
    .line 1181
    if-eqz v3, :cond_4a

    .line 1182
    .line 1183
    iget-object v3, v1, Lbchn;->s:Lbavy;

    .line 1184
    .line 1185
    if-nez v3, :cond_49

    .line 1186
    .line 1187
    sget-object v3, Lbavy;->a:Lbavy;

    .line 1188
    .line 1189
    :cond_49
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 1190
    .line 1191
    if-nez v3, :cond_4b

    .line 1192
    .line 1193
    sget-object v3, Lbavv;->a:Lbavv;

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_4a
    move-object v3, v8

    .line 1197
    :cond_4b
    :goto_1c
    iget-object v5, v9, Lahmb;->a:Lahlj;

    .line 1198
    .line 1199
    move-object v4, v1

    .line 1200
    move-object v1, v12

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v1, v4

    .line 1205
    iget-object v0, v6, Lodp;->E:Lanri;

    .line 1206
    .line 1207
    invoke-interface {v0, v9}, Lanri;->e(Lanrd;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v6, Lodp;->W:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-static {v0, v8}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget v0, v1, Lbchn;->b:I

    .line 1219
    .line 1220
    const/high16 v2, 0x20000000

    .line 1221
    .line 1222
    and-int/2addr v0, v2

    .line 1223
    if-eqz v0, :cond_4c

    .line 1224
    .line 1225
    iget-object v8, v1, Lbchn;->D:Lawrh;

    .line 1226
    .line 1227
    if-nez v8, :cond_4c

    .line 1228
    .line 1229
    sget-object v8, Lawrh;->a:Lawrh;

    .line 1230
    .line 1231
    :cond_4c
    iput-object v8, v6, Lodp;->ah:Lawrh;

    .line 1232
    .line 1233
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodp;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lodp;->af:Lnhq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnhq;->m(Lnhn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lodp;->af:Lnhq;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnhq;->n(Lnhp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lodp;->af:Lnhq;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnhq;->o(Lanrf;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lodp;->af:Lnhq;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lodp;->Z:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lodp;->Z:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lodp;->ag:Labpx;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Labpx;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lodp;->ab:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lodp;->Z:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Lsqt;->d(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lodp;->ab:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lodp;->ac:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lodp;->L:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, Lsqt;->d(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lodp;->ac:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lodp;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lodp;->D:Lanqz;

    .line 77
    .line 78
    invoke-virtual {v0}, Lanqz;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lodp;->ad:Labpv;

    .line 82
    .line 83
    iget-object v2, p0, Lodp;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 84
    .line 85
    iget-object v3, p0, Lodp;->ae:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v2, v3, p1}, Lnvl;->l(Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lanrl;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lodp;->ad:Labpv;

    .line 91
    .line 92
    iput-object v1, p0, Lodp;->ah:Lawrh;

    .line 93
    .line 94
    iget-object p1, p0, Lodp;->ai:Lltm;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lltm;->a()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lodp;->ai:Lltm;

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lodp;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iget v2, p0, Lodp;->S:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v1, p0, Lodp;->a:Lanrd;

    .line 114
    .line 115
    iput-object v1, p0, Lodp;->b:Lbchn;

    .line 116
    .line 117
    iget-object p1, p0, Lodp;->aj:Lbksx;

    .line 118
    .line 119
    invoke-interface {p1}, Lbksx;->pk()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
