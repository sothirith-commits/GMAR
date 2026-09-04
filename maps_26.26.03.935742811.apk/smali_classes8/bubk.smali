.class public final Lbubk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubj;


# instance fields
.field public a:Lbubo;

.field public b:Lbtzb;

.field public final c:Lbubm;

.field public d:Lbucf;


# direct methods
.method public constructor <init>(Lbubm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbubk;->d:Lbucf;

    iput-object v0, p0, Lbubk;->a:Lbubo;

    invoke-virtual {p1, p0}, Lbubm;->setPresenter(Ljava/lang/Object;)V

    iput-object p1, p0, Lbubk;->c:Lbubm;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbubk;->a:Lbubo;

    iget-object v1, p0, Lbubk;->c:Lbubm;

    iget-object v2, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lbubl;->b()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Lbubl;->a()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lbubm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Lbubm;->h:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v6, v1, Lbubm;->g:I

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lbubm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, v1, Lbubm;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lbubo;->a:Lbtqm;

    iget-object v5, v0, Lbubo;->d:Ljava/util/List;

    invoke-static {v3, v4, v5}, Lbvgz;->G(Landroid/content/Context;Lbtqm;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbubo;->c:Lcapl;

    iget-object v3, v1, Lbubm;->c:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0075

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbubm;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lbubm;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lbubo;->b:I

    iget-object v6, v1, Lbubm;->c:Landroid/view/View;

    const v7, 0x7f0b053c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Lbubm;->c:Landroid/view/View;

    const v8, 0x7f0b070f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lbtrh;

    invoke-virtual {v9}, Lbtrh;->i()Lbtrc;

    move-result-object v9

    sget-object v10, Lbtrc;->f:Lbtrc;

    invoke-virtual {v9, v10}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v2

    check-cast v9, Lbtrh;

    invoke-virtual {v9}, Lbtrh;->d()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    :goto_1
    invoke-static {v8, v9, v10}, Lbvgz;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    if-nez v3, :cond_3

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->i()Lbtrc;

    move-result-object v2

    invoke-virtual {v2}, Lbtrc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f1425ba

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f1425be

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f1425bc

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f1425bf

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f1425bd

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    if-le v3, v5, :cond_4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const v8, 0x7f120150

    invoke-virtual {v2, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbubl;->d()Lbtzp;

    move-result-object v2

    invoke-interface {v2}, Lbtzp;->b()V

    iget-object v2, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lbubl;->d()Lbtzp;

    move-result-object v2

    invoke-interface {v2}, Lbtzp;->b()V

    goto :goto_3

    :cond_5
    iget v2, v1, Lbubm;->m:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v2, v1, Lbubm;->m:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v1, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lbubm;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v6, 0x10

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lbubm;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v1, Lbubm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lbubo;->b:I

    if-lez v0, :cond_8

    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbubl;->g()Lbtzp;

    move-result-object v0

    iget-object v2, v1, Lbubm;->d:Landroid/widget/TextView;

    invoke-interface {v0}, Lbtzp;->b()V

    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbubl;->f()Lbtzp;

    move-result-object v0

    iget-object v2, v1, Lbubm;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Lbtzp;->b()V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lbubm;->d:Landroid/widget/TextView;

    iget v2, v1, Lbubm;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v1, Lbubm;->e:Landroid/widget/TextView;

    iget v2, v1, Lbubm;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    iget-object v0, v1, Lbubm;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbubl;->e()Lbtzp;

    move-result-object v0

    iget-object v2, v1, Lbubm;->d:Landroid/widget/TextView;

    invoke-interface {v0}, Lbtzp;->b()V

    iget-object v0, v1, Lbubm;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbubl;->c()Lbtzp;

    move-result-object v0

    iget-object v2, v1, Lbubm;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Lbtzp;->b()V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lbubm;->d:Landroid/widget/TextView;

    iget v2, v1, Lbubm;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v1, Lbubm;->e:Landroid/widget/TextView;

    iget v2, v1, Lbubm;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_5
    iget-object v0, v1, Lbubm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_6
    iget-object v0, p0, Lbubk;->a:Lbubo;

    iget-object v0, v0, Lbubo;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lbubk;->a:Lbubo;

    iget-object v0, v0, Lbubo;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->e()Lbtqk;

    move-result-object v0

    iget-object v2, p0, Lbubk;->a:Lbubo;

    iget-object v2, v2, Lbubo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqi;

    iget-object v3, v3, Lbtqi;->a:Lbtqk;

    invoke-virtual {v3, v0}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lbubk;->a:Lbubo;

    iget-object v2, v0, Lbubo;->c:Lcapl;

    iget-object v3, v1, Lbubm;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->u()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtrh;

    invoke-virtual {v6}, Lbtrh;->s()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    invoke-virtual {v1}, Lbubm;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f142750

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtrh;

    invoke-virtual {v6}, Lbtrh;->e()Lbtqk;

    move-result-object v6

    iget-object v8, v0, Lbubo;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtqi;

    iget-object v10, v9, Lbtqi;->a:Lbtqk;

    invoke-virtual {v10, v6}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v9, v9, Lbtqi;->b:Lcapl;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_e
    const-string v6, ""

    :goto_7
    iget-object v8, v1, Lbubm;->e:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtrh;

    invoke-virtual {v2}, Lbtrh;->j()Lbtrf;

    move-result-object v2

    invoke-virtual {v2}, Lbtrf;->a()Lbtrg;

    move-result-object v2

    sget-object v9, Lbtrg;->c:Lbtrg;

    if-ne v2, v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lbubm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v9, v10, v5

    const v9, 0x7f142516

    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lbubo;->b:I

    if-ne v0, v5, :cond_12

    iget-object v0, v1, Lbubm;->e:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lbubm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f1424ff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lbubm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v4

    aput-object v2, v3, v5

    const v2, 0x7f142500

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :goto_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbubk;->a:Lbubo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbubk;->b()V

    iget-object v0, p0, Lbubk;->b:Lbtzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbtzb;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbubk;->d:Lbucf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbubk;->a:Lbubo;

    iget-object p0, p0, Lbubo;->a:Lbtqm;

    iget-object p0, v0, Lbucf;->b:Ljava/lang/Object;

    check-cast p0, Lbubo;

    iget-object p0, p0, Lbubo;->a:Lbtqm;

    iget-object v0, v0, Lbucf;->a:Ljava/lang/Object;

    check-cast v0, Lbuci;

    iget-object v0, v0, Lbuci;->g:Lbubz;

    check-cast v0, Lbuce;

    iget-object v0, v0, Lbuce;->c:Lbuby;

    invoke-virtual {p0}, Lbtqm;->h()Lbtqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbuby;->a(Lbtqq;)V

    :cond_0
    return-void
.end method
