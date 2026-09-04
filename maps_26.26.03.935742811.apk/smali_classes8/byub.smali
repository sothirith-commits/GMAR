.class public final Lbyub;
.super Lbytf;
.source "PG"


# instance fields
.field public ai:Lbysl;

.field private aj:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbytf;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e032c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "DisplayLogoResId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const v0, 0x7f0b0bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lbyst;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    if-eqz p3, :cond_1

    const-string p2, "QuestionTextFromHtml"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    iget-object p2, p0, Lbyub;->a:Lcstx;

    iget-object p3, p2, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p2, Lcstx;->f:Ljava/lang/String;

    :cond_2
    invoke-static {p3, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :cond_3
    const p2, 0x7f0b0bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbyub;->aj:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbyub;->aj:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lbyuh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbyuh;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lbyub;->a:Lcstx;

    iget v0, p3, Lcstx;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object p3, p3, Lcstx;->d:Ljava/lang/Object;

    check-cast p3, Lcstz;

    goto :goto_1

    :cond_4
    sget-object p3, Lcstz;->a:Lcstz;

    :goto_1
    invoke-virtual {p2, p3}, Lbyuh;->setUpRatingView(Lcstz;)V

    new-instance p3, Lbyua;

    invoke-direct {p3, p0}, Lbyua;-><init>(Lbyub;)V

    invoke-virtual {p2, p3}, Lbyuh;->setOnRatingClickListener(Lbyug;)V

    const p0, 0x7f0b0bc3

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final e()Lcsti;
    .locals 4

    sget-object v0, Lcsti;->a:Lcsti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbyub;->ai:Lbysl;

    invoke-virtual {v1}, Lbysl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyub;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcstg;->a:Lcstg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lbyub;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstg;

    iput v2, v3, Lcstg;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcstg;

    const/4 v3, 0x3

    invoke-static {v3}, La;->cy(I)I

    move-result v3

    iput v3, v2, Lcstg;->b:I

    iget-object v2, p0, Lbyub;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcstg;

    sget-object v2, Lcstf;->a:Lcstf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcstf;->c:Lcstg;

    iget v1, v3, Lcstf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcstf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcstf;

    iget-object p0, p0, Lbyub;->a:Lcstx;

    iget p0, p0, Lcstx;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsti;

    iput p0, v2, Lcsti;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcsti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcsti;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcsti;->b:I

    sget-wide v1, Lbyta;->a:J

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsti;

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbyub;->ai:Lbysl;

    invoke-virtual {v0}, Lbysl;->b()V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    invoke-interface {v0}, Lbyuw;->aL()V

    :cond_0
    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    invoke-virtual {p0}, Lbyub;->r()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lbyuw;->q(ZLbh;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbyta;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyub;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p0, p0, Lbyub;->aj:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvga;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyub;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lbyub;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbyub;->aj:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lbyub;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lbyub;->ai:Lbysl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbyub;->aj:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, "QuestionTextFromHtml"

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbyub;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbytf;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyub;->d:Ljava/lang/String;

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbysl;

    iput-object p1, p0, Lbyub;->ai:Lbysl;

    :cond_0
    iget-object p1, p0, Lbyub;->ai:Lbysl;

    if-nez p1, :cond_1

    new-instance p1, Lbysl;

    invoke-direct {p1}, Lbysl;-><init>()V

    iput-object p1, p0, Lbyub;->ai:Lbysl;

    :cond_1
    return-void
.end method
