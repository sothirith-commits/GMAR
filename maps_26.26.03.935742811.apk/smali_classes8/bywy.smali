.class public final Lbywy;
.super Lbyxa;
.source "PG"


# instance fields
.field public aA:Landroid/widget/TextView;

.field public aB:Landroid/widget/TextView;

.field public aC:Landroid/widget/TextView;

.field public aD:Landroid/widget/TextView;

.field public aE:Landroid/widget/TextView;

.field public aF:Landroid/widget/TextView;

.field public aG:Landroid/widget/TextView;

.field public aH:Landroid/widget/TextView;

.field public aI:Lcom/google/android/material/textfield/TextInputLayout;

.field public aJ:Lcom/google/android/material/textfield/TextInputEditText;

.field public aK:Landroid/widget/TextView;

.field public aL:Landroid/widget/TextView;

.field public aM:Landroid/widget/TextView;

.field public aN:Landroid/widget/ImageView;

.field public aO:Landroid/widget/ImageView;

.field public aP:Landroid/view/View;

.field public aQ:Landroid/view/View;

.field public aR:Landroid/accounts/Account;

.field public aS:Lbyvx;

.field public final aT:Lro;

.field public aU:Lcbwz;

.field private final aV:Lcxty;

.field private final aW:Lcxty;

.field public ai:Lbyvt;

.field public aj:Lcadu;

.field public ak:Lbslm;

.field public al:Lbsnw;

.field public am:Lbslg;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/LinearLayout;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public at:Landroid/view/ViewGroup;

.field public au:Landroid/widget/Button;

.field public av:Landroid/widget/Button;

.field public aw:Landroid/widget/Button;

.field public ax:Landroid/widget/Button;

.field public ay:Landroid/widget/LinearLayout;

