.class public final Lazrj;
.super Lazrg;
.source "PG"


# instance fields
.field public am:Lcufa;

.field private final an:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazrg;-><init>()V

    sget-object v0, Lcsru;->dA:Lccgl;

    iput-object v0, p0, Lazrj;->an:Lccgl;

    return-void
.end method


# virtual methods
.method public final aU()Lccgl;
    .locals 0

    iget-object p0, p0, Lazrj;->an:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f14232e

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 3

    sget-object v0, Lazrh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lazrh;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lazri;->a:Ljava/lang/String;

    sget-object v0, Lazri;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcsrr;->qw:Lccgl;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazrj;->am:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "settingsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->m()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    const p1, 0x7f17004f

    invoke-virtual {p0, p1}, Linq;->e(I)V

    sget-object p1, Lazri;->a:Ljava/lang/String;

    sget-object p1, Lazri;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    sget-object v0, Lcsrr;->qw:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    return-void
.end method
