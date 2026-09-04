.class public final Lazji;
.super Lazio;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lagmk;


# instance fields
.field public aA:Lbbtv;

.field public aB:Lazus;

.field public aC:Lbhzc;

.field public aD:Layos;

.field public aE:Lbhyr;

.field public aF:Lnwu;

.field public aG:Lcufa;

.field public aH:Lcufa;

.field public aI:Lcapl;

.field public aJ:Lazrc;

.field public aK:Lbfsk;

.field public aL:Lbjbr;

.field public aM:Lafdv;

.field private aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aO:Landroidx/preference/Preference;

.field private aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aQ:Landroidx/preference/Preference;

.field private aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aX:Landroidx/preference/Preference;

.field private aY:Landroidx/preference/Preference;

.field private aZ:Landroidx/preference/Preference;

.field public am:Lbcxj;

.field public an:Lmzc;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lcufa;

.field public as:Lapxs;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lcufa;

.field public aw:Lcufa;

.field public ax:Ljava/util/concurrent/Executor;

.field public ay:Lcufa;

.field public az:Laatz;

.field private ba:Landroidx/preference/ListPreference;

.field private bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bm:Ljava/lang/String;

.field private bn:Ljava/lang/CharSequence;

.field private final bo:Lbrro;

.field private final bp:Linf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lazio;-><init>()V

    new-instance v0, Laylq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazji;->bo:Lbrro;

    new-instance v0, Lazjf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazji;->bp:Linf;

    return-void
.end method

