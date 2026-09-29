.class public final Lqll;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lpyb;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/support/v7/widget/RecyclerView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/view/ViewGroup;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Lj$/util/Optional;

.field private final L:Lcgzl;

.field private final M:Lbbuf;

.field private final N:Landroid/view/ViewGroup;

.field private final O:I

.field private final P:Lcjac;

.field private Q:Lomf;

.field private R:Lwcl;

.field private final S:Lqxp;

.field private final T:Lcgzh;

.field private final U:Lcjac;

.field private V:I

.field public final a:Lanqq;

.field public final b:Lkbq;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lbbuq;

.field private final f:Landroid/content/Context;

.field private final g:Lpzg;

.field private final h:Lqgv;

.field private final i:Lbcvb;

.field private j:Lpyl;

.field private final k:Lqlc;

.field private final l:Lqcd;

.field private final m:Lqkk;

.field private final n:Lpyu;

.field private final o:Lqmb;

.field private p:Lqbh;

.field private q:Lajlb;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:I

.field private final v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/widget/FrameLayout;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lpzg;Lbcvb;Lqgv;Lqcd;Lqkk;Lkbq;Lqmc;Lqlc;Lcgzl;Lbbuf;Lcjac;Lqxp;Lcgzh;Lcjac;Lbdgs;Lbdop;)V
    .locals 6

    move-object/from16 v0, p18

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqll;->s:Ljava/util/List;

    iput-object p1, p0, Lqll;->f:Landroid/content/Context;

    iput-object p3, p0, Lqll;->a:Lanqq;

    iput-object p4, p0, Lqll;->g:Lpzg;

    iput-object p5, p0, Lqll;->i:Lbcvb;

    iput-object p6, p0, Lqll;->h:Lqgv;

    iput-object p7, p0, Lqll;->l:Lqcd;

    iput-object p8, p0, Lqll;->m:Lqkk;

    iput-object p9, p0, Lqll;->b:Lkbq;

    move-object/from16 p3, p12

    iput-object p3, p0, Lqll;->L:Lcgzl;

    move-object/from16 p3, p13

    iput-object p3, p0, Lqll;->M:Lbbuf;

    move-object/from16 p3, p14

    iput-object p3, p0, Lqll;->P:Lcjac;

    move-object/from16 p3, p15

    iput-object p3, p0, Lqll;->S:Lqxp;

    move-object/from16 p3, p16

    iput-object p3, p0, Lqll;->T:Lcgzh;

    move-object/from16 p3, p17

    iput-object p3, p0, Lqll;->U:Lcjac;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e02d4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p3, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p4, 0x7f0b0d89

    .line 3
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqll;->c:Landroid/view/View;

    const p4, 0x7f0b0d88

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqll;->I:Landroid/view/View;

    const p5, 0x7f0b0d8a

    .line 5
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lqll;->J:Landroid/view/View;

    const p5, 0x7f0b0ce3

    .line 6
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lqll;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0687

    .line 7
    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lqll;->z:Landroid/widget/TextView;

    const v1, 0x7f0b0ce9

    .line 8
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lqll;->x:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ce8

    .line 9
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lqll;->y:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0d19

    .line 10
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqll;->A:Landroid/widget/TextView;

    const v2, 0x7f0b0c37

    .line 11
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lqll;->B:Landroid/widget/TextView;

    const v3, 0x7f0b0c38

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lqll;->C:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0d4b

    .line 13
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lqll;->D:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b02ed

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lqll;->E:Landroid/widget/ImageView;

    const v4, 0x7f0b03d7

    .line 15
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lqll;->F:Landroid/widget/ImageView;

    .line 16
    invoke-interface/range {p19 .. p19}, Lbdop;->q()Z

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

    iput-object v0, p0, Lqll;->H:Landroid/view/ViewGroup;

    const v0, 0x7f0b02f4

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqll;->N:Landroid/view/ViewGroup;

    const v0, 0x7f0b0439

    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lqll;->d:Landroid/view/ViewGroup;

    move-object/from16 p3, p11

    iput-object p3, p0, Lqll;->k:Lqlc;

    new-instance p3, Landroid/widget/ImageView;

    .line 26
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lqll;->G:Landroid/widget/ImageView;

    new-instance v0, Lpyu;

    .line 27
    invoke-direct {v0, p2, p3}, Lpyu;-><init>(Lbcok;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqll;->n:Lpyu;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqll;->t:Z

    const/4 p2, -0x1

    iput p2, p0, Lqll;->u:I

    .line 28
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, Lqxl;->a(Landroid/view/ViewGroup$LayoutParams;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lqll;->K:Lj$/util/Optional;

    move-object/from16 p2, p10

    .line 29
    invoke-virtual {p2, p4, v2}, Lqmc;->a(Landroid/view/View;Landroid/widget/TextView;)Lqmb;

    move-result-object p2

    iput-object p2, p0, Lqll;->o:Lqmb;

    const p2, 0x7f060cf4

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lqll;->O:I

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

.method private final o(Lbvjk;)I
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
    iget-object v1, p0, Lqll;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lqll;->f:Landroid/content/Context;

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
    iget-object p1, p0, Lqll;->f:Landroid/content/Context;

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

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqll;->s:Ljava/util/List;

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
    iget-object v3, p0, Lqll;->i:Lbcvb;

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

.method private final q(Lbcuq;Lbvjk;I)V
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
    iget-object p1, p0, Lqll;->f:Landroid/content/Context;

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
    iget-object p1, p0, Lqll;->y:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    iget-object v2, p0, Lqll;->i:Lbcvb;

    .line 222
    .line 223
    invoke-static {p1, v2}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p2, Lbvjk;->u:Lbkok;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbxzo;

    .line 243
    .line 244
    sget-object v5, Lbusf;->a:Lbknr;

    .line 245
    .line 246
    invoke-static {v4, v5}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lbuse;

    .line 261
    .line 262
    invoke-static {v2, v5, p1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lqho;

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    iget v6, p2, Lbvjk;->y:I

    .line 271
    .line 272
    invoke-static {v6}, Lbvji;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v7, 0x2

    .line 280
    if-eq v6, v7, :cond_9

    .line 281
    .line 282
    :goto_4
    iget-object v6, p0, Lqll;->I:Landroid/view/View;

    .line 283
    .line 284
    iput-object v6, v5, Lqho;->e:Landroid/view/View;

    .line 285
    .line 286
    :cond_9
    iget-object v6, p2, Lbvjk;->e:Lbpsx;

    .line 287
    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 291
    .line 292
    :cond_a
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    iget-object v6, p0, Lqll;->z:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lqho;->h(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lbuse;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v6}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v5, Lqho;->b:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v2, v4}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v6, v5, v4}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    .line 344
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    new-instance p1, Lqbh;

    .line 349
    .line 350
    const/4 p2, 0x0

    .line 351
    new-array p2, p2, [Lqbe;

    .line 352
    .line 353
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, [Lqbe;

    .line 358
    .line 359
    invoke-direct {p1, p2}, Lqbh;-><init>([Lqbe;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lqll;->p:Lqbh;

    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqll;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lqll;->B:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqll;->k:Lqlc;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lqlc;->b(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqll;->n:Lpyu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpyu;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqll;->j:Lpyl;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lpyl;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lqll;->j:Lpyl;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lqll;->g:Lpzg;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lpzg;->h(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqll;->E:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lpzg;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqll;->D:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqll;->x:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqll;->J:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqll;->y:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqll;->C:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lqll;->N:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lqll;->m()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lqll;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqll;->q:Lajlb;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lajlb;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 92
    .line 93
    sget v2, Lbhnq;->d:I

    .line 94
    .line 95
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lajlc;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lqll;->q:Lajlb;

    .line 104
    .line 105
    iput-boolean v1, p0, Lqll;->t:Z

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lqll;->u:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lqll;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqll;->F:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lqll;->o:Lqmb;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lqdl;->b(Lbcvb;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lqll;->p:Lqbh;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lqbh;->a()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lqll;->p:Lqbh;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lqll;->e:Lbbuq;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbbuq;->b(Lbcvb;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lqll;->e:Lbbuq;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lqll;->H:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lood;

    .line 2
    .line 3
    iget-object p1, p1, Lood;->a:Lbvjk;

    .line 4
    .line 5
    iget-object p1, p1, Lbvjk;->n:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqll;->t:Z

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lood;

    .line 8
    .line 9
    iget-object v7, v2, Lood;->a:Lbvjk;

    .line 10
    .line 11
    const-string v3, "isDraggable"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput-boolean v3, v0, Lqll;->t:Z

    .line 18
    .line 19
    const-string v3, "sectionControllerPosition"

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    invoke-virtual {v1, v3, v9}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "position"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v9}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    iput v4, v0, Lqll;->u:I

    .line 38
    .line 39
    :cond_0
    iget-boolean v3, v0, Lqll;->t:Z

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v1, Laqpk;->a:Laqnz;

    .line 45
    .line 46
    iget-object v4, v0, Lqll;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, v7, Lbvjk;->n:Lbkmk;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5, v3}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lqll;->j:Lpyl;

    .line 59
    .line 60
    new-instance v5, Lqlk;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v7, v3}, Lqlk;-><init>(Lqll;Lbcuq;Lbvjk;Laqnz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lpyl;->b(Lpyk;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lqll;->j:Lpyl;

    .line 69
    .line 70
    iget-object v5, v0, Lqll;->a:Lanqq;

    .line 71
    .line 72
    iget v6, v7, Lbvjk;->b:I

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0x80

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v7, Lbvjk;->k:Lbnna;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    sget-object v6, Lbnna;->a:Lbnna;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v10

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5, v3, v6, v8}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lpyl;->a(Lpyk;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v11, v0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v9}, Lqiw;->c(Lbcuq;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-static {v1}, Lqjb;->c(Lbcuq;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, Lqll;->y:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v3, v0, Lqll;->K:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v0, Lqll;->y:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbkta;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-direct {v0, v7}, Lqll;->o(Lbvjk;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, v0, Lqll;->f:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v5, v7, Lbvjk;->y:I

    .line 160
    .line 161
    invoke-static {v5}, Lbvji;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const v6, 0x7f071019

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-ne v5, v12, :cond_8

    .line 172
    .line 173
    const v6, 0x7f071013

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    iget-object v3, v0, Lqll;->x:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lqll;->c:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v13, v3

    .line 201
    :goto_3
    iget v3, v7, Lbvjk;->y:I

    .line 202
    .line 203
    invoke-static {v3}, Lbvji;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne v3, v12, :cond_a

    .line 211
    .line 212
    iget-object v3, v0, Lqll;->c:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    iget v14, v0, Lqll;->O:I

    .line 221
    .line 222
    const-string v3, "backgroundColor"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v14}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, Lqll;->V:I

    .line 229
    .line 230
    iget-object v4, v0, Lqll;->c:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lqll;->A:Landroid/widget/TextView;

    .line 236
    .line 237
    const v5, 0x7f1505bd

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v0, Lqll;->f:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v5, Lbasg;->g:Lbasg;

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v7, Lbvjk;->g:Lbpsx;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 259
    .line 260
    :cond_b
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v7, Lbvjk;->h:Lbpsx;

    .line 268
    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 272
    .line 273
    :cond_c
    invoke-static {v5}, Lbasd;->m(Lbpsx;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v5, v6}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v8, v0, Lqll;->B:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v8, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_d

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v5}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v12, v16

    .line 313
    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5, v12}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v8, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    new-instance v5, Lbdgk;

    .line 331
    .line 332
    const v6, 0x7f070c94

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v6}, Lbdgk;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v13, v10, v9}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v7, Lbvjk;->e:Lbpsx;

    .line 342
    .line 343
    if-nez v5, :cond_e

    .line 344
    .line 345
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 346
    .line 347
    :cond_e
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v8, v0, Lqll;->z:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v12, 0x8

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    move v5, v9

    .line 374
    :goto_5
    iget-object v6, v7, Lbvjk;->c:Lbxzo;

    .line 375
    .line 376
    if-nez v6, :cond_10

    .line 377
    .line 378
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 379
    .line 380
    :cond_10
    sget-object v8, Lburc;->a:Lbknr;

    .line 381
    .line 382
    invoke-static {v6, v8}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_11

    .line 391
    .line 392
    iget-object v8, v0, Lqll;->h:Lqgv;

    .line 393
    .line 394
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lburb;

    .line 399
    .line 400
    invoke-virtual {v8, v13, v6}, Lqgv;->d(Lbcuq;Lburb;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v8, Lqgv;->a:Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iget-object v6, v7, Lbvjk;->c:Lbxzo;

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 415
    .line 416
    :cond_12
    sget-object v8, Lbule;->a:Lbknr;

    .line 417
    .line 418
    invoke-static {v6, v8}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_13

    .line 427
    .line 428
    iget-object v8, v0, Lqll;->n:Lpyu;

    .line 429
    .line 430
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbuld;

    .line 435
    .line 436
    invoke-virtual {v8, v6}, Lpyu;->d(Lbuld;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v0, Lqll;->G:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    goto :goto_6

    .line 446
    :cond_13
    iget-object v6, v7, Lbvjk;->c:Lbxzo;

    .line 447
    .line 448
    if-nez v6, :cond_14

    .line 449
    .line 450
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 451
    .line 452
    :cond_14
    sget-object v8, Lbvhn;->a:Lbknr;

    .line 453
    .line 454
    invoke-static {v6, v8}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_15

    .line 463
    .line 464
    iget-object v8, v0, Lqll;->k:Lqlc;

    .line 465
    .line 466
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lbvhi;

    .line 471
    .line 472
    invoke-virtual {v8, v13, v6}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v8, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 476
    .line 477
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_6

    .line 482
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_6
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    iget-object v10, v0, Lqll;->x:Landroid/view/ViewGroup;

    .line 491
    .line 492
    const/16 v12, 0x11

    .line 493
    .line 494
    if-eqz v8, :cond_16

    .line 495
    .line 496
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 521
    .line 522
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_16
    const/16 v6, 0x8

    .line 527
    .line 528
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_7
    if-eqz v5, :cond_17

    .line 532
    .line 533
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const v6, 0x7f071016

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-direct {v0, v13, v7, v5}, Lqll;->q(Lbcuq;Lbvjk;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_17
    iget-object v5, v0, Lqll;->x:Landroid/view/ViewGroup;

    .line 549
    .line 550
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v7}, Lqll;->o(Lbvjk;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-direct {v0, v13, v7, v5}, Lqll;->q(Lbcuq;Lbvjk;I)V

    .line 558
    .line 559
    .line 560
    :goto_8
    iget-object v5, v7, Lbvjk;->w:Lbxzo;

    .line 561
    .line 562
    if-nez v5, :cond_18

    .line 563
    .line 564
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 565
    .line 566
    :cond_18
    sget-object v6, Lbume;->a:Lbknr;

    .line 567
    .line 568
    invoke-static {v5, v6}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v10, v0, Lqll;->w:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 579
    .line 580
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const v12, 0x7f071014

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_19

    .line 596
    .line 597
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lbumd;

    .line 602
    .line 603
    iget-object v12, v0, Lqll;->H:Landroid/view/ViewGroup;

    .line 604
    .line 605
    move/from16 v17, v14

    .line 606
    .line 607
    iget-object v14, v0, Lqll;->i:Lbcvb;

    .line 608
    .line 609
    invoke-static {v5, v12, v14, v13}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_19
    move/from16 v17, v14

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v10}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v0, Lqll;->N:Landroid/view/ViewGroup;

    .line 631
    .line 632
    iget-object v12, v0, Lqll;->i:Lbcvb;

    .line 633
    .line 634
    invoke-static {v5, v12}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 635
    .line 636
    .line 637
    if-eqz v7, :cond_1d

    .line 638
    .line 639
    iget-object v6, v7, Lbvjk;->A:Lbxzo;

    .line 640
    .line 641
    if-nez v6, :cond_1a

    .line 642
    .line 643
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 644
    .line 645
    :cond_1a
    sget-object v8, Lbpao;->a:Lbknr;

    .line 646
    .line 647
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v6, v8}, Lbknp;->b(Lbknr;)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 655
    .line 656
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 657
    .line 658
    invoke-virtual {v6, v8}, Lbknf;->o(Lbknq;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    iget-object v6, v7, Lbvjk;->A:Lbxzo;

    .line 665
    .line 666
    if-nez v6, :cond_1b

    .line 667
    .line 668
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 669
    .line 670
    :cond_1b
    sget-object v8, Lbpao;->a:Lbknr;

    .line 671
    .line 672
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v6, v8}, Lbknp;->b(Lbknr;)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 680
    .line 681
    iget-object v14, v8, Lbknr;->d:Lbknq;

    .line 682
    .line 683
    invoke-virtual {v6, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-nez v6, :cond_1c

    .line 688
    .line 689
    iget-object v6, v8, Lbknr;->b:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1c
    invoke-virtual {v8, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :goto_a
    iget-object v8, v0, Lqll;->M:Lbbuf;

    .line 697
    .line 698
    check-cast v6, Lbpaf;

    .line 699
    .line 700
    invoke-interface {v8, v6}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v6, v5, v12, v1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    :cond_1d
    iget-object v5, v0, Lqll;->T:Lcgzh;

    .line 708
    .line 709
    move-object/from16 v18, v10

    .line 710
    .line 711
    move-object v14, v11

    .line 712
    const-wide/32 v10, 0x2b8ebe7

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v10, v11, v9}, Lansc;->o(JZ)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/high16 v6, 0x800000

    .line 720
    .line 721
    if-eqz v5, :cond_25

    .line 722
    .line 723
    invoke-virtual {v0}, Lqll;->m()V

    .line 724
    .line 725
    .line 726
    iget v5, v7, Lbvjk;->b:I

    .line 727
    .line 728
    and-int/2addr v5, v6

    .line 729
    if-eqz v5, :cond_2c

    .line 730
    .line 731
    iget-object v5, v7, Lbvjk;->B:Lbxzo;

    .line 732
    .line 733
    if-nez v5, :cond_1e

    .line 734
    .line 735
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 736
    .line 737
    :cond_1e
    sget-object v6, Lbpao;->a:Lbknr;

    .line 738
    .line 739
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 747
    .line 748
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Lbknf;->o(Lbknq;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_1f

    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_1f
    if-eqz v3, :cond_20

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 762
    .line 763
    .line 764
    :cond_20
    iget-object v3, v7, Lbvjk;->B:Lbxzo;

    .line 765
    .line 766
    if-nez v3, :cond_21

    .line 767
    .line 768
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 769
    .line 770
    :cond_21
    sget-object v5, Lbpao;->a:Lbknr;

    .line 771
    .line 772
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 780
    .line 781
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 782
    .line 783
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-nez v3, :cond_22

    .line 788
    .line 789
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_22
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_b
    check-cast v3, Lbpaf;

    .line 797
    .line 798
    iget-object v5, v0, Lqll;->e:Lbbuq;

    .line 799
    .line 800
    if-nez v5, :cond_23

    .line 801
    .line 802
    iget-object v5, v0, Lqll;->U:Lcjac;

    .line 803
    .line 804
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lbbuq;

    .line 809
    .line 810
    iput-object v5, v0, Lqll;->e:Lbbuq;

    .line 811
    .line 812
    if-eqz v5, :cond_2c

    .line 813
    .line 814
    :cond_23
    iget-object v6, v2, Lood;->b:Lbbue;

    .line 815
    .line 816
    if-nez v6, :cond_24

    .line 817
    .line 818
    iget-object v6, v0, Lqll;->M:Lbbuf;

    .line 819
    .line 820
    invoke-interface {v6, v3}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v2, Lood;->b:Lbbue;

    .line 825
    .line 826
    :cond_24
    iget-object v2, v2, Lood;->b:Lbbue;

    .line 827
    .line 828
    if-eqz v2, :cond_2c

    .line 829
    .line 830
    invoke-static {v1}, Lomf;->a(Lbcuq;)Lomf;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v3, v0, Lqll;->Q:Lomf;

    .line 838
    .line 839
    iget-object v3, v3, Lomf;->a:Lchxb;

    .line 840
    .line 841
    iput-object v3, v5, Lbbuq;->b:Lchxb;

    .line 842
    .line 843
    new-instance v3, Lqli;

    .line 844
    .line 845
    invoke-direct {v3, v0, v5, v1, v2}, Lqli;-><init>(Lqll;Lbbuq;Lbcuq;Lbbue;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v1, v2, v3}, Lbbuq;->i(Lbcuq;Lbbue;Lyeu;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :cond_25
    invoke-virtual {v0}, Lqll;->m()V

    .line 854
    .line 855
    .line 856
    iget v5, v7, Lbvjk;->b:I

    .line 857
    .line 858
    and-int/2addr v5, v6

    .line 859
    if-eqz v5, :cond_2c

    .line 860
    .line 861
    iget-object v5, v7, Lbvjk;->B:Lbxzo;

    .line 862
    .line 863
    if-nez v5, :cond_26

    .line 864
    .line 865
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 866
    .line 867
    :cond_26
    sget-object v6, Lbpao;->a:Lbknr;

    .line 868
    .line 869
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 877
    .line 878
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 879
    .line 880
    invoke-virtual {v5, v6}, Lbknf;->o(Lbknq;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_2c

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v7, Lbvjk;->B:Lbxzo;

    .line 891
    .line 892
    if-nez v3, :cond_27

    .line 893
    .line 894
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 895
    .line 896
    :cond_27
    sget-object v5, Lbpao;->a:Lbknr;

    .line 897
    .line 898
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 906
    .line 907
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 908
    .line 909
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-nez v3, :cond_28

    .line 914
    .line 915
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_28
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_c
    check-cast v3, Lbpaf;

    .line 923
    .line 924
    invoke-static {v1}, Lomf;->a(Lbcuq;)Lomf;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iput-object v5, v0, Lqll;->Q:Lomf;

    .line 932
    .line 933
    if-eqz v5, :cond_29

    .line 934
    .line 935
    iget-object v5, v5, Lomf;->a:Lchxb;

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_29
    const/4 v5, 0x0

    .line 939
    :goto_d
    iget-object v6, v0, Lqll;->P:Lcjac;

    .line 940
    .line 941
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lyiz;

    .line 946
    .line 947
    invoke-static {v6}, Lyjj;->q(Lyiz;)Lyji;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v6, v9}, Lyji;->c(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Lyji;->e()Lyjj;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    new-instance v8, Lwcl;

    .line 959
    .line 960
    invoke-direct {v8, v15, v6}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 961
    .line 962
    .line 963
    if-eqz v5, :cond_2a

    .line 964
    .line 965
    iput-object v5, v8, Lwcl;->c:Lchxb;

    .line 966
    .line 967
    :cond_2a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 968
    .line 969
    const/16 v6, 0x11

    .line 970
    .line 971
    const/4 v10, -0x1

    .line 972
    invoke-direct {v5, v10, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v5}, Lwcl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 979
    .line 980
    new-instance v6, Lbbyz;

    .line 981
    .line 982
    invoke-direct {v6, v5}, Lbbyz;-><init>(Laqnz;)V

    .line 983
    .line 984
    .line 985
    iput-object v6, v8, Lwcl;->b:Lyii;

    .line 986
    .line 987
    iget-object v5, v0, Lqll;->M:Lbbuf;

    .line 988
    .line 989
    invoke-interface {v5, v3}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v5, v2, Lood;->b:Lbbue;

    .line 994
    .line 995
    if-eqz v5, :cond_2b

    .line 996
    .line 997
    iget-object v2, v3, Lbbue;->c:[B

    .line 998
    .line 999
    invoke-virtual {v5}, Lbbue;->a()Lwoa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v8, v2, v3}, Lwcl;->b([BLwoa;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_2b
    iget-object v5, v3, Lbbue;->c:[B

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lbbue;->a()Lwoa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v8, v5, v6}, Lwcl;->b([BLwoa;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v3, v2, Lood;->b:Lbbue;

    .line 1017
    .line 1018
    :goto_e
    iput-object v8, v0, Lqll;->R:Lwcl;

    .line 1019
    .line 1020
    iget-object v2, v0, Lqll;->d:Landroid/view/ViewGroup;

    .line 1021
    .line 1022
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    .line 1029
    .line 1030
    .line 1031
    :cond_2c
    :goto_f
    iget-object v2, v0, Lqll;->C:Landroid/widget/LinearLayout;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-lez v3, :cond_2d

    .line 1038
    .line 1039
    invoke-static {v2, v12}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2d
    iget-object v3, v7, Lbvjk;->t:Lbkok;

    .line 1043
    .line 1044
    invoke-static {v3, v2, v12, v13}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v7, Lbvjk;->o:Lblcr;

    .line 1048
    .line 1049
    if-nez v2, :cond_2e

    .line 1050
    .line 1051
    sget-object v2, Lblcr;->a:Lblcr;

    .line 1052
    .line 1053
    :cond_2e
    invoke-static {v4, v2}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v7, Lbvjk;->p:Lbxzo;

    .line 1057
    .line 1058
    if-nez v2, :cond_2f

    .line 1059
    .line 1060
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 1061
    .line 1062
    :cond_2f
    sget-object v3, Lbuav;->a:Lbknr;

    .line 1063
    .line 1064
    invoke-static {v2, v3}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Lbuac;

    .line 1074
    .line 1075
    iget-object v3, v0, Lqll;->g:Lpzg;

    .line 1076
    .line 1077
    iget-object v5, v0, Lqll;->E:Landroid/widget/ImageView;

    .line 1078
    .line 1079
    iget-boolean v6, v0, Lqll;->t:Z

    .line 1080
    .line 1081
    const/4 v8, 0x1

    .line 1082
    if-eq v8, v6, :cond_30

    .line 1083
    .line 1084
    move-object v6, v2

    .line 1085
    goto :goto_10

    .line 1086
    :cond_30
    const/4 v6, 0x0

    .line 1087
    :goto_10
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 1088
    .line 1089
    invoke-interface/range {v3 .. v8}, Lpzg;->e(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1090
    .line 1091
    .line 1092
    iget v6, v7, Lbvjk;->r:I

    .line 1093
    .line 1094
    invoke-static {v6}, Lbuuo;->a(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    const/4 v10, 0x3

    .line 1099
    if-nez v8, :cond_31

    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_31
    if-ne v8, v10, :cond_33

    .line 1103
    .line 1104
    iget-boolean v6, v0, Lqll;->t:Z

    .line 1105
    .line 1106
    const/4 v8, 0x1

    .line 1107
    if-eq v8, v6, :cond_32

    .line 1108
    .line 1109
    move-object v6, v2

    .line 1110
    goto :goto_11

    .line 1111
    :cond_32
    const/4 v6, 0x0

    .line 1112
    :goto_11
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 1113
    .line 1114
    invoke-interface/range {v3 .. v8}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v0, Lqll;->D:Landroid/support/v7/widget/RecyclerView;

    .line 1118
    .line 1119
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 1120
    .line 1121
    invoke-interface {v3, v4, v2, v7, v5}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_33
    :goto_12
    invoke-static {v6}, Lbuuo;->a(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_34

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_34
    const/4 v8, 0x2

    .line 1133
    if-ne v6, v8, :cond_35

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 1137
    .line 1138
    invoke-interface/range {v3 .. v8}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v0, Lqll;->D:Landroid/support/v7/widget/RecyclerView;

    .line 1142
    .line 1143
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 1144
    .line 1145
    invoke-interface {v3, v4, v2, v7, v5}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "hideKeyboardOnClick"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_36

    .line 1155
    .line 1156
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 1157
    .line 1158
    instance-of v3, v2, Lbcvi;

    .line 1159
    .line 1160
    if-eqz v3, :cond_36

    .line 1161
    .line 1162
    check-cast v2, Lbcvi;

    .line 1163
    .line 1164
    new-instance v3, Lqlh;

    .line 1165
    .line 1166
    invoke-direct {v3}, Lqlh;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Lbcvi;->in(Lbcur;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_35
    :goto_13
    const/4 v6, 0x0

    .line 1174
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 1175
    .line 1176
    invoke-interface/range {v3 .. v8}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v0, Lqll;->D:Landroid/support/v7/widget/RecyclerView;

    .line 1180
    .line 1181
    iget-object v4, v1, Laqpk;->a:Laqnz;

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    invoke-interface {v3, v2, v5, v7, v4}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_36
    :goto_14
    const-class v2, Lajlb;

    .line 1188
    .line 1189
    invoke-static {v13, v2}, Lbcup;->b(Lbcuq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lajlb;

    .line 1194
    .line 1195
    iput-object v2, v0, Lqll;->q:Lajlb;

    .line 1196
    .line 1197
    if-eqz v2, :cond_37

    .line 1198
    .line 1199
    invoke-virtual {v2, v14}, Lajlb;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_37
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v7, :cond_3b

    .line 1206
    .line 1207
    iget v2, v7, Lbvjk;->b:I

    .line 1208
    .line 1209
    and-int/lit16 v2, v2, 0x200

    .line 1210
    .line 1211
    if-eqz v2, :cond_3a

    .line 1212
    .line 1213
    iget-object v2, v7, Lbvjk;->m:Lbxzo;

    .line 1214
    .line 1215
    if-nez v2, :cond_38

    .line 1216
    .line 1217
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 1218
    .line 1219
    :cond_38
    sget-object v3, Lbvgp;->a:Lbknr;

    .line 1220
    .line 1221
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 1229
    .line 1230
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_39

    .line 1237
    .line 1238
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_39
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    :goto_15
    move-object v5, v2

    .line 1246
    check-cast v5, Lbvgm;

    .line 1247
    .line 1248
    invoke-direct {v0}, Lqll;->p()V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1252
    .line 1253
    move/from16 v3, v17

    .line 1254
    .line 1255
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v2, v14, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    iget-object v2, v0, Lqll;->s:Ljava/util/List;

    .line 1261
    .line 1262
    iget-object v4, v0, Lqll;->m:Lqkk;

    .line 1263
    .line 1264
    iget-object v6, v0, Lqll;->L:Lcgzl;

    .line 1265
    .line 1266
    move v3, v9

    .line 1267
    iget-object v9, v0, Lqll;->S:Lqxp;

    .line 1268
    .line 1269
    move v11, v3

    .line 1270
    move-object v8, v7

    .line 1271
    move-object v3, v14

    .line 1272
    move-object v7, v15

    .line 1273
    invoke-static/range {v3 .. v9}, Lqkr;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Lqkk;Lbvgm;Lcgzl;Landroid/content/Context;Ljava/lang/Object;Lqxp;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object v4, v7

    .line 1278
    move-object v7, v8

    .line 1279
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1c

    .line 1283
    .line 1284
    :cond_3a
    move-object v2, v7

    .line 1285
    goto :goto_16

    .line 1286
    :cond_3b
    const/4 v2, 0x0

    .line 1287
    :goto_16
    move v11, v9

    .line 1288
    move-object v4, v15

    .line 1289
    if-eqz v2, :cond_42

    .line 1290
    .line 1291
    iget v3, v2, Lbvjk;->b:I

    .line 1292
    .line 1293
    and-int/lit16 v3, v3, 0x100

    .line 1294
    .line 1295
    if-eqz v3, :cond_42

    .line 1296
    .line 1297
    iget-object v3, v2, Lbvjk;->l:Lbxzo;

    .line 1298
    .line 1299
    if-nez v3, :cond_3c

    .line 1300
    .line 1301
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 1302
    .line 1303
    :cond_3c
    sget-object v5, Lbvgc;->a:Lbknr;

    .line 1304
    .line 1305
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 1313
    .line 1314
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 1315
    .line 1316
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    if-nez v3, :cond_3d

    .line 1321
    .line 1322
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    goto :goto_17

    .line 1325
    :cond_3d
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    :goto_17
    check-cast v3, Lbvgb;

    .line 1330
    .line 1331
    iget-object v5, v3, Lbvgb;->b:Lbkok;

    .line 1332
    .line 1333
    invoke-interface {v5}, Lbkok;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-nez v5, :cond_3e

    .line 1338
    .line 1339
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1340
    .line 1341
    goto :goto_1a

    .line 1342
    :cond_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    iget-object v6, v3, Lbvgb;->b:Lbkok;

    .line 1345
    .line 1346
    invoke-interface {v6}, Lbkok;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v3, Lbvgb;->b:Lbkok;

    .line 1354
    .line 1355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    :cond_3f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_41

    .line 1364
    .line 1365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, Lbxzo;

    .line 1370
    .line 1371
    sget-object v8, Lbmum;->a:Lbknr;

    .line 1372
    .line 1373
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    invoke-virtual {v6, v8}, Lbknp;->b(Lbknr;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v9, v6, Lbknp;->j:Lbknf;

    .line 1381
    .line 1382
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 1383
    .line 1384
    invoke-virtual {v9, v8}, Lbknf;->o(Lbknq;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-eqz v8, :cond_3f

    .line 1389
    .line 1390
    sget-object v8, Lbmum;->a:Lbknr;

    .line 1391
    .line 1392
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    invoke-virtual {v6, v8}, Lbknp;->b(Lbknr;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 1400
    .line 1401
    iget-object v9, v8, Lbknr;->d:Lbknq;

    .line 1402
    .line 1403
    invoke-virtual {v6, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    if-nez v6, :cond_40

    .line 1408
    .line 1409
    iget-object v6, v8, Lbknr;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_40
    invoke-virtual {v8, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    :goto_19
    check-cast v6, Lbmtp;

    .line 1417
    .line 1418
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :cond_41
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    goto :goto_1a

    .line 1427
    :cond_42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1428
    .line 1429
    :goto_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v6, v0, Lqll;->s:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    if-eqz v8, :cond_43

    .line 1448
    .line 1449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    check-cast v8, Lbmtp;

    .line 1454
    .line 1455
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    const v15, 0x7f0e015e

    .line 1460
    .line 1461
    .line 1462
    const/4 v10, 0x0

    .line 1463
    invoke-virtual {v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    check-cast v9, Landroid/widget/TextView;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    const v15, 0x7f070694

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1484
    .line 1485
    const/4 v15, -0x2

    .line 1486
    const/4 v11, -0x1

    .line 1487
    invoke-direct {v10, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v10, v0, Lqll;->l:Lqcd;

    .line 1494
    .line 1495
    const/16 v22, 0x0

    .line 1496
    .line 1497
    const/16 v24, 0x1

    .line 1498
    .line 1499
    const/16 v21, 0x0

    .line 1500
    .line 1501
    move-object/from16 v23, v2

    .line 1502
    .line 1503
    move-object/from16 v20, v9

    .line 1504
    .line 1505
    move-object/from16 v19, v10

    .line 1506
    .line 1507
    invoke-virtual/range {v19 .. v24}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v9, v2, Lqcc;->a:Landroid/view/View;

    .line 1512
    .line 1513
    invoke-interface {v12, v8}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    invoke-static {v9, v2, v10}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v13, v8}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v2, v23

    .line 1530
    .line 1531
    const/4 v10, 0x3

    .line 1532
    const/4 v11, 0x0

    .line 1533
    goto :goto_1b

    .line 1534
    :cond_43
    invoke-static {v14, v5}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_1c
    iget-object v2, v0, Lqll;->F:Landroid/widget/ImageView;

    .line 1538
    .line 1539
    iget-boolean v3, v0, Lqll;->t:Z

    .line 1540
    .line 1541
    invoke-static {v2, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v3, v0, Lqll;->t:Z

    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v7, Lbvjk;->v:Lbuwx;

    .line 1550
    .line 1551
    if-nez v2, :cond_44

    .line 1552
    .line 1553
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 1554
    .line 1555
    :cond_44
    iget v3, v2, Lbuwx;->b:I

    .line 1556
    .line 1557
    const/4 v8, 0x2

    .line 1558
    if-ne v3, v8, :cond_45

    .line 1559
    .line 1560
    iget-object v2, v2, Lbuwx;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Ljava/lang/String;

    .line 1563
    .line 1564
    goto :goto_1d

    .line 1565
    :cond_45
    const-string v2, ""

    .line 1566
    .line 1567
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-nez v2, :cond_46

    .line 1572
    .line 1573
    iget-object v2, v0, Lqll;->o:Lqmb;

    .line 1574
    .line 1575
    invoke-virtual {v2, v13, v7}, Lqdl;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v1, Laqpk;->a:Laqnz;

    .line 1579
    .line 1580
    new-instance v3, Laqnw;

    .line 1581
    .line 1582
    const v5, 0x9c06

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-direct {v3, v5}, Laqnw;-><init>(Laqpd;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_46
    iget-object v2, v0, Lqll;->I:Landroid/view/View;

    .line 1596
    .line 1597
    iget v3, v7, Lbvjk;->x:I

    .line 1598
    .line 1599
    invoke-static {v3}, Lbury;->a(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    if-nez v3, :cond_47

    .line 1606
    .line 1607
    goto :goto_1e

    .line 1608
    :cond_47
    const/4 v6, 0x3

    .line 1609
    if-ne v3, v6, :cond_48

    .line 1610
    .line 1611
    const v5, 0x3ecccccd    # 0.4f

    .line 1612
    .line 1613
    .line 1614
    :cond_48
    :goto_1e
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1615
    .line 1616
    .line 1617
    iget v2, v7, Lbvjk;->y:I

    .line 1618
    .line 1619
    invoke-static {v2}, Lbvji;->a(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-nez v5, :cond_49

    .line 1624
    .line 1625
    const/4 v5, 0x1

    .line 1626
    :cond_49
    const/4 v8, 0x2

    .line 1627
    if-ne v5, v8, :cond_4a

    .line 1628
    .line 1629
    iget-object v2, v0, Lqll;->J:Landroid/view/View;

    .line 1630
    .line 1631
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1632
    .line 1633
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    const/4 v11, 0x0

    .line 1637
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    const v6, 0x7f071010

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    int-to-float v5, v5

    .line 1652
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v5, 0x1

    .line 1656
    invoke-virtual {v3, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1657
    .line 1658
    .line 1659
    const v5, 0x7f060bd1

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 1670
    .line 1671
    const v6, 0x101042c

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v4, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    const/4 v10, 0x0

    .line 1683
    invoke-direct {v5, v6, v3, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    const v4, 0x7f071011

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    add-int/2addr v5, v3

    .line 1711
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v4, v0, Lqll;->y:Landroid/widget/FrameLayout;

    .line 1715
    .line 1716
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1721
    .line 1722
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    add-int/2addr v5, v3

    .line 1727
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v1, v2}, Lqjb;->b(Lbcuq;Landroid/view/View;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_4a
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lqll;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lwz;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqll;->c:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lqll;->V:I

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
    new-instance v0, Lqlj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqlj;-><init>(Lqll;Lqau;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqll;->F:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lqll;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqll;->v:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

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
    iget-object p1, p0, Lqll;->c:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Lqll;->V:I

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqll;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqll;->i:Lbcvb;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqll;->z:Landroid/widget/TextView;

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
