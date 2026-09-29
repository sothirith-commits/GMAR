.class public final Ladbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbg;


# instance fields
.field private final b:Laerl;

.field private final c:Lbksk;

.field private d:Landroid/view/View;

.field private final e:Lacpt;

.field private final f:Lcd;


# direct methods
.method public constructor <init>(Laerl;Lacpt;Lbksk;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbh;->b:Laerl;

    .line 5
    .line 6
    iput-object p4, p0, Ladbh;->f:Lcd;

    .line 7
    .line 8
    iput-object p2, p0, Ladbh;->e:Lacpt;

    .line 9
    .line 10
    iput-object p3, p0, Ladbh;->c:Lbksk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbh;->b:Laerl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laerl;->h()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladbh;->b:Laerl;

    .line 2
    .line 3
    iget-object v1, v0, Laerl;->aa:Lamut;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lamut;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laerm;

    .line 10
    .line 11
    iget-object v2, v1, Laerm;->a:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Laerm;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Laerl;->l:Lacjl;

    .line 21
    .line 22
    iget-object v2, v1, Lacjl;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lacjl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lacjl;->a:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iput-object v3, v1, Lacjl;->d:Lacjk;

    .line 39
    .line 40
    iget-object v1, v0, Laerl;->p:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laerl;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Laerl;->U:Landroid/text/TextWatcher;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laerl;->h:Ladcg;

    .line 61
    .line 62
    invoke-interface {v1}, Ladcg;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laerl;->C:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Laerl;->E:Laerk;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Laerl;->E:Laerk;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v3, v0, Laerl;->K:Laert;

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Laerl;->j:Lbksw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladbh;->b:Laerl;

    .line 2
    .line 3
    iget-object v1, v0, Laerl;->K:Laert;

    .line 4
    .line 5
    invoke-virtual {v0}, Laerl;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Laert;->a:Laddr;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Laerl;->h:Ladcg;

    .line 20
    .line 21
    invoke-interface {v1}, Laddr;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1}, Ladcg;->p(Lj$/util/Optional;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Laerl;->h:Ladcg;

    .line 39
    .line 40
    invoke-interface {v1}, Ladcg;->c()Lbjeu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ladcg;->p(Lj$/util/Optional;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Laerl;->q(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic e(Laddr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Landroid/view/View;ZZZLagal;I)Lbksx;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    const v4, 0x7f0b1304

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ladbh;->d:Landroid/view/View;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b152f

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b0680

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, v0, Ladbh;->d:Landroid/view/View;

    iget-object v7, v0, Ladbh;->b:Laerl;

    iput-object v4, v7, Laerl;->m:Landroid/view/View;

    iput-object v1, v7, Laerl;->n:Landroid/view/View;

    iget-object v8, v0, Ladbh;->f:Lcd;

    iget-object v9, v8, Lcd;->a:Ljava/lang/Object;

    iput-object v9, v7, Laerl;->M:Lahlj;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iput-boolean v9, v7, Laerl;->N:Z

    const v9, 0x7f0b00f9

    .line 5
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v9, v7, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v9, v7, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eq v11, v10, :cond_1

    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 6
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/4 v12, -0x1

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 8
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0b1530

    .line 9
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v7, Laerl;->w:Landroid/widget/LinearLayout;

    const v9, 0x7f0b101d

    .line 10
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v9, v7, Laerl;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move/from16 v9, p2

    iput-boolean v9, v7, Laerl;->I:Z

    move-object/from16 v9, p5

    iput-object v9, v7, Laerl;->ab:Lagal;

    iput-boolean v2, v7, Laerl;->J:Z

    move/from16 v9, p4

    iput-boolean v9, v7, Laerl;->W:Z

    iget-object v9, v7, Laerl;->e:Lafgj;

    .line 11
    invoke-virtual {v9}, Lafgj;->b()Layac;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Layac;->t:Lbfru;

    if-nez v9, :cond_2

    .line 12
    sget-object v9, Lbfru;->a:Lbfru;

    :cond_2
    iget-boolean v9, v9, Lbfru;->b:Z

    iput-boolean v9, v7, Laerl;->H:Z

    :cond_3
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    const v11, 0x7f0b153d

    .line 13
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v11, 0x7f0b16bc

    .line 14
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, Laerl;->h:Ladcg;

    .line 15
    invoke-interface {v11}, Ladcg;->g()V

    iget-object v12, v7, Laerl;->j:Lbksw;

    .line 16
    invoke-interface {v11}, Ladcg;->d()Lbksa;

    move-result-object v11

    new-instance v13, Laeob;

    const/4 v14, 0x6

    invoke-direct {v13, v7, v14}, Laeob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v11

    .line 17
    invoke-virtual {v12, v11}, Lbksw;->e(Lbksx;)Z

    iget-object v11, v7, Laerl;->U:Landroid/text/TextWatcher;

    if-nez v11, :cond_4

    new-instance v11, Lhln;

    const/16 v12, 0xf

    invoke-direct {v11, v7, v12}, Lhln;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, Laerl;->U:Landroid/text/TextWatcher;

    iget-object v11, v7, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v12, v7, Laerl;->U:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const v11, 0x7f0b153e

    .line 19
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Laerl;->C:Landroid/view/View;

    const v11, 0x7f0b153f

    .line 20
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v7, Laerl;->D:Landroid/widget/ImageView;

    iget-object v11, v7, Laerl;->D:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f040ad2

    .line 23
    invoke-static {v11, v12}, Lyts;->ao(Landroid/content/Context;I)I

    move-result v12

    iput v12, v7, Laerl;->S:I

    const v12, 0x7f040aac

    .line 24
    invoke-static {v11, v12}, Lyts;->ao(Landroid/content/Context;I)I

    move-result v11

    iput v11, v7, Laerl;->T:I

    iget-object v11, v7, Laerl;->C:Landroid/view/View;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Laerl;->C:Landroid/view/View;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, Laerl;->C:Landroid/view/View;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v11, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v7, Laerl;->b:Lbx;

    new-instance v12, Laoja;

    .line 31
    invoke-virtual {v11}, Lbx;->ht()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v13, 0x7f0e06e1

    .line 32
    invoke-virtual {v11, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v7, Laerl;->C:Landroid/view/View;

    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/16 v17, 0x0

    const v18, 0x7f150246

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v12 .. v18}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v12, v7, Laerl;->F:Laoja;

    goto :goto_1

    :cond_5
    const v11, 0x7f0b059c

    .line 35
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_1
    const v11, 0x7f0b010c

    .line 36
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b0108

    .line 37
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, Laerl;->s:Landroid/view/View;

    const v12, 0x7f0b0109

    .line 38
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v7, Laerl;->t:Landroid/widget/ImageView;

    const v12, 0x7f0b0106

    .line 39
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v7, Laerl;->x:Landroid/view/View;

    const v12, 0x7f0b0107

    .line 40
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v7, Laerl;->y:Landroid/widget/ImageView;

    const/4 v12, 0x4

    .line 41
    invoke-virtual {v7, v12}, Laerl;->u(I)V

    const v13, 0x7f0b010b

    .line 42
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v7, Laerl;->z:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0b010a

    .line 44
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Laerl;->v:Landroid/view/View;

    iget-object v11, v7, Laerl;->v:Landroid/view/View;

    .line 45
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Laerl;->x:Landroid/view/View;

    .line 46
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v7, Laerl;->z:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b1235

    .line 48
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/SeekBar;

    iput-object v11, v7, Laerl;->A:Landroid/widget/SeekBar;

    iget-object v11, v7, Laerl;->A:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {v11, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v11, v7, Laerl;->w:Landroid/widget/LinearLayout;

    iget-object v13, v7, Laerl;->a:Landroid/app/Activity;

    .line 50
    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700be

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 51
    invoke-virtual {v11, v5, v5, v14, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v5, v7, Laerl;->A:Landroid/widget/SeekBar;

    .line 52
    new-instance v11, Lkos;

    invoke-direct {v11, v7, v12}, Lkos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v5, v7, Laerl;->i:Lblyd;

    .line 53
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamut;

    iput-object v5, v7, Laerl;->aa:Lamut;

    iget-object v5, v7, Laerl;->b:Lbx;

    iget-object v11, v7, Laerl;->aa:Lamut;

    iget-object v11, v11, Lamut;->e:Ljava/lang/Object;

    new-instance v12, Lache;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lache;-><init>(I)V

    new-instance v15, Ladoj;

    const/16 v14, 0xd

    invoke-direct {v15, v7, v14}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v5, v11, v12, v15}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    iget-object v5, v7, Laerl;->aa:Lamut;

    iget-object v5, v5, Lamut;->d:Ljava/lang/Object;

    check-cast v5, Lbiwh;

    iput-object v5, v7, Laerl;->L:Lbiwh;

    .line 55
    invoke-virtual {v7}, Laerl;->z()V

    iget-object v5, v7, Laerl;->d:Laerq;

    .line 56
    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v7, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    new-instance v14, Laiip;

    invoke-direct {v14, v7, v9}, Laiip;-><init>(Ljava/lang/Object;[B)V

    iput-object v13, v5, Laerq;->b:Landroid/app/Activity;

    iput-object v12, v5, Laerq;->g:Landroid/widget/EditText;

    iput-object v14, v5, Laerq;->l:Laiip;

    iget-object v12, v5, Laerq;->k:Laqfx;

    iget-object v12, v12, Laqfx;->d:Ljava/lang/Object;

    check-cast v12, Lafgi;

    const-wide/32 v13, 0x2b81b78

    .line 57
    invoke-virtual {v12, v13, v14}, Lafgi;->s(J)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v9, v5, Laerq;->m:Laouf;

    .line 58
    sget-object v12, Laerr;->a:Laend;

    invoke-virtual {v9, v12, v2}, Laouf;->bi(Laend;Z)Laene;

    move-result-object v2

    goto :goto_2

    .line 59
    :cond_6
    iget-object v12, v5, Laerq;->m:Laouf;

    sget-object v13, Laerq;->a:Lasfb;

    new-instance v14, Laene;

    iget-object v12, v12, Laouf;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    .line 60
    invoke-direct {v14, v12, v13, v9, v2}, Laene;-><init>(Landroid/content/Context;Lasfb;Laend;Z)V

    move-object v2, v14

    .line 61
    :goto_2
    iput-object v2, v5, Laerq;->d:Laene;

    const v2, 0x7f0b152c

    .line 62
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Laerq;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0b152d

    .line 63
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, Laerq;->e:Landroid/view/ViewGroup;

    new-instance v2, Laenr;

    iget-object v9, v5, Laerq;->e:Landroid/view/ViewGroup;

    .line 64
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v5, v9}, Laenr;-><init>(Laenu;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v5, Laerq;->c:Laenr;

    .line 65
    invoke-static {v9}, Laenr;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, v5, Laerq;->c:Laenr;

    .line 66
    invoke-virtual {v2}, Laenr;->a()V

    iget-object v2, v5, Laerq;->e:Landroid/view/ViewGroup;

    iput-object v2, v7, Laerl;->r:Landroid/view/View;

    iget-object v2, v7, Laerl;->s:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v7, Laerl;->u:Landroid/view/View;

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Laerl;->k:Laers;

    iget-object v5, v7, Laerl;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v6, v7, Laerl;->w:Landroid/widget/LinearLayout;

    iget-object v9, v7, Laerl;->r:Landroid/view/View;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Laers;->c:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Laers;->d:Landroid/view/View;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laers;->e:Landroid/view/View;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Laers;->f:Landroid/view/View;

    iget-object v2, v7, Laerl;->l:Lacjl;

    .line 73
    invoke-virtual {v2, v1}, Lacjl;->c(Landroid/view/View;)V

    .line 74
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd;->ao(Lahlx;)Lacdl;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Lacdl;->i(Z)V

    .line 76
    invoke-virtual {v1}, Lacdl;->a()V

    iput v3, v7, Laerl;->P:I

    const v1, 0x1c5e2

    if-ne v3, v1, :cond_7

    const v1, 0x1cf85

    iput v1, v7, Laerl;->Q:I

    const v1, 0x1c5e3

    iput v1, v7, Laerl;->R:I

    iget-object v2, v7, Laerl;->c:Lahlj;

    const v3, 0x1caf9

    .line 77
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    move-result-object v3

    new-instance v4, Lahlh;

    .line 78
    invoke-direct {v4, v3}, Lahlh;-><init>(Lahlx;)V

    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 79
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcd;->ao(Lahlx;)Lacdl;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v10}, Lacdl;->i(Z)V

    .line 81
    invoke-virtual {v1}, Lacdl;->a()V

    :cond_7
    iget-object v1, v0, Ladbh;->e:Lacpt;

    iget-object v2, v0, Ladbh;->c:Lbksk;

    .line 82
    invoke-virtual {v1}, Lacpt;->k()Lbksa;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v1

    iget-object v2, v0, Ladbh;->d:Landroid/view/View;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lacqo;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    move-result-object v1

    return-object v1
.end method

.method public final nH(Laddr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbh;->b:Laerl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laerl;->p(Laddr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
