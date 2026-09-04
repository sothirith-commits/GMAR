.class public final Lazna;
.super Lazmn;
.source "PG"


# instance fields
.field public am:Lcapl;

.field public an:Lcufa;

.field public ao:Lcufa;

.field private final ap:Lcxty;

.field private final aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazmn;-><init>()V

    new-instance v0, Lazkb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lazna;->ap:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazna;->aq:Z

    return-void
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazna;->ap:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Lcapl;
    .locals 0

    iget-object p0, p0, Lazna;->am:Lcapl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "evcsEtaSharingConsentManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bB()Lbgtt;
    .locals 0

    new-instance p0, Lazmz;

    invoke-direct {p0}, Lazmz;-><init>()V

    return-object p0
.end method

.method protected final bc()Z
    .locals 0

    iget-boolean p0, p0, Lazna;->aq:Z

    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    const p1, 0x7f17004c

    invoke-virtual {p0, p1}, Linq;->e(I)V

    const-string p1, "tesla_consent_container"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    iget-object p1, p0, Lazna;->an:Lcufa;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string p1, "loginController"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lazna;->ao:Lcufa;

    if-nez p1, :cond_1

    const-string p1, "outboundIntentVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    iput-object p1, v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->a:Lcufa;

    :cond_2
    invoke-virtual {p0}, Lazna;->aX()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lafoy;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lafoy;Lbbqq;Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v6, v4, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_3
    if-eqz v3, :cond_4

    new-instance p1, Laxoz;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v2, v0, v6}, Laxoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, v3, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->c:Lkotlin/jvm/functions/Function1;

    :cond_4
    return-void
.end method
