.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lbh;
.source "PG"

# interfaces
.implements Lbyuw;


# instance fields
.field private a:Lbyse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "Answer"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbysj;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbysj;

    :goto_0
    const-string v4, "TriggerId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SurveyPayload"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lcstr;->a:Lcstr;

    invoke-static {v7, v5}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcstr;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v7, "SurveySession"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lcsug;->a:Lcsug;

    invoke-static {v8, v7}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcsug;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v13, v5, Lcstr;->g:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v3, :cond_1a

    if-nez v7, :cond_3

    move/from16 p2, v10

    move/from16 v29, v11

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x4

    goto/16 :goto_6

    :cond_3
    new-instance v13, Lbyuy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-byte v14, v13, Lbyuy;->e:B

    or-int/2addr v14, v11

    int-to-byte v14, v14

    iput-byte v14, v13, Lbyuy;->e:B

    invoke-virtual {v13, v12}, Lbyuy;->a(Z)V

    invoke-virtual {v13, v12}, Lbyuy;->b(Z)V

    invoke-virtual {v13, v12}, Lbyuy;->d(I)V

    invoke-virtual {v13, v12}, Lbyuy;->c(Z)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iput-object v14, v13, Lbyuy;->n:Ljava/lang/Object;

    iput-object v5, v13, Lbyuy;->f:Ljava/lang/Object;

    iput-object v3, v13, Lbyuy;->g:Ljava/lang/Object;

    iput-object v7, v13, Lbyuy;->j:Ljava/lang/Object;

    iput-object v4, v13, Lbyuy;->i:Ljava/lang/Object;

    const-string v3, "IsSubmitting"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_3
    invoke-virtual {v13, v3}, Lbyuy;->b(Z)V

    const-string v3, "LogoResId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lbyuy;->h:Ljava/lang/Object;

    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v13, v3}, Lbyuy;->c(Z)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v3, "CurrentQuestionIndexForViewPager"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v13, Lbyuy;->k:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v3, "SingleSelectOrdinalAnswerMappings"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    iput-object v1, v13, Lbyuy;->n:Ljava/lang/Object;

    :cond_9
    const-string v1, "SurveyCompletionCode"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbyrz;

    if-eqz v1, :cond_19

    iput-object v1, v13, Lbyuy;->l:Ljava/lang/Object;

    invoke-virtual {v13, v10}, Lbyuy;->a(Z)V

    sget-object v1, Lbysn;->a:Lbysn;

    if-eqz v1, :cond_18

    iput-object v1, v13, Lbyuy;->m:Ljava/lang/Object;

    const-string v1, "StartingQuestionIndex"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Lbyuy;->d(I)V

    iget-byte v1, v13, Lbyuy;->e:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_b

    iget-object v1, v13, Lbyuy;->f:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v2, v13, Lbyuy;->g:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v3, v13, Lbyuy;->i:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, v13, Lbyuy;->j:Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v5, v13, Lbyuy;->l:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v7, v13, Lbyuy;->m:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v14, v13, Lbyuy;->n:Ljava/lang/Object;

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    new-instance v15, Lbyuz;

    move/from16 p2, v10

    iget-boolean v10, v13, Lbyuy;->a:Z

    move/from16 v29, v11

    iget-object v11, v13, Lbyuy;->h:Ljava/lang/Object;

    const/16 v30, 0x0

    iget v6, v13, Lbyuy;->b:I

    const/16 v31, 0x4

    iget-object v8, v13, Lbyuy;->k:Ljava/lang/Object;

    iget-boolean v12, v13, Lbyuy;->c:Z

    iget-boolean v13, v13, Lbyuy;->d:Z

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v28, v14

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v27, v7

    check-cast v27, Lbysn;

    move-object/from16 v24, v5

    check-cast v24, Lbyrz;

    move-object/from16 v21, v4

    check-cast v21, Lcsug;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    move-object/from16 v17, v2

    check-cast v17, Lbysj;

    move-object/from16 v16, v1

    check-cast v16, Lcstr;

    move/from16 v22, v6

    move/from16 v18, v10

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v15 .. v28}, Lbyuz;-><init>(Lcstr;Lbysj;ZLjava/lang/Integer;Ljava/lang/String;Lcsug;ILjava/lang/Integer;Lbyrz;ZZLbysn;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    :goto_5
    move/from16 p2, v10

    move/from16 v29, v11

    const/16 v31, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Lbyuy;->f:Ljava/lang/Object;

    if-nez v1, :cond_c

    const-string v1, " surveyPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v13, Lbyuy;->g:Ljava/lang/Object;

    if-nez v1, :cond_d

    const-string v1, " answer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v1, v13, Lbyuy;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_e

    const-string v1, " isSubmitting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v1, v13, Lbyuy;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    const-string v1, " ignoreFirstQuestion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, v13, Lbyuy;->i:Ljava/lang/Object;

    if-nez v1, :cond_10

    const-string v1, " triggerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v13, Lbyuy;->j:Ljava/lang/Object;

    if-nez v1, :cond_11

    const-string v1, " surveySession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v1, v13, Lbyuy;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_12

    const-string v1, " startingQuestionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v13, Lbyuy;->l:Ljava/lang/Object;

    if-nez v1, :cond_13

    const-string v1, " surveyCompletionStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v1, v13, Lbyuy;->e:B

    and-int/2addr v1, v9

    if-nez v1, :cond_14

    const-string v1, " hideCloseButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v1, v13, Lbyuy;->e:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_15

    const-string v1, " keepNextButtonForLastQuestion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v13, Lbyuy;->m:Ljava/lang/Object;

    if-nez v1, :cond_16

    const-string v1, " surveyStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v13, Lbyuy;->n:Ljava/lang/Object;

    if-nez v1, :cond_17

    const-string v1, " singleSelectOrdinalAnswerMappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surveyStyle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surveyCompletionStyle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 p2, v10

    move/from16 v29, v11

    const/16 v30, 0x0

    const/16 v31, 0x4

    move-object/from16 v15, v30

    :goto_6
    if-nez v15, :cond_1b

    return-object v30

    :cond_1b
    invoke-virtual {v0}, Lbh;->qJ()Lcc;

    move-result-object v1

    new-instance v2, Lbyse;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, v0, v15}, Lbyse;-><init>(Landroid/view/LayoutInflater;Lcc;Lbyuw;Lbyuz;)V

    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-object v1, v2, Lbyse;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-boolean v2, v1, Lbyse;->j:Z

    const v3, 0x7f0b0baa

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lbyse;->k:Lbyuz;

    iget-object v4, v2, Lbyuz;->l:Lbysn;

    sget-object v5, Lbysn;->a:Lbysn;

    if-ne v4, v5, :cond_1d

    iget-object v2, v2, Lbyuz;->i:Lbyrz;

    sget-object v4, Lbyrz;->b:Lbyrz;

    if-eq v2, v4, :cond_1c

    sget-object v4, Lbyrz;->c:Lbyrz;

    if-ne v2, v4, :cond_1d

    :cond_1c
    invoke-virtual {v1, v3}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v1, Lbyse;->k:Lbyuz;

    iget-object v4, v2, Lbyuz;->l:Lbysn;

    sget-object v5, Lbysn;->a:Lbysn;

    if-ne v4, v5, :cond_1e

    iget-object v6, v2, Lbyuz;->h:Ljava/lang/Integer;

    if-nez v6, :cond_1e

    move/from16 v6, p2

    goto :goto_7

    :cond_1e
    const/4 v6, 0x0

    :goto_7
    iget-object v12, v1, Lbyse;->c:Lcstr;

    iget-object v7, v12, Lcstr;->c:Lcstn;

    if-nez v7, :cond_1f

    sget-object v7, Lcstn;->a:Lcstn;

    :cond_1f
    iget-boolean v7, v7, Lcstn;->b:Z

    invoke-virtual {v1}, Lbyse;->e()Lbysi;

    move-result-object v8

    if-eqz v7, :cond_20

    if-eqz v6, :cond_21

    :cond_20
    sget-object v6, Lbzjm;->l:Lcvqs;

    invoke-virtual {v6, v8}, Lcvqs;->f(Lbysi;)V

    :cond_21
    if-ne v4, v5, :cond_22

    const v6, 0x7f0b0439

    invoke-virtual {v1, v6}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v8, v1, Lbyse;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700cd

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v6, v1, Lbyse;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v8, 0x800033

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    if-ne v4, v5, :cond_23

    goto :goto_9

    :cond_23
    iget-object v6, v1, Lbyse;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbyst;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, -0x2

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_24
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lbyst;->a(Landroid/content/Context;)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    iget-object v6, v1, Lbyse;->f:Lbysj;

    iget-object v7, v6, Lbysj;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    move-object/from16 v7, v30

    goto :goto_a

    :cond_25
    iget-object v7, v6, Lbysj;->b:Ljava/lang/String;

    :goto_a
    const v8, 0x7f0b0ba3

    invoke-virtual {v1, v8}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lbyse;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lbyud;

    move-object/from16 v14, v30

    move/from16 v13, v31

    invoke-direct {v11, v1, v7, v13, v14}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Lbyse;->l()Z

    move-result v3

    iget-object v10, v1, Lbyse;->d:Landroid/view/LayoutInflater;

    iget-object v11, v1, Lbyse;->i:Landroid/widget/LinearLayout;

    const v13, 0x7f0e0320

    invoke-virtual {v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v10, Lbysz;->c:Lbzjm;

    sget-object v10, Lbysz;->b:Landroid/content/Context;

    invoke-static {v10}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Lbysz;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v1, v3}, Lbyse;->j(Z)V

    goto :goto_b

    :cond_26
    if-nez v3, :cond_27

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lbyse;->j(Z)V

    :cond_27
    :goto_b
    if-ne v4, v5, :cond_2a

    iget-object v4, v2, Lbyuz;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v1}, Lbyse;->n()V

    goto :goto_d

    :cond_29
    :goto_c
    invoke-virtual {v1, v7}, Lbyse;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    iget-object v4, v12, Lcstr;->c:Lcstn;

    if-nez v4, :cond_2b

    sget-object v4, Lcstn;->a:Lcstn;

    :cond_2b
    iget-boolean v4, v4, Lcstn;->b:Z

    if-nez v4, :cond_2c

    invoke-virtual {v1, v7}, Lbyse;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    invoke-virtual {v1}, Lbyse;->n()V

    :goto_d
    iget-object v4, v2, Lbyuz;->h:Ljava/lang/Integer;

    iget-object v5, v2, Lbyuz;->i:Lbyrz;

    new-instance v10, Lbyvb;

    move-object v13, v11

    iget-object v11, v1, Lbyse;->m:Lcc;

    move-object v14, v13

    iget-object v13, v2, Lbyuz;->d:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v15, v12, v6}, Lbzcr;->u(ZLcstr;Lbysj;)Z

    move-result v6

    iget v15, v2, Lbyuz;->g:I

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move/from16 v17, v15

    move v15, v6

    invoke-direct/range {v10 .. v17}, Lbyvb;-><init>(Lcc;Lcstr;Ljava/lang/Integer;ZZLbyrz;I)V

    const v6, 0x7f0b0bd5

    invoke-virtual {v1, v6}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iput-object v6, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v6, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    iget-object v11, v1, Lbyse;->l:Lbyuw;

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbyuw;)V

    iget-object v6, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v6, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    iget-object v6, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    move/from16 v10, v29

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    if-eqz v4, :cond_2d

    iget-object v6, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lbyse;->k()V

    :cond_2e
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    if-eqz v3, :cond_2f

    const v3, 0x7f0b0bae

    invoke-virtual {v1, v3}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lbyud;

    const/4 v5, 0x5

    const/4 v14, 0x0

    invoke-direct {v4, v1, v7, v5, v14}, Lbyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    invoke-virtual {v1}, Lbyse;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    goto :goto_e

    :cond_30
    invoke-virtual {v1, v8}, Lbyse;->b(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v2, Lbyuz;->j:Z

    move/from16 v4, p2

    if-eq v4, v2, :cond_31

    move v9, v10

    :cond_31
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v12, Lcstr;->c:Lcstn;

    if-nez v2, :cond_32

    sget-object v2, Lcstn;->a:Lcstn;

    :cond_32
    iget-boolean v2, v2, Lcstn;->b:Z

    if-nez v2, :cond_33

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lbyse;->m(I)V

    :cond_33
    :goto_f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-object v0, v0, Lbyse;->a:Landroid/view/View;

    return-object v0
.end method

.method public final aL()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyse;->j(Z)V

    return-void
.end method

.method public final bridge synthetic d()Landroid/app/Activity;
    .locals 0

    invoke-super {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    const v0, 0x7f0b0ba3

    invoke-virtual {p0, v0}, Lbyse;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final oj()Lcc;
    .locals 0

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    invoke-virtual {p0}, Lbyse;->g()V

    return-void
.end method

.method public final q(ZLbh;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-boolean v0, p0, Lbyse;->j:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lbyvb;->q(Lbh;)I

    move-result p2

    iget-object v0, p0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbyse;->k:Lbyuz;

    iget-boolean p2, p2, Lbyuz;->k:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lbyse;->h(Z)V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-object v0, v0, Lbyse;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-boolean v0, v0, Lbyse;->j:Z

    const-string v1, "IsSubmitting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-object v0, v0, Lbyse;->f:Lbysj;

    const-string v1, "Answer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    iget-object p0, p0, Lbyse;->g:Landroid/os/Bundle;

    const-string v0, "SingleSelectOrdinalAnswerMappings"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    invoke-virtual {p0, p1}, Lbyse;->h(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbyse;

    invoke-virtual {p0}, Lbyse;->l()Z

    move-result p0

    return p0
.end method
