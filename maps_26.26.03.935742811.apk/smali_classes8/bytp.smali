.class public final Lbytp;
.super Lbyuk;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lbysl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyuk;-><init>()V

    return-void
.end method

.method private final t(Ljava/lang/String;)Lbytr;
    .locals 3

    new-instance v0, Lbytr;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbytr;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0baf

    invoke-virtual {v0, v1}, Lbytr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbytp;->a:Lcstx;

    iget v1, p1, Lcstx;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcstx;->d:Ljava/lang/Object;

    check-cast p1, Lcstq;

    goto :goto_0

    :cond_0
    sget-object p1, Lcstq;->a:Lcstq;

    :goto_0
    invoke-virtual {v0, p1}, Lbytr;->setUpOpenTextView(Lcstq;)V

    new-instance p1, Lbytv;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbytv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lbytr;->setOnOpenTextResponseListener(Lbytq;)V

    return-object v0
.end method


# virtual methods
.method public final ad(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbyuk;->ad(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lbyuw;->q(ZLbh;)V

    :cond_0
    return-void
.end method

.method public final e()Lcsti;
    .locals 4

    sget-object v0, Lcsti;->a:Lcsti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbytp;->e:Lbysl;

    invoke-virtual {v1}, Lbysl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbytp;->e:Lbysl;

    invoke-virtual {v1}, Lbysl;->a()V

    iget-object v1, p0, Lbytp;->d:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcste;->a:Lcste;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcste;

    iput-object v1, v3, Lcste;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcste;

    iget-object p0, p0, Lbytp;->a:Lcstx;

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

    const/4 v1, 0x5

    iput v1, p0, Lcsti;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcsti;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lbyuk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lbysz;->c:Lbzjm;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcvfu;->a:Lcvfu;

    invoke-virtual {v1}, Lcvfu;->b()Lcvfv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvfv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b0ba2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbytp;->t(Ljava/lang/String;)Lbytr;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lbyuk;->p()V

    iget-object v0, p0, Lbytp;->e:Lbysl;

    invoke-virtual {v0}, Lbysl;->b()V

    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lbyuw;->q(ZLbh;)V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbyuk;->qh(Landroid/os/Bundle;)V

    const-string v0, "QuestionMetrics"

    iget-object p0, p0, Lbytp;->e:Lbysl;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0333

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ba2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-direct {p0, v1}, Lbytp;->t(Ljava/lang/String;)Lbytr;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbyuk;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance p1, Lbysl;

    invoke-direct {p1}, Lbysl;-><init>()V

    iput-object p1, p0, Lbytp;->e:Lbysl;

    return-void

    :cond_0
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbysl;

    iput-object p1, p0, Lbytp;->e:Lbysl;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbytp;->a:Lcstx;

    iget-object v0, p0, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcstx;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method
