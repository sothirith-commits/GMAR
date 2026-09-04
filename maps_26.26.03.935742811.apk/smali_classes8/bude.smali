.class public final Lbude;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbudc;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lbtzl;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbude;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04012a

    invoke-direct {p0, p1, p2, v0}, Lbude;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbude;->f:Z

    iput-boolean v0, p0, Lbude;->g:Z

    iput-boolean v0, p0, Lbude;->h:Z

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lbude;->u:Lcapl;

    iput-boolean v0, p0, Lbude;->e:Z

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbudb;->a:[I

    const v2, 0x7f15029e

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lbude;->i:[F

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700bf

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, p3, v1, v0, v2}, Lbude;->setPadding(IIII)V

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p3, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0, p3}, Lbude;->setMaxWidth(I)V

    const p3, 0x7f070671

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lbzcr;->b(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lbude;->j:I

    const p3, 0x7f0401fe

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbude;->k:I

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbude;->s:I

    const p3, 0x7f0401f3

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbude;->t:I

    const/4 p3, 0x1

    const v0, 0x7f15028e

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbude;->o:I

    const/4 p3, 0x3

    const v0, 0x7f150371

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbude;->p:I

    iget p3, p0, Lbude;->o:I

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const v1, 0x7f0401ef

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Lbude;->a:I

    const v2, 0x7f040205

    invoke-static {p0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lbvgz;->F(II)I

    move-result v2

    iput v2, p0, Lbude;->q:I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Lbude;->p:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcuyw;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0401db

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbude;->b:I

    goto :goto_0

    :cond_0
    const p3, 0x7f0401dc

    invoke-static {p0, p3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lbude;->b:I

    :goto_0
    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p3

    invoke-static {p3, v3}, Lbvgz;->F(II)I

    move-result p3

    iput p3, p0, Lbude;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lgcl;->a:[I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static c(I)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lfyh;->h(I[F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, -0x3fc00000    # -3.0f

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Lfyh;->c([F)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lbude;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lbude;->m:I

    iget v2, p0, Lbude;->n:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcuyw;->m()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbude;->n:I

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {v1, v3}, Lfyh;->h(I[F)V

    aget v4, v3, v2

    const v5, 0x3cf5c28f    # 0.03f

    add-float/2addr v4, v5

    aput v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    invoke-static {v3}, Lfyh;->c([F)I

    move-result v1

    :cond_0
    iput v1, p0, Lbude;->n:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lbude;->m:I

    invoke-static {v1}, Lbude;->c(I)I

    move-result v1

    iput v1, p0, Lbude;->m:I

    iget v1, p0, Lbude;->n:I

    invoke-static {v1}, Lbude;->c(I)I

    move-result v1

    iput v1, p0, Lbude;->n:I

    :goto_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v1, p0, Lbude;->m:I

    iget v3, p0, Lbude;->n:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    invoke-static {}, Lcuyw;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcuyw;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbude;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_2
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lbude;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v0}, Lbude;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 7

    invoke-virtual {p1}, Lbtrh;->s()I

    move-result v0

    iget-object v1, p0, Lbude;->u:Lcapl;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbude;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbudd;->a()Lbtzp;

    move-result-object v0

    invoke-interface {v0}, Lbtzp;->b()V

    invoke-interface {v0}, Lbtzp;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbude;->o:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p0, Lbude;->a:I

    :goto_0
    iget v1, p0, Lbude;->j:I

    iput v1, p0, Lbude;->l:I

    iput v1, p0, Lbude;->m:I

    iput v1, p0, Lbude;->n:I

    iget v1, p0, Lbude;->s:I

    iput v1, p0, Lbude;->c:I

    iget v1, p0, Lbude;->q:I

    invoke-virtual {p0, v1}, Lbude;->setHighlightColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbude;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbudd;->b()Lbtzp;

    move-result-object v0

    invoke-interface {v0}, Lbtzp;->b()V

    invoke-interface {v0}, Lbtzp;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lbude;->p:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p0, Lbude;->b:I

    iget v1, p0, Lbude;->r:I

    invoke-virtual {p0, v1}, Lbude;->setHighlightColor(I)V

    :goto_1
    iget v1, p0, Lbude;->k:I

    iput v1, p0, Lbude;->l:I

    invoke-static {}, Lcuyw;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0401db

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lbude;->b:I

    :cond_3
    iget v1, p0, Lbude;->b:I

    invoke-virtual {p0, v1}, Lbude;->setTextColor(I)V

    iget v1, p0, Lbude;->b:I

    invoke-virtual {p0, v1}, Lbude;->setLinkTextColor(I)V

    const v1, 0x7f0401d2

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lbude;->m:I

    const v1, 0x7f0401d1

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lbude;->n:I

    iget v1, p0, Lbude;->t:I

    iput v1, p0, Lbude;->c:I

    :goto_2
    invoke-direct {p0}, Lbude;->d()V

    iget-boolean v1, p0, Lbude;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lbude;->setTextIsSelectable(Z)V

    iget v1, p0, Lbude;->c:I

    invoke-static {p0, v1}, Lbvgz;->I(Landroid/widget/TextView;I)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbude;->setLinksClickable(Z)V

    iget-boolean v3, p0, Lbude;->g:Z

    if-eqz v3, :cond_5

    new-instance v3, Lbudg;

    new-instance v4, Lczgj;

    invoke-direct {v4, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lbudg;-><init>(Lczgj;)V

    invoke-virtual {p0, v3}, Lbude;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lbudf;

    invoke-direct {v3}, Lbudf;-><init>()V

    invoke-virtual {p0, v3}, Lbude;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v3}, Lbtrb;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-class v4, Landroid/text/style/URLSpan;

    const/16 v5, 0xf

    if-eq v3, v2, :cond_a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, p0, Lbude;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->c()Lbtsi;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lbvgz;->K(Landroid/content/Context;Lbtsi;Lcapl;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lbude;->e:Z

    if-eqz v2, :cond_8

    iget-object v0, p0, Lbude;->d:Lbtzl;

    invoke-interface {v0}, Lbtzl;->b()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5}, Lbude;->setAutoLinkMask(I)V

    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lbude;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Lbude;->setAutoLinkMask(I)V

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbude;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v5}, Lbude;->setAutoLinkMask(I)V

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbude;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_b

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbude;->d:Lbtzl;

    invoke-interface {v1, v0}, Lbtzl;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbude;->u:Lcapl;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lbude;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Lbude;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lbude;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setConversationVisualElementEventListener(Lbtzl;)V
    .locals 0

    iput-object p1, p0, Lbude;->d:Lbtzl;

    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbude;->h:Z

    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lbude;->j:I

    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbude;->g:Z

    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lbude;->k:I

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq v1, v0, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-ne v1, v0, :cond_3

    move p3, p4

    :cond_3
    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lbude;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p4, v5, v6

    aput v0, v5, v1

    const/4 p4, 0x2

    aput v2, v5, p4

    const/4 p4, 0x3

    aput p1, v5, p4

    const/4 p1, 0x4

    aput v3, v5, p1

    const/4 p1, 0x5

    aput p3, v5, p1

    const/4 p1, 0x6

    aput v4, v5, p1

    const/4 p1, 0x7

    aput p2, v5, p1

    iput-object v5, p0, Lbude;->i:[F

    invoke-direct {p0}, Lbude;->d()V

    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbude;->f:Z

    return-void
.end method

.method public setStyleProvider(Lbudd;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbude;->u:Lcapl;

    return-void
.end method