.field public az:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lbyxa;-><init>()V

    new-instance v0, Lbxgm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbxgm;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Lbyxc;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lbxgm;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbxgm;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbxls;

    invoke-direct {v5, p0, v1, v0}, Lbxls;-><init>(Lbh;Lcxty;I)V

    invoke-static {p0, v2, v3, v4, v5}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v1

    iput-object v1, p0, Lbywy;->aV:Lcxty;

    new-instance v1, Lbxgm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbxgm;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    new-instance v1, Lcxzh;

    const-class v2, Lbyxe;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbxgm;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbxgm;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbxls;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lbxls;-><init>(Lbh;Lcxty;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lbywy;->aW:Lcxty;

    new-instance v1, Lbyvx;

    const/4 v5, 0x0

    const/16 v6, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbyvx;-><init>(ZLbyvz;ZLjava/lang/String;I)V

    iput-object v1, p0, Lbywy;->aS:Lbyvx;

    new-instance v0, Lsh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbywt;

    invoke-direct {v1, p0, v2}, Lbywt;-><init>(Lbh;I)V

    invoke-virtual {p0, v0, v1}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Lbywy;->aT:Lro;

    return-void
.end method

.method private static final bE(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lbyww;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static final bF(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, p0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Landroid/text/style/URLSpan;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbywx;

    invoke-direct {v5, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbywy;->bl()Lbyvt;

    move-result-object p3

    iget-object p3, p3, Lbyvt;->a:Lbyvy;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lbyvy;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7f0e0027

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lbh;->oe()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f150991

    invoke-direct {p3, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lbyxa;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbzav;

    invoke-virtual {v0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    iget-object v0, p0, Lbywy;->al:Lbsnw;

    if-nez v0, :cond_0

    const-string v0, "dialogVisualElements"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbh;->Z:Lgpi;

    new-instance v3, Lbsnv;

    invoke-direct {v3, v0, v1, p0}, Lbsnv;-><init>(Lbsnw;Lczgj;Las;)V

    invoke-virtual {v2, v3}, Lgoz;->c(Lgpf;)V

    return-object p1
.end method

.method public final aL()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbywy;->aR:Landroid/accounts/Account;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "account"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aM()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbywy;->ap:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accountProfileContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aN()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbywy;->aP:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addPhotoIcon"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aO()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbywy;->aQ:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editPhotoIcon"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aP()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbywy;->aq:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newProfileContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aQ()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbywy;->ar:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newProfileSelectedContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aR()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lbywy;->av:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backButton"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lbywy;->ax:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cancelButton"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aT()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lbywy;->aw:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "closeButton"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lbywy;->au:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmButton"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lbywy;->az:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tosCheckBox"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aW()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbywy;->aN:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "avatarImage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbywy;->aO:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "newProfileSelectedPicture"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aY()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lbywy;->ao:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pillsContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aZ()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lbywy;->ay:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tosContainer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bA()I
    .locals 3

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v0

    iget-object v0, v0, Lbyxc;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyxd;

    iget v0, v0, Lbyxd;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/16 v2, 0x25

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p0

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxd;

    iget-object p0, p0, Lbyxd;->a:Lbywd;

    iget-object p0, p0, Lbywd;->e:Lbywb;

    sget-object v0, Lbywb;->a:Lbywb;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/16 p0, 0x24

    return p0

    :cond_3
    return v2
.end method

.method public final bB()Lcbwz;
    .locals 0

    iget-object p0, p0, Lbywy;->aU:Lcbwz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flags"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ba()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aF:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayNameDescription"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aE:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayNameText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bc()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aB:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "errorText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bd()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aD:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final be()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aG:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageRequiredText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bf()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aM:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "prepopulatedPictureLabel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bg()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aH:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "signedinText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bh()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbywy;->aC:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "titleText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bi()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Lbywy;->as:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shimmerFrame"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bj()Lbslg;
    .locals 0

    iget-object p0, p0, Lbywy;->am:Lbslg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "interactionLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bk()Lbslm;
    .locals 0

    iget-object p0, p0, Lbywy;->ak:Lbslm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewVisualElements"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bl()Lbyvt;
    .locals 0

    iget-object p0, p0, Lbywy;->ai:Lbyvt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "alternateProfileConfig"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bm()Lbyxc;
    .locals 0

    iget-object p0, p0, Lbywy;->aV:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxc;

    return-object p0
.end method

.method public final bn()Lbyxe;
    .locals 0

    iget-object p0, p0, Lbywy;->aW:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyxe;

    return-object p0
.end method

.method public final bo()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lbywy;->aJ:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bp()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lbywy;->aI:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editTextLayout"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bq()Lcadu;
    .locals 0

    iget-object p0, p0, Lbywy;->aj:Lcadu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "traceCreation"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final br(Lcxyh;)V
    .locals 4

    iget-object v0, p0, Lbywy;->an:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mainContainer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    new-instance v3, Lizh;

    invoke-direct {v3, v1}, Lizh;-><init>([B)V

    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v3, p0}, Liza;->B(Landroid/view/View;)V

    new-instance p0, Lbywu;

    invoke-direct {p0, v2}, Lbywu;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v3, p0}, Lizh;->e(Liyx;)V

    invoke-static {v0, v3}, Lize;->b(Landroid/view/ViewGroup;Liza;)V

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final bs()V
    .locals 12

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v0

    iget-object v0, v0, Lbyxc;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyxd;

    iget v1, v0, Lbyxd;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->e:Lbywb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbywb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v10, v2

    goto :goto_7

    :cond_3
    :goto_1
    :pswitch_2
    move v10, v6

    goto :goto_7

    :cond_4
    :pswitch_3
    move v10, v3

    goto :goto_7

    :pswitch_4
    iget-object v1, v0, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    iget-object v3, v0, Lbyxd;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_9
    move v6, v3

    :cond_a
    if-eqz v1, :cond_b

    const/4 v2, 0x6

    goto :goto_0

    :cond_b
    if-eqz v6, :cond_c

    const/4 v2, 0x5

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    move v10, v4

    goto :goto_7

    :goto_6
    :pswitch_6
    move v10, v5

    :goto_7
    sget-object v6, Lbyvv;->b:Lbyvv;

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AlternateProfileListener"

    invoke-static {p0, v2, v1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbywy;->bn()Lbyxe;

    move-result-object v1

    iget-object v2, v0, Lbyxd;->e:Lchkz;

    invoke-virtual {v1, v2}, Lbyxe;->a(Lchkz;)V

    iget-object v0, v0, Lbyxd;->f:Lchkz;

    invoke-virtual {v1, v0}, Lbyxe;->a(Lchkz;)V

    invoke-virtual {p0}, Lbywy;->bB()Lcbwz;

    move-result-object v0

    invoke-virtual {v0}, Lcbwz;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lbywy;->bA()I

    move-result v0

    invoke-static {v4, v0}, Lbzcq;->f(II)Lchkz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyxe;->a(Lchkz;)V

    :cond_d
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v2

    sget-object v3, Lchky;->a:Lchky;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcptg;->b:Lcptg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchky;

    iget v4, v4, Lcptg;->s:I

    iput v4, v6, Lchky;->c:I

    iget v4, v6, Lchky;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lchky;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lchky;

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lbyxe;->b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bt(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    new-instance v0, Lbywv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbywv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    iget-object v1, v1, Lkbv;->c:Lkoc;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v2, v3}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkql;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkoc;->a:Lknu;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-interface {v2, v3}, Lknu;->a(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v3

    iget-object v1, v1, Lkoc;->b:Lbair;

    iget-object v4, p0, Lbh;->Z:Lgpi;

    invoke-virtual {p0}, Lbh;->aD()Z

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lbair;->A(Landroid/content/Context;Lkbv;Lgoz;Z)Lkct;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lkct;->h(Ljava/lang/String;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Lkon;->w()Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    invoke-virtual {p0, p2}, Lkcq;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bu()V
    .locals 2

    invoke-virtual {p0}, Lbywy;->bB()Lcbwz;

    move-result-object v0

    invoke-virtual {v0}, Lcbwz;->i()Z

    move-result v0

    const v1, 0x7f1423a0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-object v0, v0, Lbyvx;->f:Lbyvz;

    invoke-virtual {v0}, Lbyvz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14239e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1423a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bv(Z)V
    .locals 3

    iget-object v0, p0, Lbywy;->at:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v0, v0, Lbyvx;->e:Z

    if-eqz v0, :cond_2

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Las;->o(Z)V

    :cond_2
    return-void
.end method

.method public final bw(Lbywf;)V
    .locals 4

    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-object v0, v0, Lbyvx;->f:Lbyvz;

    sget-object v1, Lbyvz;->d:Lbyvz;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbywf;->o:Ljava/lang/String;

    iget-object v1, p1, Lbywf;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbywf;->g:Ljava/lang/String;

    iget-object v0, p1, Lbywf;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lbywy;->bd()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lbywy;->bF(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lbywy;->ba()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lbywf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbywy;->aK:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "newNameText"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p1, Lbywf;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbywy;->aL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "newNameDescription"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, p1, Lbywf;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->bg()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lbywf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p1, Lbywf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p1, Lbywf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p1, Lbywf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lbywf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->be()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lbywf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p1, Lbywf;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->bf()Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lbywf;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bx()Z
    .locals 5

    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v0, v0, Lbyvx;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbywy;->aV()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v0, v0, Lbyvx;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v0

    iget-object v0, v0, Lbyxc;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyxd;

    iget-object v0, v0, Lbyxd;->a:Lbywd;

    iget-object v0, v0, Lbywd;->g:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbywo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbywo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v3

    iget-object v3, v3, Lbyxc;->c:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyxd;

    iget-object v3, v3, Lbyxd;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v3

    iget-object v3, v3, Lbyxc;->c:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyxd;

    iget v3, v3, Lbyxd;->g:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public final by(Lbyxd;)Z
    .locals 7

    iget-object v0, p1, Lbyxd;->a:Lbywd;

    iget-boolean v0, v0, Lbywd;->c:Z

    if-nez v0, :cond_1

    sget-object v1, Lbyvv;->c:Lbyvv;

    sget-object v4, Lbyvu;->b:Lbyvu;

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlternateProfileListener"

    invoke-static {p0, v1, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbywy;->bn()Lbyxe;

    move-result-object v0

    iget-object p1, p1, Lbyxd;->e:Lchkz;

    invoke-virtual {v0, p1}, Lbyxe;->a(Lchkz;)V

    invoke-virtual {p0}, Lbywy;->bB()Lcbwz;

    move-result-object p1

    invoke-virtual {p1}, Lcbwz;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/16 v1, 0x23

    invoke-static {p1, v1}, Lbzcq;->f(II)Lchkz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyxe;->a(Lchkz;)V

    :cond_0
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lbyxe;->b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V

    invoke-virtual {p0}, Las;->uY()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bz(Lbyxd;)Z
    .locals 8

    iget-object v0, p0, Lbywy;->aS:Lbyvx;

    iget-object v0, v0, Lbyvx;->f:Lbyvz;

    sget-object v1, Lbyvz;->d:Lbyvz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbyxd;->a:Lbywd;

    iget-object v1, v0, Lbywd;->e:Lbywb;

    sget-object v4, Lbywb;->c:Lbywb;

    if-ne v1, v4, :cond_2

    iget-object v3, v0, Lbywd;->d:Lbywa;

    sget-object v2, Lbyvv;->a:Lbyvv;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbzcq;->g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlternateProfileListener"

    invoke-static {p0, v1, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbywy;->bn()Lbyxe;

    move-result-object v0

    iget-object p1, p1, Lbyxd;->e:Lchkz;

    invoke-virtual {v0, p1}, Lbyxe;->a(Lchkz;)V

    invoke-virtual {p0}, Lbywy;->bB()Lcbwz;

    move-result-object p1

    invoke-virtual {p1}, Lcbwz;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/16 v1, 0x23

    invoke-static {p1, v1}, Lbzcq;->f(II)Lchkz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyxe;->a(Lchkz;)V

    :cond_1
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lbyxe;->b(Lbyxe;Landroid/content/Context;Landroid/accounts/Account;Lchky;I)V

    invoke-virtual {p0}, Las;->uY()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbywy;->bs()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-static {p2}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p2

    new-instance v0, Lbxch;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lbxch;-><init>(Lbywy;Lcxwx;I[B)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const p2, 0x7f0b00df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->an:Landroid/view/View;

    const p2, 0x7f0b00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lbywy;->as:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p2, 0x7f0b0acb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lbywy;->at:Landroid/view/ViewGroup;

    iget-object p2, p0, Lbywy;->aS:Lbyvx;

    iget-boolean p2, p2, Lbyvx;->a:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0b00e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const p2, 0x7f0b00d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/Button;

    :goto_0
    iput-object p2, p0, Lbywy;->av:Landroid/widget/Button;

    const p2, 0x7f0b00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aC:Landroid/widget/TextView;

    const p2, 0x7f0b00e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbywy;->aw:Landroid/widget/Button;

    const p2, 0x7f0b00e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbywy;->ao:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aB:Landroid/widget/TextView;

    const p2, 0x7f0b00dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aD:Landroid/widget/TextView;

    const p2, 0x7f0b00d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->ap:Landroid/view/View;

    const p2, 0x7f0b00d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbywy;->aN:Landroid/widget/ImageView;

    const p2, 0x7f0b00d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aE:Landroid/widget/TextView;

    const p2, 0x7f0b00d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aF:Landroid/widget/TextView;

    const p2, 0x7f0b00e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->aq:Landroid/view/View;

    const p2, 0x7f0b00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aK:Landroid/widget/TextView;

    const p2, 0x7f0b00e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aL:Landroid/widget/TextView;

    const p2, 0x7f0b00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->ar:Landroid/view/View;

    const p2, 0x7f0b00e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aM:Landroid/widget/TextView;

    const p2, 0x7f0b00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbywy;->aO:Landroid/widget/ImageView;

    const p2, 0x7f0b009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->aP:Landroid/view/View;

    const p2, 0x7f0b0367

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbywy;->aQ:Landroid/view/View;

    const p2, 0x7f0b00de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aG:Landroid/widget/TextView;

    const p2, 0x7f0b00da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lbywy;->aI:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b00d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lbywy;->aJ:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0b00eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aH:Landroid/widget/TextView;

    const p2, 0x7f0b00d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbywy;->ay:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbywy;->az:Landroid/widget/CheckBox;

    const p2, 0x7f0b00d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbywy;->aA:Landroid/widget/TextView;

    const p2, 0x7f0b00d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbywy;->au:Landroid/widget/Button;

    const p2, 0x7f0b00d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbywy;->ax:Landroid/widget/Button;

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lbywy;->bE(Landroid/view/View;)V

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lbywy;->bE(Landroid/view/View;)V

    invoke-virtual {p0}, Lbywy;->bB()Lcbwz;

    move-result-object p2

    invoke-virtual {p2}, Lcbwz;->i()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbywy;->aS:Lbyvx;

    iget-object p2, p2, Lbyvx;->f:Lbyvz;

    sget-object v4, Lbyvz;->c:Lbyvz;

    if-ne p2, v4, :cond_1

    invoke-virtual {p0}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lbywy;->aS:Lbyvx;

    iget-object p2, p2, Lbyvx;->f:Lbyvz;

    sget-object v4, Lbyvz;->d:Lbyvz;

    const/4 v5, 0x1

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bh()Landroid/widget/TextView;

    move-result-object p2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    if-eqz v6, :cond_2

    const v7, 0x7f040a37

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    invoke-virtual {p0}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v4

    new-instance v6, Lpbq;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Lpbq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laqkq;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v6, v8}, Laqkq;-><init>(Lcadu;Landroid/text/TextWatcher;I)V

    invoke-virtual {p2, v7}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v4

    new-instance v6, Lauxs;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7, v2}, Lauxs;-><init>(Ljava/lang/Object;I[B)V

    new-instance v7, Lavyz;

    invoke-direct {v7, v4, v6, v3}, Lavyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lbywy;->aV()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Liog;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lcadr;

    invoke-direct {v6, v3, v4, v1}, Lcadr;-><init>(Lcadu;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    invoke-virtual {p2, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lbywy;->bg()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bg()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbxsh;

    const/16 v6, 0x11

    invoke-direct {v4, p0, v6, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lbxyr;

    const-string v7, "Back button clicked"

    const/4 v8, 0x6

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbxsh;

    const/16 v6, 0x12

    invoke-direct {v4, p0, v6, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lbxyr;

    const-string v7, "Close button clicked"

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbxsh;

    const/16 v6, 0x13

    invoke-direct {v4, p0, v6, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lbxyr;

    const-string v7, "Cancel button clicked"

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbxsh;

    const/16 v6, 0x14

    invoke-direct {v4, p0, v6, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    new-instance v6, Lbxyr;

    const-string v7, "Confirm button clicked"

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aM()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbyws;

    invoke-direct {v4, p0, v5}, Lbyws;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbxyr;

    const-string v7, "Core profile option clicked"

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aP()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object v3

    new-instance v4, Lbyws;

    invoke-direct {v4, p0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbxyr;

    const-string v7, "Alternate profile option clicked"

    invoke-direct {v6, v3, v7, v4, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->bq()Lcadu;

    move-result-object p2

    new-instance v3, Lbyws;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lbyws;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbxyr;

    const-string v7, "Obake picker clicked"

    invoke-direct {v6, p2, v7, v3, v8}, Lbxyr;-><init>(Lcadu;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aN()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbywy;->aO()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbywy;->aS:Lbyvx;

    iget-boolean p2, p2, Lbyvx;->b:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbywy;->aA:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p2, "tosText"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v3, p0, Lbywy;->aS:Lbyvx;

    iget-object v6, v3, Lbyvx;->c:Ljava/lang/String;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_6

    iget-object v3, v3, Lbyvx;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v3, v4, v5

    const v1, 0x7f14239d

    invoke-virtual {p2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbywy;->bF(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const p2, 0x7f0b00dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbywy;->bl()Lbyvt;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lbywy;->bl()Lbyvt;

    move-result-object p1

    iget-object p1, p1, Lbyvt;->a:Lbyvy;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_8

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    :cond_8
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lbyxa;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v1, "profile.common.Account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.profile.user.alternate.OPTIONS"

    const-class v3, Lbyvx;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyvx;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbywy;->aS:Lbyvx;

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Landroid/accounts/Account;

    invoke-static {v0, v1, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbywy;->aR:Landroid/accounts/Account;

    :cond_1
    const/4 v0, 0x3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lbywy;->bn()Lbyxe;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbyxe;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v3

    iput-wide v3, p1, Lbyxe;->b:J

    iget-object p1, p1, Lbyxe;->c:Lbyhq;

    invoke-virtual {p1, v1, v2}, Lbyhq;->d(Landroid/content/Context;Landroid/accounts/Account;)Lbyhi;

    move-result-object p1

    sget-object v1, Lchld;->a:Lchld;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchld;

    const/16 v3, 0x2a

    iput v3, v2, Lchld;->c:I

    iget v3, v2, Lchld;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lchld;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbyhi;->a:Ljava/lang/Object;

    check-cast v1, Lchld;

    sget-object v3, Lchkm;->a:Lchkm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbyhi;->b:Ljava/lang/Object;

    check-cast p1, Lchkl;

    invoke-static {p1, v5}, Lchdl;->c(Lchkl;Lcqri;)V

    sget-object p1, Lchko;->a:Lchko;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lchkv;->a:Lchkv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-static {v9, v8}, Lchdn;->b(ILcqri;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchkv;

    iput-object v1, v9, Lchkv;->d:Lchld;

    iget v1, v9, Lchkv;->b:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v9, Lchkv;->b:I

    invoke-static {v8}, Lchdn;->a(Lcqri;)Lchkv;

    move-result-object v1

    invoke-static {v1, v6}, Lchdm;->b(Lchkv;Lcqri;)V

    invoke-static {v6}, Lchdm;->a(Lcqri;)Lchko;

    move-result-object v1

    invoke-static {v1, v5}, Lchdl;->d(Lchko;Lcqri;)V

    invoke-static {v5}, Lchdl;->b(Lcqri;)Lchkm;

    move-result-object v1

    check-cast v2, Lbyig;

    invoke-virtual {v2, v1}, Lbyig;->m(Lchkm;)V

    invoke-virtual {p0}, Lbywy;->bn()Lbyxe;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v5

    iget-object v6, p0, Lbywy;->aS:Lbyvx;

    iget-object v6, v6, Lbyvx;->f:Lbyvz;

    invoke-virtual {v6}, Lbyvz;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v10, :cond_3

    if-ne v6, v0, :cond_2

    const/16 v6, 0x178

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    const/16 v6, 0x177

    goto :goto_0

    :cond_4
    const/16 v6, 0x176

    goto :goto_0

    :cond_5
    const/16 v6, 0x175

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbyxe;->c:Lbyhq;

    invoke-virtual {v1, v2, v5}, Lbyhq;->d(Landroid/content/Context;Landroid/accounts/Account;)Lbyhi;

    move-result-object v1

    sget-object v2, Lchkw;->a:Lchkw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchkw;

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lchkw;->c:I

    iget v6, v5, Lchkw;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lchkw;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbyhi;->a:Ljava/lang/Object;

    check-cast v2, Lchkw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbyhi;->b:Ljava/lang/Object;

    check-cast v1, Lchkl;

    invoke-static {v1, v3}, Lchdl;->c(Lchkl;Lcqri;)V

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lchdn;->b(ILcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchkv;

    iput-object v2, v5, Lchkv;->f:Lchkw;

    iget v2, v5, Lchkv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lchkv;->b:I

    invoke-static {v1}, Lchdn;->a(Lcqri;)Lchkv;

    move-result-object v1

    invoke-static {v1, p1}, Lchdm;->b(Lchkv;Lcqri;)V

    invoke-static {p1}, Lchdm;->a(Lcqri;)Lchko;

    move-result-object p1

    invoke-static {p1, v3}, Lchdl;->d(Lchko;Lcqri;)V

    invoke-static {v3}, Lchdl;->b(Lcqri;)Lchkm;

    move-result-object p1

    check-cast v4, Lbyig;

    invoke-virtual {v4, p1}, Lbyig;->m(Lchkm;)V

    :cond_6
    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p1

    iget-object v1, p0, Lbywy;->aS:Lbyvx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbyxc;->b:Lbyvx;

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object v3

    invoke-virtual {p0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v4

    iget-object p0, p0, Lbywy;->aS:Lbyvx;

    iget-boolean v5, p0, Lbyvx;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lbyxc;->a:Lcyes;

    new-instance v2, Labgk;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Labgk;-><init>(Lbyxc;Landroid/accounts/Account;ILcxwx;I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing required account argument. Use AlternateProfileBottomSheetFragment.newInstance(account) to construct a new fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
