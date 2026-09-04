.class public final Lbxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbxtg;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbxsl;


# direct methods
.method public constructor <init>(Lbxsl;Landroid/graphics/drawable/Drawable;Lbxtg;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lbxsg;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lbxsg;->b:Lbxtg;

    iput-object p4, p0, Lbxsg;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbxsg;->d:Lbxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxsg;->d:Lbxsl;

    iget-object v2, v1, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    iget-object v5, v0, Lbxsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v5}, Lbxsl;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lbxsg;->b:Lbxtg;

    iget-object v5, v1, Lbxsl;->c:Landroid/content/Context;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lbxsl;->d:Lbxvr;

    move-object v8, v7

    check-cast v8, Lbxvt;

    iget-boolean v9, v8, Lbxvt;->q:Z

    if-nez v9, :cond_1

    iget-boolean v10, v8, Lbxvt;->r:Z

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e01b3

    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e01ad

    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v10, v1, Lbxsl;->f:Lbxsu;

    iget-object v11, v1, Lbxsl;->e:Lbxsy;

    new-instance v12, Lbxrr;

    invoke-direct {v12, v5, v10, v11}, Lbxrr;-><init>(Landroid/content/Context;Lbxsu;Lbxsy;)V

    iput-object v7, v12, Lbxrr;->d:Lbxvr;

    iget-object v7, v1, Lbxsl;->h:Lbxvp;

    iput-object v7, v12, Lbxrr;->e:Lbxvp;

    new-instance v7, Lbxrs;

    invoke-direct {v7, v12}, Lbxrs;-><init>(Lbxrr;)V

    const v12, 0x7f0b082c

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    iget-object v13, v7, Lbxrs;->c:Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Lbxrs;->g(Lbxtg;)V

    const v7, 0x7f0b082e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v12, v1, Lbxsl;->l:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->e:I

    if-eqz v12, :cond_2

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->m:I

    if-eqz v12, :cond_3

    const v12, 0x7f0b0843

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Lbxsl;->h:Lbxvp;

    iget v13, v13, Lbxvp;->m:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v12, 0x7f070954

    const v13, 0x7f0b082d

    if-nez v9, :cond_8

    iget-boolean v9, v8, Lbxvt;->r:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v0, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move/from16 p1, v3

    const/16 v3, 0x8

    if-nez v15, :cond_5

    invoke-interface {v0, v5}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v15, v1, Lbxsl;->k:Z

    if-eqz v15, :cond_6

    invoke-static {v0, v5}, Lbxrm;->J(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbxsl;->h:Lbxvp;

    iget v3, v3, Lbxvp;->f:I

    if-eqz v3, :cond_13

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_8
    :goto_2
    move/from16 p1, v3

    const v3, 0x7f0b082f

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbxth;

    move-result-object v7

    const v15, 0x7f0e01af

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbxth;

    move-result-object v7

    invoke-interface {v7}, Lbxth;->c()Ljava/util/List;

    move-result-object v7

    move v12, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_13

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbxtg;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v15, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v15, v1, Lbxsl;->h:Lbxvp;

    iget v15, v15, Lbxvp;->h:I

    if-eqz v15, :cond_9

    invoke-virtual {v5, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-interface {v14, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lbxsl;->h:Lbxvp;

    iget v13, v13, Lbxvp;->f:I

    if-eqz v13, :cond_a

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v13, v8, Lbxvt;->r:Z

    if-nez v13, :cond_d

    iget-object v13, v1, Lbxsl;->g:Lbxux;

    invoke-virtual {v13, v14}, Lbxux;->j(Lbxtg;)Z

    move-result v13

    if-eqz v13, :cond_c

    const v13, 0x7f0b08b4

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v13, v1, Lbxsl;->h:Lbxvp;

    iget v13, v13, Lbxvp;->i:I

    if-eqz v13, :cond_b

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_b
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    invoke-interface {v14, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v4

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v13, v4, v16

    const-string v13, ""

    aput-object v13, v4, p1

    const v13, 0x7f1426b8

    invoke-virtual {v5, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v13, p1

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    invoke-interface {v14, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move/from16 v13, p1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v16

    const v4, 0x7f1426b7

    invoke-virtual {v5, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v4, Lbxyr;

    invoke-direct {v4, v1, v14, v0, v13}, Lbxyr;-><init>(Lbxsl;Lbxtg;Lbxtg;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    move/from16 v16, v4

    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    const/16 p1, 0x1

    const v13, 0x7f0b082d

    const v15, 0x7f0e01af

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v4

    invoke-interface {v0}, Lbxtg;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move/from16 v9, v16

    const v7, 0x7f0e01af

    invoke-virtual {v4, v7, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v7, v1, Lbxsl;->h:Lbxvp;

    iget v7, v7, Lbxvp;->h:I

    if-eqz v7, :cond_f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    const v7, 0x7f0b082d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v0, v5}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->f:I

    if-eqz v9, :cond_10

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v7, v8, Lbxvt;->r:Z

    if-nez v7, :cond_12

    const v13, 0x7f0b08b4

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->i:I

    if-eqz v9, :cond_11

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_11
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_6
    iget-boolean v3, v8, Lbxvt;->m:Z

    const/4 v4, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_18

    invoke-interface {v0}, Lbxtg;->F()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Lbxtg;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f0b0827

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->i:I

    if-eqz v9, :cond_14

    const v9, 0x7f0b0828

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->i:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    const v9, 0x7f0b0826

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->q:I

    if-eqz v12, :cond_15

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_15
    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->h:I

    if-eqz v9, :cond_16

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    const v9, 0x7f0b0842

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->m:I

    if-eqz v12, :cond_17

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_17
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lbwel;

    const/4 v12, 0x3

    invoke-direct {v9, v1, v0, v12, v4}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lbxsi;

    invoke-direct {v9, v1}, Lbxsi;-><init>(Lbxsl;)V

    invoke-static {v3, v9}, Lgcl;->r(Landroid/view/View;Lgak;)V

    new-instance v3, Lbxsy;

    invoke-direct {v3}, Lbxsy;-><init>()V

    new-instance v9, Lbylq;

    sget-object v12, Lchmw;->n:Lbxqc;

    invoke-direct {v9, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    new-instance v9, Lbylq;

    sget-object v12, Lchmw;->k:Lbxqc;

    invoke-direct {v9, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v3, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v7, v3}, Lbxsu;->e(ILbxsy;)V

    :cond_18
    iget-boolean v3, v8, Lbxvt;->r:Z

    const/4 v8, 0x4

    if-nez v3, :cond_21

    const v3, 0x7f0b0820

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b0821

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->i:I

    if-eqz v12, :cond_19

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    const v9, 0x7f0b081f

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->q:I

    if-eqz v12, :cond_1a

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_1a
    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->h:I

    if-eqz v9, :cond_1b

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    new-instance v9, Lbwel;

    invoke-direct {v9, v1, v0, v8, v4}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lbxsj;

    invoke-direct {v9, v1}, Lbxsj;-><init>(Lbxsl;)V

    invoke-static {v3, v9}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lbxsy;

    invoke-direct {v3}, Lbxsy;-><init>()V

    new-instance v9, Lbylq;

    sget-object v12, Lchmw;->j:Lbxqc;

    invoke-direct {v9, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    new-instance v9, Lbylq;

    sget-object v12, Lchmw;->k:Lbxqc;

    invoke-direct {v9, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v3, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v7, v3}, Lbxsu;->e(ILbxsy;)V

    iget-object v3, v1, Lbxsl;->g:Lbxux;

    invoke-virtual {v3}, Lbxux;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v13, 0x1

    if-le v3, v13, :cond_1f

    const v3, 0x7f0b081d

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b081e

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v13, v1, Lbxsl;->h:Lbxvp;

    iget v13, v13, Lbxvp;->i:I

    if-eqz v13, :cond_1c

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    const v9, 0x7f0b081c

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v13, v1, Lbxsl;->h:Lbxvp;

    iget v13, v13, Lbxvp;->q:I

    if-eqz v13, :cond_1d

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_1d
    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->h:I

    if-eqz v9, :cond_1e

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    new-instance v9, Lbxsh;

    const/4 v15, 0x2

    invoke-direct {v9, v1, v15}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lbxsk;

    invoke-direct {v9, v1}, Lbxsk;-><init>(Lbxsl;)V

    invoke-static {v3, v9}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lbxsy;

    invoke-direct {v3}, Lbxsy;-><init>()V

    new-instance v9, Lbylq;

    sget-object v13, Lchmw;->i:Lbxqc;

    invoke-direct {v9, v13}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    new-instance v9, Lbylq;

    invoke-direct {v9, v12}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v9}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v3, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v7, v3}, Lbxsu;->e(ILbxsy;)V

    :cond_1f
    const v3, 0x7f0b0841

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->m:I

    if-eqz v9, :cond_20

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_20
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const v3, 0x7f0b0823

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b0824

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->i:I

    if-eqz v12, :cond_22

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    const v9, 0x7f0b0822

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v12, v1, Lbxsl;->h:Lbxvp;

    iget v12, v12, Lbxvp;->q:I

    if-eqz v12, :cond_23

    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_23
    iget-object v9, v1, Lbxsl;->h:Lbxvp;

    iget v9, v9, Lbxvp;->h:I

    if-eqz v9, :cond_24

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_24
    new-instance v9, Lbwel;

    const/4 v15, 0x2

    invoke-direct {v9, v1, v0, v15, v4}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbxsf;

    invoke-direct {v0, v1}, Lbxsf;-><init>(Lbxsl;)V

    invoke-static {v3, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v9, Lchmw;->p:Lbxqc;

    invoke-direct {v3, v9}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v3}, Lbxsy;->a(Lbxpz;)V

    new-instance v3, Lbylq;

    sget-object v9, Lchmw;->k:Lbxqc;

    invoke-direct {v3, v9}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v3}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v7, v0}, Lbxsu;->e(ILbxsy;)V

    const v0, 0x7f0b0830

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lbxsh;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v13}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3, v3, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    const v0, 0x7f080a77

    invoke-static {v5, v0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v1, Lbxsl;->h:Lbxvp;

    iget v3, v3, Lbxvp;->h:I

    if-eqz v3, :cond_25

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v3, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_25
    iget-object v3, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070953

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v15, 0x2

    new-array v0, v15, [I

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    aget v0, v0, v16

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v12, "window"

    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070955

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v0, v12

    iget v12, v3, Landroid/graphics/Point;->x:I

    if-le v0, v12, :cond_26

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f070954

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_7

    :cond_26
    const/4 v0, 0x0

    :goto_7
    iget-boolean v3, v1, Lbxsl;->j:Z

    if-eqz v3, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v3, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_8

    :cond_27
    const/4 v3, 0x0

    :goto_8
    iget-object v6, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07094d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070950

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    neg-int v3, v12

    invoke-virtual {v6, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    new-instance v2, Lpge;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v4}, Lpge;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v0, "input_method"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Lbxsl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v1, Lbxsl;->r:Lczgj;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbxro;

    iget-object v0, v0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0, v12}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    :cond_28
    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    invoke-direct {v1, v9}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v7, v0}, Lbxsu;->e(ILbxsy;)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v3, Lchmw;->o:Lbxqc;

    invoke-direct {v1, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v11}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v10, v8, v0}, Lbxsu;->e(ILbxsy;)V

    iget v0, v3, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v1

    invoke-static {v10, v1, v2, v0}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void

    :cond_29
    move v9, v4

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    iget-object v0, v0, Lbxsg;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0}, Lbxsl;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2a
    return-void
.end method
