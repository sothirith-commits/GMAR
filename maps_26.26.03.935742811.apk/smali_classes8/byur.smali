.class public final Lbyur;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcazf;


# instance fields
.field public a:Lbyuq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080e4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080e4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f080e48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f080e46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f080e4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbyur;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbyur;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbyuq;)V
    .locals 0

    iput-object p1, p0, Lbyur;->a:Lbyuq;

    return-void
.end method

.method public setUpSingleSelectView(Lcsuh;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v0, v6, Lcsuh;->c:Lcssq;

    if-nez v0, :cond_0

    sget-object v0, Lcssq;->a:Lcssq;

    :cond_0
    iget-object v0, v0, Lcssq;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    new-array v7, v0, [Landroid/view/View;

    iget-object v0, v6, Lcsuh;->c:Lcssq;

    if-nez v0, :cond_1

    sget-object v0, Lcssq;->a:Lcssq;

    :cond_1
    iget-object v3, v0, Lcssq;->b:Lcqsi;

    iget v0, v6, Lcsuh;->d:I

    invoke-static {v0}, La;->aB(I)I

    move-result v2

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v8, :cond_5

    :goto_0
    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v12, v11

    goto :goto_1

    :cond_4
    if-ne v0, v9, :cond_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    move v12, v10

    :goto_1
    move v4, v11

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    add-int/lit8 v13, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcssp;

    iget v0, v0, Lcssp;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v8, :cond_7

    invoke-virtual {v1}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0331

    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0bb1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v5, 0x7f0b0bb3

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lbzcr;->w(Landroid/widget/EditText;Landroid/widget/TextView;)V

    const v5, 0x7f0b0bb2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lbxsh;

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-direct {v5, v2, v14, v15}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbyup;

    invoke-direct {v0, v1, v3, v4, v11}, Lbyup;-><init>(Lbyur;Ljava/util/List;II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lbyuo;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbyuo;-><init>(Lbyur;Landroid/widget/EditText;Ljava/util/List;II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    aput-object v2, v7, v4

    move-object v2, v7

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0330

    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v1}, Lbyur;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lbyur;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v7, v4

    const v2, 0x7f0b0bac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcssp;

    iget-object v2, v2, Lcssp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcssp;

    iget-object v2, v2, Lcssp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    aget-object v0, v7, v4

    const v2, 0x7f0b0bab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v12, :cond_a

    iget v2, v6, Lcsuh;->d:I

    invoke-static {v2}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v9, :cond_9

    sget-object v2, Lbyur;->c:Lcazf;

    check-cast v2, Lcbhd;

    iget v2, v2, Lcbhd;->d:I

    sub-int/2addr v2, v13

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v4

    :goto_5
    sget-object v5, Lbyur;->c:Lcazf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f061206

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v2, v5, v14}, Lbylv;->r(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    aget-object v14, v7, v4

    new-instance v0, Laxvc;

    const/4 v5, 0x3

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Laxvc;-><init>(Lbyur;[Landroid/view/View;Ljava/util/List;II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    move-object/from16 v1, p0

    move-object v7, v2

    move v4, v13

    goto/16 :goto_2

    :cond_b
    return-void
.end method
