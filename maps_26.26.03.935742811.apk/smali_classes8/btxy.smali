.class public final Lbtxy;
.super Lmk;
.source "PG"


# instance fields
.field public final a:Lbtzl;

.field public e:Lbufj;

.field public f:Lbtsm;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbtzl;)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lbtyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbtyb;-><init>(I)V

    iput-object v0, p0, Lbtxy;->e:Lbufj;

    iput-object p1, p0, Lbtxy;->a:Lbtzl;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtxy;->f:Lbtsm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    return p0
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 2

    new-instance p2, Lbtxz;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lbtxz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b7c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbtxy;->g:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f070b88

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lbtxy;->h:I

    new-instance p0, Lnp;

    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final synthetic s(Lnp;I)V
    .locals 9

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    check-cast p1, Lbtxz;

    iget v0, p0, Lbtxy;->h:I

    invoke-virtual {p1, v0}, Lbtxz;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lbtxy;->f:Lbtsm;

    iget v2, v1, Lbtsm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_0

    iget v1, p0, Lbtxy;->g:I

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez p2, :cond_1

    iget v2, p0, Lbtxy;->g:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v3, p0, Lbtxy;->g:I

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Lbtxz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbtxy;->f:Lbtsm;

    iget-object v0, v0, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtsk;

    invoke-virtual {p1}, Lbtxz;->b()V

    iget-object v0, p2, Lbtsk;->b:Ljava/lang/String;

    iget-object v1, p2, Lbtsk;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v1, p1, Lbtxz;->f:I

    iget v2, p1, Lbtxz;->g:I

    invoke-virtual {p1, v1, v2, v1, v2}, Lbtxz;->setPadding(IIII)V

    const v1, 0x7f070b83

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    invoke-virtual {p1, v0}, Lbtxz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbtxz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lbtxz;->b:I

    invoke-virtual {p1, v0, v1}, Ljh;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget v2, p1, Lbtxz;->e:I

    iget v5, p1, Lbtxz;->h:I

    iget v6, p1, Lbtxz;->i:I

    invoke-virtual {p1, v2, v5, v2, v6}, Lbtxz;->setPadding(IIII)V

    const v2, 0x7f070b80

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "\n"

    invoke-static {v1, v0, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Lbtxz;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p1, Lbtxz;->c:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-interface {v2, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Lbtxz;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, p1, Lbtxz;->d:I

    invoke-direct {v5, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-interface {v2, v5, v6, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Lbtxz;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p2, Lbtsk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    iget-object v1, v1, Lbtqw;->a:[B

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqw;

    iget-object v2, v2, Lbtqw;->a:[B

    array-length v2, v2

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbtxz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqw;

    iget v4, v4, Lbtqw;->b:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Lbtxz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtqw;

    iget v5, v5, Lbtqw;->c:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v4

    if-lez v2, :cond_3

    if-lez v4, :cond_3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lbtxz;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    iget-object v1, v1, Lbtqw;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbtxz;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    iget-object v1, v1, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbtxz;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    iget-object v1, v1, Lbtqw;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqw;

    iget-object v0, v0, Lbtqw;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lbtxy;->a:Lbtzl;

    check-cast v0, Lbubh;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lbubh;->j(I)V

    new-instance v0, Lbljt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtxz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
