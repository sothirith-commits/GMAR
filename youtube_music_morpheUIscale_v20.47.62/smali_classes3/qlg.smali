.class public final Lqlg;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lpyb;


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/support/v7/widget/RecyclerView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/view/ViewGroup;

.field private final G:Landroid/view/View;

.field private final H:Landroid/view/View;

.field private final I:Lj$/util/Optional;

.field private final J:Lcgzl;

.field private final K:Lbbuf;

.field private final L:Landroid/view/ViewGroup;

.field private final M:I

.field private final N:I

.field private final O:Lqxp;

.field private P:I

.field public final a:Lanqq;

.field public final b:Lkbq;

.field public final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lpzg;

.field private final f:Lqgv;

.field private final g:Lbcvb;

.field private h:Lpyl;

.field private final i:Lqlc;

.field private final j:Lqcd;

.field private final k:Lqkk;

.field private final l:Lpyu;

.field private final m:Lqmb;

.field private n:Lqbh;

.field private o:Lajlb;

.field private final p:Ljava/util/List;

.field private q:Z

.field private s:I

.field private final t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lpzg;Lbcvb;Lqgv;Lqcd;Lqkk;Lkbq;Lqmc;Lqlc;Lcgzl;Lqvm;Lbbuf;Lqxp;Lbdgs;Lbdop;)V
    .locals 6

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqlg;->p:Ljava/util/List;

    iput-object p1, p0, Lqlg;->d:Landroid/content/Context;

    iput-object p3, p0, Lqlg;->a:Lanqq;

    iput-object p4, p0, Lqlg;->e:Lpzg;

    iput-object p5, p0, Lqlg;->g:Lbcvb;

    iput-object p6, p0, Lqlg;->f:Lqgv;

    iput-object p7, p0, Lqlg;->j:Lqcd;

    iput-object p8, p0, Lqlg;->k:Lqkk;

    iput-object p9, p0, Lqlg;->b:Lkbq;

    move-object/from16 p3, p12

    iput-object p3, p0, Lqlg;->J:Lcgzl;

    move-object/from16 p3, p14

    iput-object p3, p0, Lqlg;->K:Lbbuf;

    move-object/from16 p3, p15

    iput-object p3, p0, Lqlg;->O:Lqxp;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e02d4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p3, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p4, 0x7f0b0d89

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqlg;->c:Landroid/view/View;

    const p4, 0x7f0b0d88

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqlg;->G:Landroid/view/View;

    const p5, 0x7f0b0d8a

    .line 5
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lqlg;->H:Landroid/view/View;

    const p5, 0x7f0b0ce3

    .line 6
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lqlg;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0687

    .line 7
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lqlg;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0ce9

    .line 8
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqlg;->v:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ce8

    .line 9
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqlg;->w:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0d19

    .line 10
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqlg;->y:Landroid/widget/TextView;

    const v2, 0x7f0b0c37

    .line 11
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqlg;->z:Landroid/widget/TextView;

    const v3, 0x7f0b0c38

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lqlg;->A:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0d4b

    .line 13
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lqlg;->B:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b02ed

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqlg;->C:Landroid/widget/ImageView;

    const v4, 0x7f0b03d7

    .line 15
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lqlg;->D:Landroid/widget/ImageView;

    .line 16
    invoke-interface/range {p17 .. p17}, Lbdop;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    sget-object v5, Lccfz;->bs:Lccfz;

    .line 18
    invoke-interface {v0, v5}, Lbdgs;->b(Lccfz;)I

    move-result v5

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    sget-object v3, Lccfz;->aG:Lccfz;

    .line 21
    invoke-interface {v0, v3}, Lbdgs;->b(Lccfz;)I

    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0b033b

    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqlg;->F:Landroid/view/ViewGroup;

    const v0, 0x7f0b02f4

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lqlg;->L:Landroid/view/ViewGroup;

    move-object/from16 p3, p11

    iput-object p3, p0, Lqlg;->i:Lqlc;

    new-instance p3, Landroid/widget/ImageView;

    .line 25
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lqlg;->E:Landroid/widget/ImageView;

    new-instance v0, Lpyu;

    .line 26
    invoke-direct {v0, p2, p3}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqlg;->l:Lpyu;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqlg;->q:Z

    const/4 p3, -0x1

    iput p3, p0, Lqlg;->s:I

    .line 27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3}, Lqxl;->a(Landroid/view/ViewGroup$LayoutParams;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lqlg;->I:Lj$/util/Optional;

    move-object/from16 p3, p10

    .line 28
    invoke-virtual {p3, p4, v2}, Lqmc;->a(Landroid/view/View;Landroid/widget/TextView;)Lqmb;

    move-result-object p3

    iput-object p3, p0, Lqlg;->m:Lqmb;

    const p3, 0x7f060cf4

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lqlg;->N:I

    move-object/from16 p4, p13

    iget-object p4, p4, Lqvm;->c:Lcgzp;

    const-wide/32 v0, 0x2b9bd53

    .line 30
    invoke-virtual {p4, v0, v1, p2}, Lansc;->o(JZ)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    iput p2, p0, Lqlg;->M:I

    const p2, 0x7f060c92

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 32
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final n(Lbvjk;)I
    .locals 3

    .line 1
    iget v0, p1, Lbvjk;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvjn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lqlg;->d:Landroid/content/Context;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f071015

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f071017

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lqlg;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f071018

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iget p1, p1, Lbvjk;->y:I

    .line 58
    .line 59
    invoke-static {p1}, Lbvji;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lqlg;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f071012

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_1
    return v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqlg;->p:Ljava/util/List;

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
    check-cast v2, Lbcus;

    .line 18
    .line 19
    iget-object v3, p0, Lqlg;->g:Lbcvb;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lbcus;->b(Lbcvb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final p(Lbcuq;Lbvjk;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbcuq;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbcuq;-><init>(Lbcuq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lbvjk;->c:Lbxzo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbvhn;->a:Lbknr;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbvhi;

    .line 35
    .line 36
    iget-object v2, v2, Lbvhi;->c:Lcaav;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcaav;->a:Lcaav;

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lbcoq;->k(Lcaav;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbvhi;

    .line 53
    .line 54
    iget-object v2, v2, Lbvhi;->c:Lcaav;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcaav;->a:Lcaav;

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lbcoq;->l(Lcaav;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbvhi;

    .line 71
    .line 72
    iget p1, p1, Lbvhi;->e:I

    .line 73
    .line 74
    invoke-static {p1}, Lbvhm;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ne p1, v3, :cond_4

    .line 82
    .line 83
    invoke-static {p3}, Lqml;->c(I)Lqml;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    new-instance p1, Lqbn;

    .line 89
    .line 90
    invoke-direct {p1, p3, p3}, Lqbn;-><init>(II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1, p1}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lqlg;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v4, 0x7f070c97

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "animatedEqualizerSize"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "playButtonSize"

    .line 131
    .line 132
    invoke-virtual {v1, v5, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "thumbnailOverlaySize"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v2, p2, Lbvjk;->x:I

    .line 153
    .line 154
    invoke-static {v2}, Lbury;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    const v2, 0x7f060cc1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "thumbnailOverlayColor"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f070c4c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "nowPlayingIndicatorSize"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v2, 0x7f070695

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "nowPlayingIndicatorMargin"

    .line 215
    .line 216
    invoke-virtual {v1, v2, p1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Lbvjk;->u:Lbkok;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbxzo;

    .line 236
    .line 237
    sget-object v3, Lbusf;->a:Lbknr;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    iget-object v3, p0, Lqlg;->g:Lbcvb;

    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbuse;

    .line 256
    .line 257
    iget-object v5, p0, Lqlg;->w:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-static {v3, v4, v5}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lqho;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    iget v6, p2, Lbvjk;->y:I

    .line 268
    .line 269
    invoke-static {v6}, Lbvji;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v7, 0x2

    .line 277
    if-eq v6, v7, :cond_9

    .line 278
    .line 279
    :goto_4
    iget-object v6, p0, Lqlg;->G:Landroid/view/View;

    .line 280
    .line 281
    iput-object v6, v4, Lqho;->e:Landroid/view/View;

    .line 282
    .line 283
    :cond_9
    iget-object v6, p2, Lbvjk;->e:Lbpsx;

    .line 284
    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 288
    .line 289
    :cond_a
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    iget-object v6, p0, Lqlg;->x:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lqho;->h(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbuse;

    .line 309
    .line 310
    invoke-virtual {v4, v1, v6}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v4, Lqho;->b:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v3, v2}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v6, v4, v2}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    new-instance p1, Lqbh;

    .line 346
    .line 347
    const/4 p2, 0x0

    .line 348
    new-array p2, p2, [Lqbe;

    .line 349
    .line 350
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, [Lqbe;

    .line 355
    .line 356
    invoke-direct {p1, p2}, Lqbh;-><init>([Lqbe;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lqlg;->n:Lqbh;

    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqlg;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lqlg;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqlg;->i:Lqlc;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lqlc;->b(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqlg;->l:Lpyu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpyu;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqlg;->h:Lpyl;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lpyl;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lqlg;->h:Lpyl;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lqlg;->e:Lpzg;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lpzg;->h(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqlg;->C:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lpzg;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqlg;->B:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqlg;->v:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqlg;->H:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqlg;->w:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqlg;->A:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqlg;->L:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lqlg;->o()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqlg;->o:Lajlb;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lajlb;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 89
    .line 90
    sget v2, Lbhnq;->d:I

    .line 91
    .line 92
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lajlc;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lqlg;->o:Lajlb;

    .line 101
    .line 102
    iput-boolean v1, p0, Lqlg;->q:Z

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lqlg;->s:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lqlg;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lqlg;->D:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqlg;->m:Lqmb;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lqdl;->b(Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqlg;->n:Lqbh;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lqbh;->a()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lqlg;->n:Lqbh;

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lqlg;->F:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvjk;

    .line 2
    .line 3
    iget-object p1, p1, Lbvjk;->n:Lbkmk;

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

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqlg;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lbvjk;

    .line 8
    .line 9
    const-string v2, "isDraggable"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, v0, Lqlg;->q:Z

    .line 16
    .line 17
    const-string v2, "sectionControllerPosition"

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    invoke-virtual {v1, v2, v8}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "position"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v8}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v0, Lqlg;->s:I

    .line 36
    .line 37
    :cond_0
    iget-boolean v2, v0, Lqlg;->q:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Laqpk;->a:Laqnz;

    .line 43
    .line 44
    iget-object v3, v0, Lqlg;->c:Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, v6, Lbvjk;->n:Lbkmk;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4, v2}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lqlg;->h:Lpyl;

    .line 57
    .line 58
    new-instance v4, Lqlf;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v6, v2}, Lqlf;-><init>(Lqlg;Lbcuq;Lbvjk;Laqnz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lpyl;->b(Lpyk;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lqlg;->h:Lpyl;

    .line 67
    .line 68
    iget-object v4, v0, Lqlg;->a:Lanqq;

    .line 69
    .line 70
    iget v5, v6, Lbvjk;->b:I

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0x80

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v6, Lbvjk;->k:Lbnna;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Lbnna;->a:Lbnna;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v9

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4, v2, v5, v7}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lpyl;->a(Lpyk;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v10, v0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v11, 0x2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v8}, Lqiw;->c(Lbcuq;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v1}, Lqjb;->c(Lbcuq;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Lqlg;->w:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v2, v0, Lqlg;->I:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v0, Lqlg;->w:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbkta;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-direct {v0, v6}, Lqlg;->n(Lbvjk;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v0, Lqlg;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v6, Lbvjk;->y:I

    .line 158
    .line 159
    invoke-static {v4}, Lbvji;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const v5, 0x7f071019

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-ne v4, v11, :cond_8

    .line 170
    .line 171
    const v5, 0x7f071013

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    .line 187
    iget-object v2, v0, Lqlg;->v:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lqlg;->c:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v12, v2

    .line 199
    :goto_3
    iget v2, v6, Lbvjk;->y:I

    .line 200
    .line 201
    invoke-static {v2}, Lbvji;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    if-ne v2, v11, :cond_a

    .line 209
    .line 210
    iget-object v2, v0, Lqlg;->c:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    iget v2, v0, Lqlg;->M:I

    .line 219
    .line 220
    const-string v3, "backgroundColor"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v0, Lqlg;->P:I

    .line 227
    .line 228
    iget-object v3, v0, Lqlg;->c:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lqlg;->y:Landroid/widget/TextView;

    .line 234
    .line 235
    const v4, 0x7f1505bd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v0, Lqlg;->d:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v4, Lbasg;->g:Lbasg;

    .line 244
    .line 245
    invoke-virtual {v4, v13}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Lbvjk;->g:Lbpsx;

    .line 253
    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 257
    .line 258
    :cond_b
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v6, Lbvjk;->h:Lbpsx;

    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 270
    .line 271
    :cond_c
    iget-object v4, v0, Lqlg;->z:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v2}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Lbvjk;->h:Lbpsx;

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 285
    .line 286
    :cond_d
    invoke-static {v5}, Lbasd;->g(Lbpsx;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    filled-new-array {v2}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2, v7}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v5}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_f

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    filled-new-array {v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2, v7}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v4, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_5
    new-instance v2, Lbdgk;

    .line 370
    .line 371
    const v4, 0x7f070c94

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v4}, Lbdgk;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12, v9, v8}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v6, Lbvjk;->e:Lbpsx;

    .line 381
    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 385
    .line 386
    :cond_10
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, v0, Lqlg;->x:Landroid/widget/TextView;

    .line 395
    .line 396
    const/16 v7, 0x8

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    const/4 v15, 0x0

    .line 400
    if-nez v4, :cond_11

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    move v2, v14

    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    move v2, v15

    .line 414
    :goto_6
    iget-object v4, v6, Lbvjk;->c:Lbxzo;

    .line 415
    .line 416
    if-nez v4, :cond_12

    .line 417
    .line 418
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 419
    .line 420
    :cond_12
    sget-object v5, Lburc;->a:Lbknr;

    .line 421
    .line 422
    invoke-static {v4, v5}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    iget-object v5, v0, Lqlg;->f:Lqgv;

    .line 433
    .line 434
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lburb;

    .line 439
    .line 440
    invoke-virtual {v5, v12, v4}, Lqgv;->d(Lbcuq;Lburb;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v5, Lqgv;->a:Landroid/view/View;

    .line 444
    .line 445
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_7

    .line 450
    :cond_13
    iget-object v4, v6, Lbvjk;->c:Lbxzo;

    .line 451
    .line 452
    if-nez v4, :cond_14

    .line 453
    .line 454
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 455
    .line 456
    :cond_14
    sget-object v5, Lbule;->a:Lbknr;

    .line 457
    .line 458
    invoke-static {v4, v5}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    iget-object v5, v0, Lqlg;->l:Lpyu;

    .line 469
    .line 470
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lbuld;

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Lpyu;->d(Lbuld;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lqlg;->E:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_7

    .line 486
    :cond_15
    iget-object v4, v6, Lbvjk;->c:Lbxzo;

    .line 487
    .line 488
    if-nez v4, :cond_16

    .line 489
    .line 490
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 491
    .line 492
    :cond_16
    sget-object v5, Lbvhn;->a:Lbknr;

    .line 493
    .line 494
    invoke-static {v4, v5}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    iget-object v5, v0, Lqlg;->i:Lqlc;

    .line 505
    .line 506
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lbvhi;

    .line 511
    .line 512
    invoke-virtual {v5, v12, v4}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v5, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 516
    .line 517
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto :goto_7

    .line 522
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_7
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v8, v0, Lqlg;->v:Landroid/view/ViewGroup;

    .line 531
    .line 532
    if-eqz v5, :cond_18

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 557
    .line 558
    const/16 v5, 0x11

    .line 559
    .line 560
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 561
    .line 562
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_18
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :goto_8
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const v4, 0x7f071016

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-direct {v0, v12, v6, v2}, Lqlg;->p(Lbcuq;Lbvjk;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_19
    iget-object v2, v0, Lqlg;->v:Landroid/view/ViewGroup;

    .line 587
    .line 588
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v6}, Lqlg;->n(Lbvjk;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-direct {v0, v12, v6, v2}, Lqlg;->p(Lbcuq;Lbvjk;I)V

    .line 596
    .line 597
    .line 598
    :goto_9
    iget-object v2, v6, Lbvjk;->w:Lbxzo;

    .line 599
    .line 600
    if-nez v2, :cond_1a

    .line 601
    .line 602
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 603
    .line 604
    :cond_1a
    sget-object v4, Lbume;->a:Lbknr;

    .line 605
    .line 606
    invoke-static {v2, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v8, v0, Lqlg;->u:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 617
    .line 618
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const v7, 0x7f071014

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lbumd;

    .line 640
    .line 641
    iget-object v7, v0, Lqlg;->F:Landroid/view/ViewGroup;

    .line 642
    .line 643
    iget-object v11, v0, Lqlg;->g:Lbcvb;

    .line 644
    .line 645
    invoke-static {v2, v7, v11, v12}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1b
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 656
    .line 657
    .line 658
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v8}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    if-eqz v6, :cond_1f

    .line 665
    .line 666
    iget-object v2, v6, Lbvjk;->A:Lbxzo;

    .line 667
    .line 668
    if-nez v2, :cond_1c

    .line 669
    .line 670
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 671
    .line 672
    :cond_1c
    sget-object v4, Lbpao;->a:Lbknr;

    .line 673
    .line 674
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 682
    .line 683
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1f

    .line 690
    .line 691
    iget-object v2, v6, Lbvjk;->A:Lbxzo;

    .line 692
    .line 693
    if-nez v2, :cond_1d

    .line 694
    .line 695
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 696
    .line 697
    :cond_1d
    sget-object v4, Lbpao;->a:Lbknr;

    .line 698
    .line 699
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 707
    .line 708
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_1e

    .line 715
    .line 716
    iget-object v2, v4, Lbknr;->b:Ljava/lang/Object;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1e
    invoke-virtual {v4, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_b
    iget-object v4, v0, Lqlg;->K:Lbbuf;

    .line 724
    .line 725
    check-cast v2, Lbpaf;

    .line 726
    .line 727
    invoke-interface {v4, v2}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v4, v0, Lqlg;->L:Landroid/view/ViewGroup;

    .line 732
    .line 733
    iget-object v5, v0, Lqlg;->g:Lbcvb;

    .line 734
    .line 735
    invoke-static {v2, v4, v5, v1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget-object v2, v0, Lqlg;->A:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-lez v4, :cond_20

    .line 745
    .line 746
    iget-object v4, v0, Lqlg;->g:Lbcvb;

    .line 747
    .line 748
    invoke-static {v2, v4}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 749
    .line 750
    .line 751
    :cond_20
    iget-object v4, v6, Lbvjk;->t:Lbkok;

    .line 752
    .line 753
    iget-object v11, v0, Lqlg;->g:Lbcvb;

    .line 754
    .line 755
    invoke-static {v4, v2, v11, v12}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v6, Lbvjk;->o:Lblcr;

    .line 759
    .line 760
    if-nez v2, :cond_21

    .line 761
    .line 762
    sget-object v2, Lblcr;->a:Lblcr;

    .line 763
    .line 764
    :cond_21
    invoke-static {v3, v2}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v6, Lbvjk;->p:Lbxzo;

    .line 768
    .line 769
    if-nez v2, :cond_22

    .line 770
    .line 771
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 772
    .line 773
    :cond_22
    sget-object v4, Lbuav;->a:Lbknr;

    .line 774
    .line 775
    invoke-static {v2, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lbuac;

    .line 784
    .line 785
    move-object v4, v2

    .line 786
    iget-object v2, v0, Lqlg;->e:Lpzg;

    .line 787
    .line 788
    move-object v5, v4

    .line 789
    iget-object v4, v0, Lqlg;->C:Landroid/widget/ImageView;

    .line 790
    .line 791
    iget-boolean v7, v0, Lqlg;->q:Z

    .line 792
    .line 793
    if-eq v14, v7, :cond_23

    .line 794
    .line 795
    move-object v7, v5

    .line 796
    goto :goto_c

    .line 797
    :cond_23
    move-object v7, v5

    .line 798
    move-object v5, v9

    .line 799
    :goto_c
    iget-object v15, v1, Laqpk;->a:Laqnz;

    .line 800
    .line 801
    move-object/from16 v22, v15

    .line 802
    .line 803
    move-object v15, v7

    .line 804
    move-object/from16 v7, v22

    .line 805
    .line 806
    invoke-interface/range {v2 .. v7}, Lpzg;->e(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 807
    .line 808
    .line 809
    iget v5, v6, Lbvjk;->r:I

    .line 810
    .line 811
    invoke-static {v5}, Lbuuo;->a(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const/4 v9, 0x3

    .line 816
    if-nez v7, :cond_24

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_24
    if-ne v7, v9, :cond_26

    .line 820
    .line 821
    iget-boolean v5, v0, Lqlg;->q:Z

    .line 822
    .line 823
    if-eq v14, v5, :cond_25

    .line 824
    .line 825
    move-object v5, v15

    .line 826
    goto :goto_d

    .line 827
    :cond_25
    const/4 v5, 0x0

    .line 828
    :goto_d
    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 829
    .line 830
    invoke-interface/range {v2 .. v7}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lqlg;->B:Landroid/support/v7/widget/RecyclerView;

    .line 834
    .line 835
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 836
    .line 837
    invoke-interface {v2, v3, v15, v6, v4}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_26
    :goto_e
    invoke-static {v5}, Lbuuo;->a(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_27

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_27
    const/4 v7, 0x2

    .line 849
    if-ne v5, v7, :cond_28

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 853
    .line 854
    invoke-interface/range {v2 .. v7}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, Lqlg;->B:Landroid/support/v7/widget/RecyclerView;

    .line 858
    .line 859
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 860
    .line 861
    invoke-interface {v2, v3, v15, v6, v4}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 862
    .line 863
    .line 864
    const-string v2, "hideKeyboardOnClick"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_29

    .line 871
    .line 872
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 873
    .line 874
    instance-of v3, v2, Lbcvi;

    .line 875
    .line 876
    if-eqz v3, :cond_29

    .line 877
    .line 878
    check-cast v2, Lbcvi;

    .line 879
    .line 880
    new-instance v3, Lqld;

    .line 881
    .line 882
    invoke-direct {v3}, Lqld;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, Lbcvi;->in(Lbcur;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_28
    :goto_f
    const/4 v5, 0x0

    .line 890
    iget-object v7, v1, Laqpk;->a:Laqnz;

    .line 891
    .line 892
    invoke-interface/range {v2 .. v7}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v0, Lqlg;->B:Landroid/support/v7/widget/RecyclerView;

    .line 896
    .line 897
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-interface {v2, v3, v5, v6, v4}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 901
    .line 902
    .line 903
    :cond_29
    :goto_10
    const-class v2, Lajlb;

    .line 904
    .line 905
    invoke-static {v12, v2}, Lbcup;->b(Lbcuq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lajlb;

    .line 910
    .line 911
    iput-object v2, v0, Lqlg;->o:Lajlb;

    .line 912
    .line 913
    if-eqz v2, :cond_2a

    .line 914
    .line 915
    invoke-virtual {v2, v10}, Lajlb;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 916
    .line 917
    .line 918
    :cond_2a
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 919
    .line 920
    .line 921
    if-eqz v6, :cond_2e

    .line 922
    .line 923
    iget v2, v6, Lbvjk;->b:I

    .line 924
    .line 925
    and-int/lit16 v2, v2, 0x200

    .line 926
    .line 927
    if-eqz v2, :cond_2d

    .line 928
    .line 929
    iget-object v2, v6, Lbvjk;->m:Lbxzo;

    .line 930
    .line 931
    if-nez v2, :cond_2b

    .line 932
    .line 933
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 934
    .line 935
    :cond_2b
    sget-object v3, Lbvgp;->a:Lbknr;

    .line 936
    .line 937
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 945
    .line 946
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_2c
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_11
    move-object v4, v2

    .line 962
    check-cast v4, Lbvgm;

    .line 963
    .line 964
    invoke-direct {v0}, Lqlg;->o()V

    .line 965
    .line 966
    .line 967
    iget v2, v0, Lqlg;->N:I

    .line 968
    .line 969
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 970
    .line 971
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iput-object v3, v10, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    iget-object v11, v0, Lqlg;->p:Ljava/util/List;

    .line 977
    .line 978
    iget-object v3, v0, Lqlg;->k:Lqkk;

    .line 979
    .line 980
    iget-object v5, v0, Lqlg;->J:Lcgzl;

    .line 981
    .line 982
    move-object v2, v8

    .line 983
    iget-object v8, v0, Lqlg;->O:Lqxp;

    .line 984
    .line 985
    move-object v7, v10

    .line 986
    move-object v10, v2

    .line 987
    move-object v2, v7

    .line 988
    move-object v7, v6

    .line 989
    move-object v6, v13

    .line 990
    invoke-static/range {v2 .. v8}, Lqkr;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Lqkk;Lbvgm;Lcgzl;Landroid/content/Context;Ljava/lang/Object;Lqxp;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    move-object v3, v6

    .line 995
    move-object v6, v7

    .line 996
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 997
    .line 998
    .line 999
    goto/16 :goto_18

    .line 1000
    .line 1001
    :cond_2d
    move-object v4, v6

    .line 1002
    goto :goto_12

    .line 1003
    :cond_2e
    const/4 v4, 0x0

    .line 1004
    :goto_12
    move-object v2, v10

    .line 1005
    move-object v3, v13

    .line 1006
    move-object v10, v8

    .line 1007
    if-eqz v4, :cond_35

    .line 1008
    .line 1009
    iget v5, v4, Lbvjk;->b:I

    .line 1010
    .line 1011
    and-int/lit16 v5, v5, 0x100

    .line 1012
    .line 1013
    if-eqz v5, :cond_35

    .line 1014
    .line 1015
    iget-object v5, v4, Lbvjk;->l:Lbxzo;

    .line 1016
    .line 1017
    if-nez v5, :cond_2f

    .line 1018
    .line 1019
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 1020
    .line 1021
    :cond_2f
    sget-object v7, Lbvgc;->a:Lbknr;

    .line 1022
    .line 1023
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v5, v7}, Lbknp;->b(Lbknr;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 1031
    .line 1032
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 1033
    .line 1034
    invoke-virtual {v5, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-nez v5, :cond_30

    .line 1039
    .line 1040
    iget-object v5, v7, Lbknr;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_30
    invoke-virtual {v7, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    :goto_13
    check-cast v5, Lbvgb;

    .line 1048
    .line 1049
    iget-object v7, v5, Lbvgb;->b:Lbkok;

    .line 1050
    .line 1051
    invoke-interface {v7}, Lbkok;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_31

    .line 1056
    .line 1057
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_31
    new-instance v7, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    iget-object v8, v5, Lbvgb;->b:Lbkok;

    .line 1063
    .line 1064
    invoke-interface {v8}, Lbkok;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v5, Lbvgb;->b:Lbkok;

    .line 1072
    .line 1073
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    :cond_32
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_34

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    check-cast v8, Lbxzo;

    .line 1088
    .line 1089
    sget-object v13, Lbmum;->a:Lbknr;

    .line 1090
    .line 1091
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-virtual {v8, v13}, Lbknp;->b(Lbknr;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v15, v8, Lbknp;->j:Lbknf;

    .line 1099
    .line 1100
    iget-object v13, v13, Lbknr;->d:Lbknq;

    .line 1101
    .line 1102
    invoke-virtual {v15, v13}, Lbknf;->o(Lbknq;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-eqz v13, :cond_32

    .line 1107
    .line 1108
    sget-object v13, Lbmum;->a:Lbknr;

    .line 1109
    .line 1110
    invoke-static {v13}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    invoke-virtual {v8, v13}, Lbknp;->b(Lbknr;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 1118
    .line 1119
    iget-object v15, v13, Lbknr;->d:Lbknq;

    .line 1120
    .line 1121
    invoke-virtual {v8, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    if-nez v8, :cond_33

    .line 1126
    .line 1127
    iget-object v8, v13, Lbknr;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_33
    invoke-virtual {v13, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    :goto_15
    check-cast v8, Lbmtp;

    .line 1135
    .line 1136
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_34
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    goto :goto_16

    .line 1145
    :cond_35
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1146
    .line 1147
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v8, v0, Lqlg;->p:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_36

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    check-cast v13, Lbmtp;

    .line 1172
    .line 1173
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    const v14, 0x7f0e015e

    .line 1178
    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    invoke-virtual {v15, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    const v15, 0x7f070694

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    const/4 v15, 0x0

    .line 1199
    invoke-virtual {v14, v9, v15, v9, v15}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1203
    .line 1204
    const/4 v15, -0x2

    .line 1205
    move-object/from16 v20, v4

    .line 1206
    .line 1207
    const/4 v4, -0x1

    .line 1208
    invoke-direct {v9, v15, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v9, v0, Lqlg;->j:Lqcd;

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v21, 0x1

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    move-object/from16 v16, v9

    .line 1223
    .line 1224
    move-object/from16 v17, v14

    .line 1225
    .line 1226
    invoke-virtual/range {v16 .. v21}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    iget-object v14, v9, Lqcc;->a:Landroid/view/View;

    .line 1231
    .line 1232
    invoke-interface {v11, v13}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v15

    .line 1236
    invoke-static {v14, v9, v15}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v12, v13}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v4, v20

    .line 1249
    .line 1250
    const/4 v9, 0x3

    .line 1251
    const/4 v14, 0x1

    .line 1252
    goto :goto_17

    .line 1253
    :cond_36
    invoke-static {v2, v7}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_18
    iget-object v2, v0, Lqlg;->D:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    iget-boolean v4, v0, Lqlg;->q:Z

    .line 1259
    .line 1260
    invoke-static {v2, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v4, v0, Lqlg;->q:Z

    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v6, Lbvjk;->v:Lbuwx;

    .line 1269
    .line 1270
    if-nez v2, :cond_37

    .line 1271
    .line 1272
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 1273
    .line 1274
    :cond_37
    iget v4, v2, Lbuwx;->b:I

    .line 1275
    .line 1276
    const/4 v7, 0x2

    .line 1277
    if-ne v4, v7, :cond_38

    .line 1278
    .line 1279
    iget-object v2, v2, Lbuwx;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_38
    const-string v2, ""

    .line 1285
    .line 1286
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_39

    .line 1291
    .line 1292
    iget-object v2, v0, Lqlg;->m:Lqmb;

    .line 1293
    .line 1294
    invoke-virtual {v2, v12, v6}, Lqdl;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Laqpk;->a:Laqnz;

    .line 1298
    .line 1299
    new-instance v4, Laqnw;

    .line 1300
    .line 1301
    const v5, 0x9c06

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v4}, Laqnz;->l(Laqpa;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_39
    iget-object v2, v0, Lqlg;->G:Landroid/view/View;

    .line 1315
    .line 1316
    iget v4, v6, Lbvjk;->x:I

    .line 1317
    .line 1318
    invoke-static {v4}, Lbury;->a(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    if-nez v4, :cond_3a

    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_3a
    const/4 v7, 0x3

    .line 1328
    if-ne v4, v7, :cond_3b

    .line 1329
    .line 1330
    const v5, 0x3ecccccd    # 0.4f

    .line 1331
    .line 1332
    .line 1333
    :cond_3b
    :goto_1a
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    .line 1335
    .line 1336
    iget v2, v6, Lbvjk;->y:I

    .line 1337
    .line 1338
    invoke-static {v2}, Lbvji;->a(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_3c

    .line 1343
    .line 1344
    const/4 v2, 0x1

    .line 1345
    :cond_3c
    const/4 v7, 0x2

    .line 1346
    if-ne v2, v7, :cond_3d

    .line 1347
    .line 1348
    iget-object v2, v0, Lqlg;->H:Landroid/view/View;

    .line 1349
    .line 1350
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1351
    .line 1352
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    const/4 v15, 0x0

    .line 1356
    invoke-virtual {v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const v6, 0x7f071010

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    int-to-float v5, v5

    .line 1371
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    invoke-virtual {v4, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1376
    .line 1377
    .line 1378
    const v5, 0x7f060bd1

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 1389
    .line 1390
    const v6, 0x101042c

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    const/4 v9, 0x0

    .line 1402
    invoke-direct {v5, v6, v4, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const v4, 0x7f071011

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    add-int/2addr v5, v3

    .line 1430
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v4, v0, Lqlg;->w:Landroid/widget/FrameLayout;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    add-int/2addr v5, v3

    .line 1446
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3d
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lqlg;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lwz;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqlg;->c:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lqlg;->P:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqau;)V
    .locals 1

    .line 1
    new-instance v0, Lqle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqle;-><init>(Lqlg;Lqau;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqlg;->D:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqlg;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqlg;->t:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p1, p3, p5, p7}, Lwz;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p5, p3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqlg;->c:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Lqlg;->P:I

    .line 20
    .line 21
    const-wide p3, 0x3ff3333333333333L    # 1.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4}, Lqvk;->a(ID)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlg;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
