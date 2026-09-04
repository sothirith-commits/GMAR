.class public final Lbytl;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lbytk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbytl;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbytk;)V
    .locals 0

    iput-object p1, p0, Lbytl;->c:Lbytk;

    return-void
.end method

.method public setUpMultipleSelectView(Lcstp;[Z)V
    .locals 9

    if-nez p2, :cond_1

    iget-object p2, p1, Lcstp;->c:Lcssq;

    if-nez p2, :cond_0

    sget-object p2, Lcssq;->a:Lcssq;

    :cond_0
    iget-object p2, p2, Lcssq;->b:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lbytl;->a:[Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lbytl;->a:[Z

    :goto_0
    iget-object p1, p1, Lcstp;->c:Lcssq;

    if-nez p1, :cond_2

    sget-object p1, Lcssq;->a:Lcssq;

    :cond_2
    iget-object p1, p1, Lcssq;->b:Lcqsi;

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcssp;

    iget v0, v0, Lcssp;->c:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    const v1, 0x7f0b0bad

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lbytl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0329

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lbytl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lbytl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1427c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lbytl;->a:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Lbytj;

    invoke-direct {v4, p0, v2}, Lbytj;-><init>(Lbytl;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v4, "OtherPleaseSpecify"

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b0bb1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b0cfe

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lbzcr;->w(Landroid/widget/EditText;Landroid/widget/TextView;)V

    const v5, 0x7f0b0bb2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lbyue;

    invoke-direct {v5, v1, v0, v4, v3}, Lbyue;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lbyup;

    invoke-direct {v0, p0, v2, v1, v3}, Lbyup;-><init>(Lbytl;ILandroid/widget/CheckBox;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lbyuo;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbyuo;-><init>(Lbytl;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lbysz;->c:Lbzjm;

    invoke-virtual {p0}, Lbytl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcvfl;->a:Lcvfl;

    invoke-virtual {v1}, Lcvfl;->b()Lcvfm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvfm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    new-instance v0, Lbxub;

    const/16 v1, 0x9

    invoke-direct {v0, v4, v1, v6}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v0, p0, Lbytl;->a:[Z

    aget-boolean v0, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcssp;

    iget v4, v4, Lcssp;->c:I

    invoke-static {v4}, La;->aB(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    const-string v4, "NoneOfTheAbove"

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcssp;

    iget-object v5, v5, Lcssp;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lbytl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0328

    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lbytl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lbytj;

    invoke-direct {v0, p0, v2}, Lbytj;-><init>(Lbytl;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lbxsh;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5, v6}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method
