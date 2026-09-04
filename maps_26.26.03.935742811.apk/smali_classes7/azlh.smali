.class public final Lazlh;
.super Lazlm;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public ak:Lczre;

.field public b:Loaw;

.field public c:Lcufa;

.field public d:Lbggn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazlm;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lazlh;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlh;->p()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Lazlm;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Loaw;
    .locals 0

    iget-object p0, p0, Lazlh;->b:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Lazlh;->p()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object p1

    invoke-virtual {p0}, Lazlh;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f140237

    invoke-virtual {p1, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object v0

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object v2

    const v4, 0x7f1404a4

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object v4

    invoke-virtual {p0}, Lazlh;->s()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const v3, 0x7f140238

    invoke-virtual {v4, v3, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbgmz;

    iput-object v1, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object p1, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const p1, 0x7f080b0c

    invoke-virtual {v3, p1}, Lbgnc;->W(I)V

    new-instance p1, Layys;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrk;->D:Lccgl;

    invoke-static {v1}, Lbcgz;->dn(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    sget-object p1, Lcsrk;->C:Lccgl;

    invoke-static {p1}, Lbcgz;->dn(Lccgl;)Lbhec;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object p1

    const v1, 0x7f140fb1

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Layys;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Layys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, p1, v1, v0}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lbggn;
    .locals 0

    iget-object p0, p0, Lazlh;->d:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "composeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lazlm;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lazlh;->a:Lcapl;

    new-instance v1, Lazlg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lazlg;-><init>(I)V

    new-instance v2, Lazje;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "new_locale_country_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lazlh;->a:Lcapl;

    new-instance v0, Lazlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazlg;-><init>(I)V

    new-instance v1, Lazje;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "new_locale_language_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazlm;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "new_locale_language_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_locale_country_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lazlh;->a:Lcapl;

    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazlh;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazlh;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazlh;->e()Loaw;

    move-result-object p0

    const v0, 0x7f141e98

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
