.class public final Lbxwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtp;
.implements Lbxuw;
.implements Lbxut;
.implements Lbxul;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lbxvl;

.field public final F:Z

.field public final G:Z

.field public H:Lbxvp;

.field public final I:Lbxuq;

.field public final J:Landroid/view/View;

.field public K:Lbxvx;

.field private final L:I

.field private M:Lbxtg;

.field private N:Z

.field private O:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbxtq;

.field public final e:Lbxux;

.field public final f:Lbxsu;

.field public final g:Lbxus;

.field public final h:Lbxsy;

.field public final i:Lbxrf;

.field public final j:Lbxvr;

.field public k:Lbxwe;

.field public l:Lbxut;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Lmk;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Landroid/view/ViewGroup;Lbxwe;Lbxrf;Lbyao;Lbxsy;ZLbxvp;ILandroid/view/ViewGroup;Ljava/util/List;Lbxvu;)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move/from16 v6, p14

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbxwf;->n:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbxwf;->o:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lbxwf;->p:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbxwf;->v:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lbxwf;->w:Ljava/util/List;

    const/4 v8, 0x3

    iput v8, p0, Lbxwf;->O:I

    const/4 v8, 0x0

    iput-boolean v8, p0, Lbxwf;->B:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Lbxwf;->C:Z

    iput-boolean v8, p0, Lbxwf;->D:Z

    iput-object p1, p0, Lbxwf;->b:Landroid/content/Context;

    iput-object v1, p0, Lbxwf;->d:Lbxtq;

    iput-object v2, p0, Lbxwf;->e:Lbxux;

    iput-object v3, p0, Lbxwf;->f:Lbxsu;

    iput-object v4, p0, Lbxwf;->j:Lbxvr;

    move-object/from16 v10, p8

    iput-object v10, p0, Lbxwf;->k:Lbxwe;

    move-object/from16 v10, p9

    iput-object v10, p0, Lbxwf;->i:Lbxrf;

    new-instance v10, Lbxsy;

    invoke-direct {v10}, Lbxsy;-><init>()V

    new-instance v11, Lbylq;

    sget-object v12, Lchmw;->y:Lbxqc;

    invoke-direct {v11, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v10, v11}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v10, v5}, Lbxsy;->c(Lbxsy;)V

    iput-object v10, p0, Lbxwf;->h:Lbxsy;

    move-object/from16 v11, p13

    iput-object v11, p0, Lbxwf;->H:Lbxvp;

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    iput-boolean v11, p0, Lbxwf;->G:Z

    new-instance v11, Lbxup;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, p0, Lbxwf;->H:Lbxvp;

    iput-object v13, v11, Lbxup;->a:Lbxvp;

    iput-object p1, v11, Lbxup;->b:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v11, Lbxup;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v13, p16

    iput-object v13, v11, Lbxup;->i:Ljava/util/List;

    iput-object v4, v11, Lbxup;->d:Lbxvr;

    iput-object v1, v11, Lbxup;->e:Lbxtq;

    iput-object v3, v11, Lbxup;->f:Lbxsu;

    iput-object v5, v11, Lbxup;->g:Lbxsy;

    iput-object p0, v11, Lbxup;->h:Lbxul;

    invoke-virtual {v11}, Lbxup;->a()Lbxuq;

    move-result-object v5

    iput-object v5, p0, Lbxwf;->I:Lbxuq;

    move/from16 v5, p12

    iput-boolean v5, p0, Lbxwf;->F:Z

    iput v6, p0, Lbxwf;->z:I

    iput-object v7, p0, Lbxwf;->J:Landroid/view/View;

    const/4 v5, 0x0

    iput-object v5, p0, Lbxwf;->M:Lbxtg;

    move-object/from16 v11, p17

    iget v11, v11, Lbxvu;->a:I

    iput v11, p0, Lbxwf;->L:I

    new-instance v13, Lbxvx;

    invoke-direct {v13}, Lbxvx;-><init>()V

    iput-object v13, p0, Lbxwf;->K:Lbxvx;

    const-string v13, "PartnerPinningPreferences"

    invoke-virtual {p1, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, p0, Lbxwf;->a:Landroid/content/SharedPreferences;

    const/4 v13, -0x1

    invoke-interface {v3, v13, v10}, Lbxsu;->e(ILbxsy;)V

    iget v10, v12, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    iget v10, v12, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object v10, Lchmw;->af:Lbxqc;

    iget v10, v10, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object v10, Lchmw;->Q:Lbxqc;

    iget v10, v10, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object v10, Lchmw;->aa:Lbxqc;

    iget v10, v10, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object v10, Lchmw;->s:Lbxqc;

    iget v10, v10, Lbxqc;->a:I

    invoke-static {v3, v7, v10}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    check-cast v4, Lbxvt;

    iget v7, v4, Lbxvt;->h:I

    iput v7, p0, Lbxwf;->q:I

    iget v7, v4, Lbxvt;->i:I

    iput v7, p0, Lbxwf;->r:I

    invoke-virtual {v2, p0}, Lbxux;->e(Lbxuw;)V

    new-instance v2, Lbxus;

    iget-boolean v4, v4, Lbxvt;->o:Z

    invoke-direct {v2, p1, p0, v4, v3}, Lbxus;-><init>(Landroid/content/Context;Lbxut;ZLbxsu;)V

    iput-object v2, p0, Lbxwf;->g:Lbxus;

    new-instance v3, Lbxwb;

    invoke-direct {v3, p0, v1}, Lbxwb;-><init>(Lbxwf;Lbxtq;)V

    invoke-virtual {v2, v3}, Lbxus;->a(Lbxur;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01ca

    move-object/from16 v4, p7

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0869

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    move v2, v8

    :goto_0
    if-ge v2, v11, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01d0

    iget-object v7, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lbxwf;->F:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v3, v4, v8, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    if-eqz v6, :cond_1

    const v4, 0x7f0b084e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b084f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, p0, Lbxwf;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0852

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lbxwc;

    move-object/from16 v6, p10

    invoke-direct {v4, p0, p1, v6}, Lbxwc;-><init>(Lbxwf;Landroid/content/Context;Lbyao;)V

    iput-object v4, p0, Lbxwf;->u:Lmk;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v8, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0850

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbxwf;->K:Lbxvx;

    iget-boolean v2, v2, Lbxvx;->a:Z

    invoke-virtual {p0}, Lbxwf;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object v2, p0, Lbxwf;->b:Landroid/content/Context;

    iget-object v4, p0, Lbxwf;->H:Lbxvp;

    iget-object v6, p0, Lbxwf;->f:Lbxsu;

    iget-object v7, p0, Lbxwf;->h:Lbxsy;

    iget-object v10, p0, Lbxwf;->j:Lbxvr;

    invoke-virtual {p0}, Lbxwf;->r()Z

    move-result v11

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move/from16 p10, v11

    invoke-virtual/range {p4 .. p10}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIcon(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelText(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setTextAppearance(I)V

    iget-object v2, p0, Lbxwf;->H:Lbxvp;

    iget v2, v2, Lbxvp;->e:I

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lgcl;->s(Landroid/view/View;Z)V

    iget-object v2, p0, Lbxwf;->H:Lbxvp;

    iget v2, v2, Lbxvp;->f:I

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v0, v4, v2, v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lbxwf;->w()V

    iget-object v0, p0, Lbxwf;->w:Ljava/util/List;

    invoke-static {v0}, Lbxrm;->P(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lbxwf;->x:Landroid/animation/AnimatorSet;

    invoke-interface {v1, p0}, Lbxtq;->g(Lbxtp;)V

    iget-object p0, p0, Lbxwf;->I:Lbxuq;

    const-string v0, "peoplekit.facerows.viewcontrollers.FaceRowsController.hideSuggestionManager"

    invoke-virtual {p0, v5, v0}, Lbxuq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t(Lbxwf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxwf;->y:Landroid/view/View;

    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lbxwf;->H:Lbxvp;

    iget v0, v0, Lbxvp;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lbxwf;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbxwf;->y:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbxwf;->m()V

    iget-object v0, p0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0853

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lbxwf;->x(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lbxwf;->x(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbxwf;->H:Lbxvp;

    iget v0, v0, Lbxvp;->e:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lbxwf;->H:Lbxvp;

    iget v2, v2, Lbxvp;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0b0853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v0, p0, Lbxwf;->H:Lbxvp;

    iget v0, v0, Lbxvp;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbxwf;->b:Landroid/content/Context;

    iget-object p0, p0, Lbxwf;->H:Lbxvp;

    iget p0, p0, Lbxvp;->o:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxwf;->l:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbxut;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbxwf;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x4d2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PeopleKit needs an activity or a permission listener to handle permissions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbxwf;->l:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbxut;->b()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbxwf;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lbxwf;->v()V

    iget-object v0, p0, Lbxwf;->m:Ljava/util/List;

    iget p0, p0, Lbxwf;->L:I

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/widget/TextView;IZZ)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x0

    int-to-float v3, p2

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    div-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p2, p0

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p2

    if-le p0, p2, :cond_1

    sub-int p2, p0, p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbxwf;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lbxwf;->f:Lbxsu;

    const-string v1, "FaceRowTopSuggestionsTime"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object p0, p0, Lbxwf;->d:Lbxtq;

    invoke-interface {p0}, Lbxtq;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbxwf;->g:Lbxus;

    iget-object p0, p0, Lbxwf;->h:Lbxsy;

    invoke-virtual {v0, p0}, Lbxus;->b(Lbxsy;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lbxtk;)V
    .locals 0

    return-void
.end method

.method public final h(Lbxtg;)V
    .locals 4

    iget-object v0, p0, Lbxwf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxrs;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbxrs;->j(I)V

    iget-object v3, p0, Lbxwf;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lbxwf;->m()V

    return-void
.end method

.method public final j(Lbxtg;Lbxth;)V
    .locals 7

    iget-object p2, p0, Lbxwf;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxrs;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxwf;->j:Lbxvr;

    check-cast v2, Lbxvt;

    iget-boolean v2, v2, Lbxvt;->E:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxwf;->M:Lbxtg;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbxwf;->e:Lbxux;

    iget-object v3, p0, Lbxwf;->M:Lbxtg;

    invoke-virtual {v2, v3}, Lbxux;->f(Lbxtg;)V

    invoke-virtual {v2}, Lbxux;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxtg;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Lbxux;->f(Lbxtg;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbxrs;->j(I)V

    iput-object p1, p0, Lbxwf;->M:Lbxtg;

    iget-object v3, p0, Lbxwf;->o:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-interface {p1, v3}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const v4, 0x7f1426b8

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/List;Lbxtk;)V
    .locals 9

    iget-object v0, p0, Lbxwf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_1
    iget-object v0, p0, Lbxwf;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p2, Lbxtk;->a:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbxwf;->m:Ljava/util/List;

    :goto_1
    iget-boolean p1, p2, Lbxtk;->b:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lbxwf;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxwf;->m:Ljava/util/List;

    invoke-static {p1}, Lbxrm;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbxwf;->m:Ljava/util/List;

    :cond_4
    iget-object p1, p0, Lbxwf;->j:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean p1, p1, Lbxvt;->A:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbxwf;->m:Ljava/util/List;

    invoke-static {p1}, Lbxrm;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbxwf;->m:Ljava/util/List;

    :cond_5
    invoke-static {}, Lcuzs;->d()Z

    iget-object p1, p0, Lbxwf;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxth;

    invoke-interface {v2}, Lbxth;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    invoke-interface {v3}, Lbxtg;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lbxwf;->f:Lbxsu;

    sget-object v2, Lczzf;->a:Lczzf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    const/4 v4, 0x3

    iput v4, v3, Lczzf;->c:I

    iget v4, v3, Lczzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lczzf;->b:I

    sget-object v3, Lczze;->a:Lczze;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczze;

    const/4 v6, 0x2

    iput v6, v4, Lczze;->c:I

    iget v7, v4, Lczze;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lczze;->b:I

    int-to-long v7, v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczze;

    iget v4, v1, Lczze;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lczze;->b:I

    iput-wide v7, v1, Lczze;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lczzf;->e:Lczze;

    iget v3, v1, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lczzf;->b:I

    sget-object v1, Lczzi;->a:Lczzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p1}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_10

    iput v7, v4, Lczzi;->c:I

    iget v3, v4, Lczzi;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lczzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    iput v5, v3, Lczzi;->d:I

    iget v4, v3, Lczzi;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lczzi;->b:I

    iget v3, p2, Lbxtk;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    iget v7, v4, Lczzi;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lczzi;->b:I

    iput v3, v4, Lczzi;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lczzf;->d:Lczzi;

    iget v1, v3, Lczzf;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lczzf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {p1, v1}, Lbxsu;->d(Lczzf;)V

    new-instance v1, Lbxta;

    invoke-direct {v1}, Lbxta;-><init>()V

    invoke-virtual {v1}, Lbxta;->b()V

    invoke-virtual {p0}, Lbxwf;->v()V

    iget-object v2, p0, Lbxwf;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    iget-object v2, p0, Lbxwf;->m:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    invoke-virtual {p0}, Lbxwf;->v()V

    iput-boolean v5, p0, Lbxwf;->N:Z

    if-nez v5, :cond_c

    invoke-virtual {p0}, Lbxwf;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lbxwf;->q()V

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v2, p0, Lbxwf;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lbxwf;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lbxwf;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0}, Lbxwf;->m()V

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lbxtc;

    invoke-direct {v3, v2}, Lbxtc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object v0, p0, Lbxwf;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->aa:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, p0, Lbxwf;->h:Lbxsy;

    invoke-virtual {v0, v2}, Lbxsy;->c(Lbxsy;)V

    const/4 v3, -0x1

    invoke-interface {p1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v4, Lbylq;

    sget-object v5, Lchmw;->ah:Lbxqc;

    invoke-direct {v4, v5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v4}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v2}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    :cond_f
    iget-object p1, p0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lbxwd;

    invoke-direct {v0, p0, v1, p2}, Lbxwd;-><init>(Lbxwf;Lbxta;Lbxtk;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbxwf;->m()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbxwf;->u:Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk;->j()V

    :cond_0
    return-void
.end method

.method public final n(Lbxvp;)V
    .locals 2

    iget-object v0, p0, Lbxwf;->H:Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbxwf;->H:Lbxvp;

    iget-object v0, p0, Lbxwf;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxrs;

    invoke-virtual {v1, p1}, Lbxrs;->d(Lbxvp;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbxwf;->w()V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 5

    iget-boolean v0, p0, Lbxwf;->B:Z

    iput-boolean p1, p0, Lbxwf;->B:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lbxwf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxrs;

    iget-object v3, p0, Lbxwf;->j:Lbxvr;

    check-cast v3, Lbxvt;

    iget-boolean v3, v3, Lbxvt;->v:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbxtg;->E()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lbxtg;->L()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_1
    iget v2, p0, Lbxwf;->r:I

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lbxwf;->b:Landroid/content/Context;

    const v4, 0x7f060f86

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lbxrs;->e(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lbxwf;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbxwf;->H:Lbxvp;

    iget v1, v1, Lbxvp;->e:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v1, p0, Lbxwf;->A:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lbxwf;->d(Landroid/widget/TextView;IZZ)V

    const v0, 0x7f0b0853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iget v1, p0, Lbxwf;->z:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbxwf;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v1, p0, Lbxwf;->H:Lbxvp;

    iget v1, v1, Lbxvp;->o:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    iget-object v2, p0, Lbxwf;->H:Lbxvp;

    iget v2, v2, Lbxvp;->o:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    new-instance v0, Lbwel;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lbxwf;->y:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxwf;->g:Lbxus;

    invoke-virtual {v0}, Lbxus;->e()Z

    move-result v0

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e01cc

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxwf;->y:Landroid/view/View;

    new-instance v1, Lbxsh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->af:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxwf;->h:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, p0, Lbxwf;->f:Lbxsu;

    invoke-interface {v1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e01c7

    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxwf;->y:Landroid/view/View;

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->Q:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxwf;->h:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, p0, Lbxwf;->f:Lbxsu;

    invoke-interface {v1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    :goto_0
    iget-object v0, p0, Lbxwf;->H:Lbxvp;

    iget v0, v0, Lbxvp;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lbxwf;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lbxwf;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0}, Lbxwf;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const v2, 0x7f0b0850

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbxwf;->y:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbxwf;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbxwf;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbxwf;->j:Lbxvr;

    check-cast p0, Lbxvt;

    iget-boolean p0, p0, Lbxvt;->M:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcuzs;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, Lbxwf;->O:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lbxwf;->N:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final u(I[I)V
    .locals 0

    iget-object p0, p0, Lbxwf;->g:Lbxus;

    invoke-virtual {p0, p1, p2}, Lbxus;->f(I[I)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lbxwf;->j:Lbxvr;

    check-cast p0, Lbxvt;

    iget-boolean p0, p0, Lbxvt;->o:Z

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbxwf;->v()V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
