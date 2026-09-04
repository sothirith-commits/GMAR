.class final Lbxwc;
.super Lmk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lbxwf;

.field final synthetic f:Lbyao;


# direct methods
.method public constructor <init>(Lbxwf;Landroid/content/Context;Lbyao;)V
    .locals 0

    iput-object p2, p0, Lbxwc;->a:Landroid/content/Context;

    iput-object p3, p0, Lbxwc;->f:Lbyao;

    iput-object p1, p0, Lbxwc;->e:Lbxwf;

    invoke-direct {p0}, Lmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Lbxwc;->e:Lbxwf;

    invoke-virtual {p0}, Lbxwf;->s()Z

    move-result v0

    invoke-virtual {p0}, Lbxwf;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbxwf;->k:Lbxwe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final e(I)I
    .locals 1

    iget-object p0, p0, Lbxwc;->e:Lbxwf;

    iget-object v0, p0, Lbxwf;->k:Lbxwe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbxwf;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01e9

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxwf;->c()I

    move-result v0

    invoke-virtual {p0}, Lbxwf;->s()Z

    move-result p0

    add-int/2addr v0, p0

    if-ne p1, v0, :cond_2

    const p0, 0x7f0e01e4

    return p0

    :cond_2
    const p0, 0x7f0e01c5

    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 4

    iget-object p1, p0, Lbxwc;->e:Lbxwf;

    iget-object v0, p1, Lbxwf;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Lbxwc;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lbxwf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbxwf;->K:Lbxvx;

    iget-boolean v1, v1, Lbxvx;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0708f0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    const p0, 0x7f0e01c5

    if-ne p2, p0, :cond_1

    iget-object p0, p1, Lbxwf;->v:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lbyvd;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbyvd;-><init>(Landroid/view/View;[C)V

    return-object p0
.end method

.method public final synthetic s(Lnp;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lbyvd;

    iget-object v2, v2, Lbyvd;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmk;->e(I)I

    move-result v3

    iget-object v5, v0, Lbxwc;->e:Lbxwf;

    const v0, 0x7f0e01e4

    if-eq v3, v0, :cond_25

    const v0, 0x7f0e01e9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v0, :cond_4

    iget-boolean v0, v5, Lbxwf;->F:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b085a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v5, Lbxwf;->H:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    if-eqz v3, :cond_1

    iget-object v8, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5, v1, v7, v6, v6}, Lbxwf;->d(Landroid/widget/TextView;IZZ)V

    iget-object v1, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v6, 0x7f0b0859

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v3, v5, Lbxwf;->z:I

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v5, Lbxwf;->z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    new-instance v1, Lbwel;

    const/4 v3, 0x7

    invoke-direct {v1, v5, v2, v3, v4}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lbxwf;->H:Lbxvp;

    iget v3, v3, Lbxvp;->a:I

    if-eqz v3, :cond_5

    iget-object v8, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    move v1, v7

    :cond_6
    iget-boolean v3, v5, Lbxwf;->F:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0, v3, v7, v8, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    invoke-virtual {v5}, Lbxwf;->s()Z

    move-result v3

    if-eq v6, v3, :cond_8

    move v3, v7

    goto :goto_0

    :cond_8
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {v5}, Lbxwf;->v()V

    iget-object v3, v5, Lbxwf;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxth;

    move v3, v7

    move v9, v3

    :goto_1
    invoke-interface {v1}, Lbxth;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_a

    invoke-interface {v1}, Lbxth;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxtg;

    iget-object v11, v5, Lbxwf;->e:Lbxux;

    invoke-virtual {v11}, Lbxux;->d()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v6, v10, :cond_9

    move v9, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lbxth;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    iget-object v9, v5, Lbxwf;->p:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxrs;

    invoke-virtual {v2}, Lbxrs;->c()V

    goto :goto_2

    :cond_b
    iget-object v10, v5, Lbxwf;->b:Landroid/content/Context;

    iget-object v11, v5, Lbxwf;->f:Lbxsu;

    iget-object v12, v5, Lbxwf;->h:Lbxsy;

    new-instance v13, Lbxrr;

    invoke-direct {v13, v10, v11, v12}, Lbxrr;-><init>(Landroid/content/Context;Lbxsu;Lbxsy;)V

    iget-object v10, v5, Lbxwf;->j:Lbxvr;

    iput-object v10, v13, Lbxrr;->d:Lbxvr;

    iget-object v10, v5, Lbxwf;->H:Lbxvp;

    iput-object v10, v13, Lbxrr;->e:Lbxvp;

    new-instance v10, Lbxrs;

    invoke-direct {v10, v13}, Lbxrs;-><init>(Lbxrr;)V

    iget-object v11, v5, Lbxwf;->o:Ljava/util/Map;

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    :goto_2
    invoke-virtual {v2}, Lbxrs;->k()V

    iget v9, v5, Lbxwf;->z:I

    if-eqz v9, :cond_c

    iget-object v9, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v5, Lbxwf;->z:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    :cond_c
    iget-object v9, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0708ca

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_3
    iput v9, v2, Lbxrs;->l:I

    iget-object v10, v2, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    iget-object v11, v2, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    iget-object v12, v2, Lbxrs;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/widget/TextView;->requestLayout()V

    iget-object v12, v2, Lbxrs;->g:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget v12, v2, Lbxrs;->i:I

    const/4 v13, 0x2

    if-ne v12, v6, :cond_d

    invoke-virtual {v10}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    goto :goto_4

    :cond_d
    if-ne v12, v13, :cond_f

    iget-object v10, v2, Lbxrs;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0708f6

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-gt v9, v12, :cond_e

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0708f7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    iget-object v10, v11, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    add-int/2addr v9, v9

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lbxrs;->b()V

    :goto_4
    iget-object v9, v5, Lbxwf;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0708d9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v2, Lbxrs;->k:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0708d8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v2, Lbxrs;->j:I

    invoke-interface {v1}, Lbxth;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxtg;

    iget-object v11, v5, Lbxwf;->j:Lbxvr;

    move-object v12, v11

    check-cast v12, Lbxvt;

    iget-boolean v14, v12, Lbxvt;->v:Z

    const v15, 0x7f060f86

    if-eqz v14, :cond_12

    invoke-interface {v10}, Lbxtg;->E()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v10}, Lbxtg;->L()I

    move-result v14

    if-ne v14, v13, :cond_12

    :cond_10
    iget-boolean v14, v5, Lbxwf;->B:Z

    if-eqz v14, :cond_11

    move v14, v7

    goto :goto_5

    :cond_11
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    :goto_5
    iget v13, v5, Lbxwf;->r:I

    invoke-virtual {v2, v13, v14}, Lbxrs;->e(II)V

    :cond_12
    const v13, 0x7f0b084c

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-interface {v1}, Lbxth;->a()I

    move-result v14

    if-ne v14, v6, :cond_13

    invoke-static {v1, v9}, Lbxrm;->D(Lbxth;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_13
    invoke-interface {v3, v9}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Lbxtg;->C()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-boolean v10, v12, Lbxvt;->w:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v5, Lbxwf;->B:Z

    if-eqz v10, :cond_14

    move v10, v7

    goto :goto_7

    :cond_14
    invoke-virtual {v9, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_7
    iget v15, v5, Lbxwf;->q:I

    invoke-virtual {v2, v15, v10}, Lbxrs;->e(II)V

    :cond_15
    iget-boolean v10, v12, Lbxvt;->x:Z

    if-eqz v10, :cond_1b

    iget-object v10, v5, Lbxwf;->a:Landroid/content/SharedPreferences;

    const-string v15, "PartnerPinningFirstLaunch"

    invoke-interface {v10, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v1}, Lbxth;->a()I

    move-result v8

    if-ne v8, v6, :cond_16

    invoke-static {v1, v9}, Lbxrm;->D(Lbxth;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    move/from16 v16, v7

    goto :goto_9

    :cond_16
    invoke-interface {v3}, Lbxtg;->l()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-interface {v3, v9}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_17
    invoke-interface {v3}, Lbxtg;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    iget-object v7, v12, Lbxvt;->y:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_18

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v8, v7, v16

    const v8, 0x7f1426f1

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_18
    new-instance v8, Lbxvj;

    invoke-direct {v8}, Lbxvj;-><init>()V

    iput v6, v8, Lbxvj;->d:I

    iput-object v7, v8, Lbxvj;->c:Ljava/lang/CharSequence;

    iget-object v7, v5, Lbxwf;->J:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbxvj;->a:Landroid/view/View;

    const v7, 0x7f0b0851

    iput v7, v8, Lbxvj;->b:I

    iget-object v7, v8, Lbxvj;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lbxvj;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_19

    new-instance v7, Lbxvl;

    invoke-direct {v7, v8}, Lbxvl;-><init>(Lbxvj;)V

    iput-object v7, v5, Lbxwf;->E:Lbxvl;

    iget-object v7, v5, Lbxwf;->E:Lbxvl;

    iget-object v8, v12, Lbxvt;->d:Lbylf;

    sget-object v12, Lbylf;->W:Lbylf;

    invoke-virtual {v8, v12}, Lbylf;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    iput-boolean v8, v7, Lbxvl;->p:Z

    iget-object v7, v5, Lbxwf;->E:Lbxvl;

    new-instance v8, Lbxsh;

    const/4 v12, 0x5

    invoke-direct {v8, v5, v12, v4}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    iget-object v4, v7, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    new-instance v12, Lbwel;

    const/4 v6, 0x6

    invoke-direct {v12, v7, v8, v6}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lbxwf;->E:Lbxvl;

    invoke-virtual {v4}, Lbxvl;->b()V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move/from16 v6, v16

    invoke-interface {v4, v15, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Specify either a target view, or an id inside of a target container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    invoke-virtual {v2, v1}, Lbxrs;->i(Lbxth;)V

    const v4, 0x7f0b084a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v6, v2, Lbxrs;->c:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v4, v5, Lbxwf;->n:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lbxwf;->H:Lbxvp;

    iget v4, v4, Lbxvp;->e:I

    if-eqz v4, :cond_1c

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    iget v4, v5, Lbxwf;->A:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v13, v4, v6, v7}, Lbxwf;->d(Landroid/widget/TextView;IZZ)V

    const v4, 0x7f0b084b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5, v4, v7, v7, v7}, Lbxwf;->d(Landroid/widget/TextView;IZZ)V

    invoke-interface {v1}, Lbxth;->a()I

    move-result v8

    if-ne v8, v6, :cond_1e

    invoke-interface {v1}, Lbxth;->b()Lcapl;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_1d

    invoke-interface {v1}, Lbxth;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v5, Lbxwf;->C:Z

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Lbxth;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxtg;

    invoke-interface {v6, v9}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1d
    invoke-interface {v1}, Lbxth;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1f

    invoke-interface {v1}, Lbxth;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v8, v16

    const v6, 0x7f1426c6

    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1e
    iget-boolean v6, v5, Lbxwf;->C:Z

    if-eqz v6, :cond_1f

    invoke-interface {v3, v9}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1f
    const-string v6, ""

    :goto_b
    invoke-interface {v3}, Lbxtg;->C()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v11}, Lbxvr;->u()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3, v9}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lbxwf;->f:Lbxsu;

    new-instance v8, Lbxsy;

    invoke-direct {v8}, Lbxsy;-><init>()V

    new-instance v10, Lbylq;

    sget-object v12, Lchmw;->h:Lbxqc;

    invoke-direct {v10, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v8, v10}, Lbxsy;->a(Lbxpz;)V

    iget-object v10, v5, Lbxwf;->h:Lbxsy;

    invoke-virtual {v8, v10}, Lbxsy;->c(Lbxsy;)V

    const/4 v10, -0x1

    invoke-interface {v7, v10, v8}, Lbxsu;->e(ILbxsy;)V

    :cond_20
    move-object v10, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_21
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v6, v5, Lbxwf;->H:Lbxvp;

    iget v6, v6, Lbxvp;->f:I

    if-eqz v6, :cond_22

    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    invoke-interface {v11}, Lbxvr;->u()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Lbxtg;->C()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v5, Lbxwf;->H:Lbxvp;

    iget-boolean v6, v6, Lbxvp;->g:Z

    const v6, 0x7f060355

    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    iget-object v4, v5, Lbxwf;->e:Lbxux;

    invoke-virtual {v4, v3}, Lbxux;->j(Lbxtg;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lbxrs;->j(I)V

    invoke-interface {v3, v9}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v9}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v4, v16

    const/16 v17, 0x1

    aput-object v6, v4, v17

    const v2, 0x7f1426b8

    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    new-instance v4, Lbghf;

    const/4 v9, 0x6

    move-object v7, v0

    move-object v8, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lbghf;-><init>(Lbxwf;Lbxtg;Landroid/view/View;Lbxth;I)V

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lbxwa;

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lbxwa;-><init>(Lbxwf;Landroid/view/View;Lbxtg;Lbxth;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v5, Lbxwf;->d:Lbxtq;

    invoke-interface {v0, v7}, Lbxtq;->o(Lbxtg;)V

    return-void

    :cond_25
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Lbxwf;->p(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic x(Lnp;)V
    .locals 0

    check-cast p1, Lbyvd;

    iget-object p0, p0, Lbxwc;->f:Lbyao;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbyvd;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method