.method private final bq()Lbbqq;
    .locals 0

    invoke-virtual {p0}, Lazji;->be()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final br()V
    .locals 3

    iget-object v0, p0, Lazji;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lazji;->bq()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lazji;->bh()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-interface {v0}, Lankh;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lazjb;->a:Ljava/lang/String;

    sget-object v0, Lazjb;->c:Ljava/lang/String;

    sget-object v2, Lcsru;->dC:Lccgl;

    invoke-virtual {p0, v0, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v0, p0, Lazji;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    :cond_1
    iget-object p0, p0, Lazji;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lazji;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    iget-object p0, p0, Lazji;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final bs()Z
    .locals 1

    invoke-virtual {p0}, Lazji;->aY()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->m:Lcjmz;

    if-nez v0, :cond_0

    sget-object v0, Lcjmz;->a:Lcjmz;

    :cond_0
    iget-boolean v0, v0, Lcjmz;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrk;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazji;->bd()Lcapl;

    invoke-virtual {p0}, Lazji;->bd()Lcapl;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    invoke-virtual {p0}, Lkdp;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141d28

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Laatz;
    .locals 0

    iget-object p0, p0, Lazji;->az:Laatz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "facsSettingsProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aY()Lazus;
    .locals 0

    iget-object p0, p0, Lazji;->aB:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aZ()Lbbtv;
    .locals 0

    iget-object p0, p0, Lazji;->aA:Lbbtv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParametersObservable"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 5

    invoke-super {p0}, Lazio;->ag()V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object v0

    iget-object v1, p0, Lazji;->bm:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "accountIdAtCreation"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lazji;->be()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lazji;->bk()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lazgn;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4, v2}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ba()Lbcxj;
    .locals 0

    iget-object p0, p0, Lazji;->am:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lbhyr;
    .locals 0

    iget-object p0, p0, Lazji;->aE:Lbhyr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vehicleProfileSettingsFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazji;->aF:Lnwu;

    if-nez p0, :cond_0

    const-string p0, "revampSettingsUiAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final bd()Lcapl;
    .locals 0

    iget-object p0, p0, Lazji;->aI:Lcapl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "glassesConnectionManagerProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final be()Lcufa;
    .locals 0

    iget-object p0, p0, Lazji;->ao:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lazyLoginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bf(Lagmj;)Lagmj;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lagmj;->ae:Lagmj;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final bh()Lcufa;
    .locals 0

    iget-object p0, p0, Lazji;->aw:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messagingVeneerLazy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bi()Lcufa;
    .locals 0

    iget-object p0, p0, Lazji;->aH:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playgroundAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bk()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lazji;->ax:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiThreadExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bl()V
    .locals 2

    iget-object v0, p0, Lazji;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lazji;->as:Lapxs;

    if-nez v1, :cond_1

    const-string v1, "gmmNotificationManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lazji;->aY()Lazus;

    move-result-object p0

    invoke-interface {v1, p0}, Lapxs;->p(Lazus;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method public final bm()Lbjbr;
    .locals 0

    iget-object p0, p0, Lazji;->aL:Lbjbr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "garminFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bn()Lafdv;
    .locals 0

    iget-object p0, p0, Lazji;->aM:Lafdv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "savedTripSavingFeature"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic bo(ZLagmj;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lazka;->bh:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lazja;->a:Ljava/lang/String;

    invoke-static {p2}, Lbcgz;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lazja;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lazjb;->a:Ljava/lang/String;

    sget-object p1, Lazjb;->z:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final qG()V
    .locals 5

    invoke-super {p0}, Lazio;->qG()V

    iget-object v0, p0, Lazji;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lazji;->bm()Lbjbr;

    move-result-object v1

    invoke-virtual {v1}, Lbjbr;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lazji;->aJ:Lazrc;

    if-nez p0, :cond_1

    const-string p0, "mirroringConfigurationSettingsUiHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    new-instance v1, Lazjh;

    invoke-direct {v1, v0, v2}, Lazjh;-><init>(Landroidx/preference/Preference;I)V

    new-instance v3, Laziu;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Laziu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Lazrc;->f(Lazix;Laziw;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lazio;->qc()V

    const v0, 0x7f140061

    invoke-virtual {p0, v0}, Lazka;->bH(I)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lazji;->bn:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbk;->setTitle(I)V

    invoke-virtual {p0}, Lazji;->aZ()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazji;->bo:Lbrro;

    invoke-virtual {p0}, Lazji;->bk()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lazji;->bl()V

    invoke-virtual {p0}, Lazji;->ba()Lbcxj;

    move-result-object v0

    invoke-interface {v0, p0}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    iget-object v1, p0, Lazji;->bn:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, "savedActivityTitle"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lbk;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lazji;->aZ()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazji;->bo:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lazji;->ba()Lbcxj;

    move-result-object v0

    invoke-interface {v0, p0}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lazio;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lazio;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lazji;->bm:Ljava/lang/String;

    const-string v0, "accountIdAtCreation"

    if-nez p0, :cond_0

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 7

    iget-boolean v0, p0, Lazka;->bh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lazja;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lazja;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lazjb;->a:Ljava/lang/String;

    sget-object v2, Lazjb;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lcsru;->aM:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazji;->au:Lcufa;

    if-nez p0, :cond_2

    const-string p0, "destinationsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bz()V

    return v3

    :cond_3
    sget-object v2, Lazjb;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcsrn;->cw:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazji;->aq:Lcufa;

    if-nez p0, :cond_4

    const-string p0, "settingsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    return v3

    :cond_5
    sget-object v2, Lazjb;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lcsru;->dU:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazji;->at:Lcufa;

    if-nez p0, :cond_6

    const-string p0, "mapsActivityVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p0

    :goto_2
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    invoke-interface {p0}, Lalyx;->r()V

    return v3

    :cond_7
    sget-object v2, Lazjb;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    sget-object p1, Lcsrk;->b:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    new-instance p1, Laobo;

    invoke-direct {p1, p0, v5}, Laobo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazji;->ap:Lcufa;

    if-nez p0, :cond_8

    const-string p0, "improveLocationDialogVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobm;

    invoke-virtual {p0, v3, p1}, Laobm;->g(ZLaocg;)V

    return v3

    :cond_9
    sget-object v2, Lazjb;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p1, Lcsru;->dQ:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazji;->aY()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget p1, p1, Lcjuv;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lazji;->aY()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->r:Lckgp;

    if-nez p1, :cond_b

    sget-object p1, Lckgp;->a:Lckgp;

    goto :goto_4

    :cond_a
    sget-object p1, Lckgp;->a:Lckgp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->b(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckgp;

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lazji;->aY()Lazus;

    move-result-object v1

    invoke-interface {v1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object v1

    iget-object v1, v1, Lctfc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbact;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lbact;->b:I

    iput-object v1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->a(Lbact;)V

    sget-object v1, Lbacn;->p:Lbacn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v1, v1, Lbacn;->J:I

    iput v1, v2, Lbact;->j:I

    iget v1, v2, Lbact;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->c(Lbact;)V

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {v1, v2}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iput-object v1, v2, Lbact;->z:Lbacq;

    iget v1, v2, Lbact;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbact;->b:I

    iput v3, v1, Lbact;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iput-object p1, v1, Lbact;->l:Lckgp;

    iget p1, v1, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->o:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbact;

    iget-object p0, p0, Lazji;->av:Lcufa;

    if-nez p0, :cond_c

    const-string p0, "webViewVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v4

    :cond_c
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v0, Lcsro;->fG:Lccgl;

    invoke-interface {p0, p1, v4, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return v3

    :cond_d
    sget-object v2, Lazjb;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lazjb;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lazji;->bb()Lbhyr;

    move-result-object p1

    invoke-interface {p1}, Lbhyr;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcsru;->ef:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazji;->aC:Lbhzc;

    if-nez p1, :cond_e

    const-string p1, "vehicleSettingsLauncher"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v4, p1

    :goto_5
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-interface {v4, p0}, Lbhzc;->c(Loaw;)V

    return v3

    :cond_f
    return v1

    :cond_10
    sget-object v2, Lazjb;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lazji;->bm()Lbjbr;

    move-result-object p1

    invoke-virtual {p1}, Lbjbr;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Laziv;

    invoke-direct {p1}, Laziv;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    :cond_11
    return v3

    :cond_12
    sget-object v2, Lazjb;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lazjb;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lazjb;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object p1, Lcsru;->dS:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazji;->ay:Lcufa;

    if-nez p0, :cond_13

    const-string p0, "offlineVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v4, p0

    :goto_6
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->r()V

    return v3

    :cond_14
    sget-object v2, Lazjb;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lazjb;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object p0, p0, Lazji;->ar:Lcufa;

    if-nez p0, :cond_15

    const-string p0, "developerSettingsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v4, p0

    :goto_7
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjs;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lazjs;->c()V

    goto/16 :goto_9

    :cond_16
    return v3

    :cond_17
    sget-object v2, Lazjb;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lazjb;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lazjb;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Lazjb;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {p0}, Lazji;->bs()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkn;

    invoke-direct {p1}, Lazkn;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_18
    sget-object v2, Lazjb;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lazji;->aX:Landroidx/preference/Preference;

    if-eqz p1, :cond_22

    iget-object p0, p0, Lazji;->aG:Lcufa;

    if-nez p0, :cond_19

    const-string p0, "playgroundVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object v4, p0

    :goto_8
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzp;

    invoke-virtual {p0}, Ladzp;->a()V

    return v3

    :cond_1a
    sget-object v2, Lazjb;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lazjb;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lazjb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lazjb;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object p1, Lazjb;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lazjb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lazjb;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p0, Lazjb;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazrj;

    invoke-direct {p1}, Lazrj;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_1c
    sget-object p1, Lcsru;->dA:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazjt;

    invoke-direct {p1}, Lazjt;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_1d
    sget-object p1, Lcsru;->dN:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazmp;

    invoke-direct {p1}, Lazmp;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_1e
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->ei:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v3

    :cond_1f
    sget-object p1, Lcsru;->dC:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazji;->bh()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->z()V

    return v3

    :cond_20
    sget-object p1, Lcsrp;->gv:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazoo;

    invoke-direct {p1}, Lazoo;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_21
    sget-object p1, Lcsru;->dy:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazih;

    invoke-direct {p1}, Lazih;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_22
    :goto_9
    return v1

    :cond_23
    sget-object p1, Lcsru;->dK:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    new-instance p1, Layli;

    invoke-direct {p1}, Layli;-><init>()V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_24
    sget-object p1, Lcsru;->dR:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Laznt;

    invoke-direct {p1}, Laznt;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lazji;->be()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lalpy;

    iget-object v3, v0, Linq;->b:Linz;

    iget-object v4, v3, Linz;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v0, v3}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lazjb;->a:Ljava/lang/String;

    sget-object v6, Lazjb;->b:Ljava/lang/String;

    const v7, 0x7f140236

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f140235

    invoke-virtual {v0, v8}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Laxra;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Laxra;-><init>(I)V

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v7, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v4, v0, Linq;->b:Linz;

    iget-object v8, v4, Linz;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lazjb;->q:Ljava/lang/String;

    const v4, 0x7f1414a8

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1414a7

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lbdnd;

    const/4 v4, 0x1

    invoke-direct {v12, v4}, Lbdnd;-><init>(I)V

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v10, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v11, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lazjb;->h:Ljava/lang/String;

    const v5, 0x7f140c25

    invoke-virtual {v0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140bf6

    invoke-virtual {v0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Laxra;

    const/16 v5, 0xb

    invoke-direct {v15, v5}, Laxra;-><init>(I)V

    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v13, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v14, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lazjb;->A:Ljava/lang/String;

    const v5, 0x7f142209

    invoke-virtual {v0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f142208

    invoke-virtual {v0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Laxra;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Laxra;-><init>(I)V

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-direct {v0}, Lazji;->bs()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->i:Ljava/lang/String;

    const v7, 0x7f140d76

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f140d75

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Laxra;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Laxra;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    invoke-virtual {v0}, Lazji;->bm()Lbjbr;

    move-result-object v3

    invoke-virtual {v3}, Lbjbr;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->o:Ljava/lang/String;

    const v7, 0x7f14132d

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laxra;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Laxra;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_1
    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->k:Ljava/lang/String;

    const v7, 0x7f1410e6

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1410e5

    invoke-virtual {v0, v7}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Laxra;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Laxra;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->s:Ljava/lang/String;

    const v8, 0x7f141698

    invoke-virtual {v0, v8}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f141641

    invoke-virtual {v0, v8}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v20

    new-instance v8, Laxra;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, Laxra;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->r:Ljava/lang/String;

    const v10, 0x7f141514

    invoke-virtual {v0, v10}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f141521

    invoke-virtual {v0, v10}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Laxra;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Laxra;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    move-object/from16 v10, v18

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Lazji;->bi()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbklm;

    invoke-virtual {v3}, Lbklm;->aR()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->v:Ljava/lang/String;

    const v11, 0x7f1418a7

    invoke-virtual {v0, v11}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f1418a6

    invoke-virtual {v0, v11}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v20

    new-instance v11, Laxra;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Laxra;-><init>(I)V

    move-object/from16 v17, v5

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_2
    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iget-object v5, v0, Linq;->b:Linz;

    iget-object v5, v5, Linz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lazjb;->a:Ljava/lang/String;

    const v11, 0x7f140015

    invoke-virtual {v0, v11}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laxra;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Laxra;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyv;)V

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v0, v3}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    if-eqz v1, :cond_3

    const-string v3, "accountIdAtCreation"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lazji;->bm:Ljava/lang/String;

    iget-object v1, v0, Linq;->b:Linz;

    invoke-virtual {v0}, Lazji;->ba()Lbcxj;

    move-result-object v2

    invoke-interface {v2}, Lbcxj;->ap()Lfwe;

    move-result-object v2

    iput-object v2, v1, Linz;->h:Lfwe;

    invoke-virtual {v0, v7}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v1, Lcsru;->dN:Lccgl;

    invoke-virtual {v0, v7, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0, v6}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v1, Lcsru;->dA:Lccgl;

    invoke-virtual {v0, v6, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object v1, Lazjb;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v1, v0, Lazji;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v1, Lazjb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lcsru;->dQ:Lccgl;

    invoke-virtual {v0, v1, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object v1, Lazjb;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/preference/Preference;->ad()V

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lazji;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lcsru;->dV:Lccgl;

    invoke-virtual {v0, v1, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lazjb;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lazjb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    invoke-direct {v0}, Lazji;->br()V

    sget-object v2, Lazjb;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lazji;->ba:Landroidx/preference/ListPreference;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_7
    sget-object v2, Lazjb;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, v0, Lazji;->aY:Landroidx/preference/Preference;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_8
    sget-object v2, Lazjb;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, v0, Lazji;->aO:Landroidx/preference/Preference;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_9
    invoke-virtual {v0}, Lazji;->bi()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    invoke-virtual {v2}, Lbklm;->aR()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lazjb;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, v0, Lazji;->aX:Landroidx/preference/Preference;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lazji;->bi()Lcufa;

    move-result-object v6

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    invoke-virtual {v6}, Lbklm;->aR()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    :cond_a
    sget-object v2, Lazjb;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_b
    sget-object v2, Lazjb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v0, Lazji;->bp:Linf;

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->K(Linf;)V

    goto :goto_2

    :cond_c
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lazji;->aZ:Landroidx/preference/Preference;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lazji;->aX()Laatz;

    move-result-object v7

    invoke-direct {v0}, Lazji;->bq()Lbbqq;

    move-result-object v13

    invoke-interface {v7, v13}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lazji;->aX()Laatz;

    move-result-object v7

    invoke-direct {v0}, Lazji;->bq()Lbbqq;

    move-result-object v13

    invoke-interface {v7, v13}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    move v7, v5

    goto :goto_4

    :cond_f
    :goto_3
    move v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->S(Z)V

    iget-boolean v6, v6, Landroidx/preference/Preference;->w:Z

    if-eqz v6, :cond_10

    sget-object v6, Lcsru;->dE:Lccgl;

    invoke-virtual {v0, v2, v6}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_10
    :goto_5
    invoke-direct {v0}, Lazji;->bs()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lazjb;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, v0, Lazji;->aQ:Landroidx/preference/Preference;

    if-eqz v2, :cond_11

    invoke-direct {v0}, Lazji;->bs()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    :cond_11
    invoke-virtual {v0, v15}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lazjb;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    iput-object v2, v0, Lazji;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    sget-object v2, Lcsru;->dR:Lccgl;

    invoke-virtual {v0, v9, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0, v8}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    sget-object v2, Lcsru;->dS:Lccgl;

    invoke-virtual {v0, v8, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object v2, Lcsrp;->gv:Lccgl;

    invoke-virtual {v0, v10, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    sget-object v6, Lcsru;->dy:Lccgl;

    invoke-virtual {v0, v11, v6}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {v0, v10, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object v2, Lazjb;->e:Ljava/lang/String;

    sget-object v6, Lcsrd;->fz:Lccgl;

    invoke-virtual {v0, v2, v6}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object v2, Lazjb;->l:Ljava/lang/String;

    sget-object v6, Lcsrn;->cw:Lccgl;

    invoke-virtual {v0, v2, v6}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-direct {v0}, Lazji;->bq()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lazji;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    :cond_12
    iget-object v2, v0, Lazji;->aZ:Landroidx/preference/Preference;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_13
    iget-object v2, v0, Lazji;->aK:Lbfsk;

    if-nez v2, :cond_14

    const-string v2, "userPrefsController"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_14
    invoke-virtual {v2}, Lbfsk;->c()V

    goto :goto_6

    :cond_15
    iget-object v2, v0, Lazji;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_16
    iget-object v2, v0, Lazji;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_17
    iget-object v2, v0, Lazji;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    :cond_18
    iget-object v2, v0, Lazji;->aZ:Landroidx/preference/Preference;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    :cond_19
    :goto_6
    iget-object v2, v0, Lazji;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-direct {v0}, Lazji;->bq()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->t()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lazji;->bn()Lafdv;

    move-result-object v6

    invoke-virtual {v6}, Lafdv;->ae()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v0}, Lazji;->bn()Lafdv;

    move-result-object v6

    invoke-virtual {v6}, Lafdv;->ac()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move v6, v4

    goto :goto_7

    :cond_1c
    move v6, v5

    :goto_7
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    if-eqz v6, :cond_1d

    sget-object v2, Lcsru;->aM:Lccgl;

    invoke-virtual {v0, v1, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_1d
    :goto_8
    invoke-virtual {v0}, Lazji;->bl()V

    iget-object v1, v0, Lazji;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lazji;->bb()Lbhyr;

    move-result-object v2

    invoke-interface {v2}, Lbhyr;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Z)V

    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcsru;->ef:Lccgl;

    invoke-virtual {v0, v15, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_1f
    :goto_9
    iget-object v1, v0, Lazji;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    iget-object v2, v0, Lazji;->aD:Layos;

    if-nez v2, :cond_21

    const-string v2, "evPreferencesFeatures"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    move-object v3, v2

    :goto_a
    invoke-virtual {v3}, Layos;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lazji;->bb()Lbhyr;

    move-result-object v2

    invoke-interface {v2}, Lbhyr;->f()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    move v4, v5

    :goto_b
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_23

    sget-object v1, Lcsru;->dK:Lccgl;

    invoke-virtual {v0, v12, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_23
    :goto_c
    invoke-direct {v0}, Lazji;->br()V

    return-void
.end method
