.class public final Lbxva;
.super Las;
.source "PG"


# instance fields
.field public ai:Lbxsu;

.field public aj:Lbxsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbxva;->aL(Landroid/content/Context;)Lee;

    move-result-object p0

    return-object p0
.end method

.method public final aL(Landroid/content/Context;)Lee;
    .locals 9

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "LegaleseNoticeDialogFragmentEnableGm3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f1426fb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1426f9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%1$s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    new-instance v6, Landroid/text/SpannableString;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lbxuz;

    invoke-direct {v4, p0, v1}, Lbxuz;-><init>(Lbxva;Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v8, 0x21

    invoke-virtual {v6, v4, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const v3, 0x7f1426f7

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lbzcm;

    invoke-direct {p0, v1}, Lbzcm;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1426fc

    invoke-virtual {p0, p1}, Lbzcm;->t(I)V

    invoke-virtual {p0, v2}, Lbzcm;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v4}, Lbzcm;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Led;->create()Lee;

    move-result-object p0

    new-instance p1, Ladke;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lee;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbh;->oe()Landroid/view/LayoutInflater;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :goto_2
    const p1, 0x7f0e01ba

    invoke-virtual {p0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b08bc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, Led;

    invoke-direct {p1, v1}, Led;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Led;->setView(Landroid/view/View;)Led;

    invoke-virtual {p1, v3, v4}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    return-object p0
.end method

.method public final aM()V
    .locals 4

    iget-object v0, p0, Lbxva;->ai:Lbxsu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxva;->aj:Lbxsy;

    if-eqz v1, :cond_0

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->K:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxva;->aj:Lbxsy;

    invoke-virtual {v1, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, -0x1

    invoke-interface {v0, p0, v1}, Lbxsu;->e(ILbxsy;)V

    :cond_0
    return-void
.end method

.method public final s(Lcc;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Las;->s(Lcc;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxva;->aM()V

    return-void
.end method
