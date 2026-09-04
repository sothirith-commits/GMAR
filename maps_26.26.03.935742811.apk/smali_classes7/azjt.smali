.class public final Lazjt;
.super Lazju;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public aA:Lazrc;

.field public aB:Lnwu;

.field public aC:Landroidx/preference/Preference;

.field public aD:Laitx;

.field private aE:Landroidx/preference/Preference;

.field private aF:Landroidx/preference/Preference;

.field private aG:Landroidx/preference/ListPreference;

.field private aH:Landroidx/preference/Preference;

.field private aI:Landroidx/preference/Preference;

.field private aJ:Landroidx/preference/Preference;

.field private aK:Landroidx/preference/ListPreference;

.field private aL:Landroidx/preference/Preference;

.field private final aM:Lcxty;

.field private final aN:Lbrro;

.field private final aO:Lccgl;

.field private final aP:Lbrro;

.field private final aQ:Linf;

.field private final aR:Linf;

.field private final aS:Linf;

.field private final aT:Linf;

.field public am:Lbcxj;

.field public an:Lazus;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lbcbl;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Layos;

.field public aw:Lcufa;

.field public ax:Lbhzc;

.field public ay:Lamnt;

.field public az:Lbhyr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lazju;-><init>()V

    new-instance v0, Laxpr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lazjt;->aM:Lcxty;

    new-instance v0, Laylq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazjt;->aN:Lbrro;

    sget-object v0, Lcsru;->dA:Lccgl;

    iput-object v0, p0, Lazjt;->aO:Lccgl;

    new-instance v0, Laylq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazjt;->aP:Lbrro;

    new-instance v0, Lazjf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjt;->aQ:Linf;

    new-instance v0, Lazjf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjt;->aR:Linf;

    new-instance v0, Lazjf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjt;->aS:Linf;

    new-instance v0, Lazjf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjt;->aT:Linf;

    return-void
.end method

.method private final bm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lazjt;->aM:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private final bn()V
    .locals 2

    invoke-virtual {p0}, Lazjt;->aS()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v0

    iget-boolean v0, v0, Lcjrv;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lazjw;->a:Ljava/lang/String;

    sget-object v0, Lazjw;->b:Ljava/lang/String;

    sget-object v1, Lcsrb;->aT:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method private final bo()V
    .locals 2

    iget-object v0, p0, Lazjt;->aF:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazjt;->bi()V

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lazjt;->ao:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "darkModeController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiba;

    invoke-interface {p0}, Laiba;->b()Laiaz;

    move-result-object p0

    sget-object v1, Laiaz;->a:Laiaz;

    invoke-virtual {p0}, Laiaz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const p0, 0x7f1408b2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :cond_2
    const p0, 0x7f1408b0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :cond_3
    const p0, 0x7f1408b1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final bq()V
    .locals 2

    iget-object v0, p0, Lazjt;->aL:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lazjt;->aA:Lazrc;

    if-nez p0, :cond_0

    const-string p0, "videoAutoplaySettingsController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lazrc;->a()Lazrb;

    move-result-object p0

    sget-object v1, Laiaz;->a:Laiaz;

    invoke-virtual {p0}, Lazrb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const p0, 0x7f14223a

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f142239

    goto :goto_0

    :cond_3
    const p0, 0x7f14223b

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final aR()Lamnt;
    .locals 0

    iget-object p0, p0, Lazjt;->ay:Lamnt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapsGuideFlags"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lazus;
    .locals 0

    iget-object p0, p0, Lazjt;->an:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    iget-object p0, p0, Lazjt;->aO:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140236

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Lbbqq;
    .locals 0

    invoke-virtual {p0}, Lazjt;->bd()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aY()Lbcbl;
    .locals 0

    iget-object p0, p0, Lazjt;->ar:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aZ()Lbcxj;
    .locals 0

    iget-object p0, p0, Lazjt;->am:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Linq;->b:Linz;

    invoke-virtual {v0}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-super {p0}, Lazju;->ag()V

    return-void
.end method

.method public final ba()Lbhyr;
    .locals 0

    iget-object p0, p0, Lazjt;->az:Lbhyr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vehicleProfileSettingsFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjt;->as:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appLanguage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazjt;->aB:Lnwu;

    if-nez p0, :cond_0

    const-string p0, "revampSettingsUiAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final bd()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjt;->aw:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lazyLoginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final be()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lazjt;->aq:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiThreadExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bf()V
    .locals 3

    iget-object v0, p0, Lazjt;->aH:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lazjt;->av:Layos;

    if-nez v1, :cond_1

    const-string v1, "evPreferencesFeatures"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Layos;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lazjt;->ba()Lbhyr;

    move-result-object v1

    invoke-interface {v1}, Lbhyr;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    :goto_0
    invoke-virtual {p0}, Lazjt;->bd()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->b:Lbbqn;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lazjt;->bn()V

    :cond_3
    return-void
.end method

.method public final bh()V
    .locals 5

    iget-object v0, p0, Lazjt;->aG:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object p0

    sget-object v1, Lbcxy;->nY:Lbcxv;

    const-class v2, Lcmvs;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcmvs;

    if-eqz p0, :cond_2

    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {p0}, Lcmvs;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcmvs;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bi()V
    .locals 0

    iget-object p0, p0, Lazjt;->aD:Laitx;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "darkModeFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lazjv;->a:Ljava/lang/String;

    invoke-static {p2}, Lbcgz;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lazjv;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lazjw;->a:Ljava/lang/String;

    sget-object p2, Lazjw;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lazjt;->aG:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    sget-object v0, Lcsru;->dI:Lccgl;

    invoke-virtual {p0, p2, v0, v1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazjt;->aY()Lbcbl;

    move-result-object p2

    new-instance v0, Lazkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lazjw;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lazjt;->aK:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    sget-object v0, Lcsru;->ea:Lccgl;

    invoke-virtual {p0, p2, v0, v1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lazjt;->bi()V

    invoke-static {}, Laitx;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lazjt;->bo()V

    :cond_2
    invoke-direct {p0}, Lazjt;->bq()V

    return-void
.end method

.method public final qG()V
    .locals 0

    invoke-super {p0}, Lazju;->qG()V

    invoke-virtual {p0}, Lazjt;->bh()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lazju;->qc()V

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lazjt;->bd()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjt;->aP:Lbrro;

    invoke-virtual {p0}, Lazjt;->be()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    sget-object v1, Lbcxy;->ei:Lbcxq;

    invoke-interface {v0, v1}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjt;->aN:Lbrro;

    invoke-virtual {p0}, Lazjt;->be()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lazjt;->bd()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjt;->aP:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    sget-object v1, Lbcxy;->ei:Lbcxq;

    invoke-interface {v0, v1}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjt;->aN:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lazju;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lazju;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p1}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 5

    sget-object v0, Lazjv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lazjv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lazjw;->a:Ljava/lang/String;

    sget-object v1, Lazjw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_c

    sget-object v1, Lazjw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcsru;->dL:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkt;

    invoke-direct {p1}, Lazkt;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v2

    :cond_1
    sget-object v1, Lazjw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lazjw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcsru;->dK:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    new-instance p1, Layli;

    invoke-direct {p1}, Layli;-><init>()V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v2

    :cond_2
    sget-object v1, Lazjw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lazjt;->ba()Lbhyr;

    move-result-object p1

    invoke-interface {p1}, Lbhyr;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcsru;->ef:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazjt;->ax:Lbhzc;

    if-nez p1, :cond_3

    const-string p1, "vehicleSettingsLauncher"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-interface {v4, p0}, Lbhzc;->c(Loaw;)V

    return v2

    :cond_4
    return v3

    :cond_5
    sget-object v1, Lazjw;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->dX:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v2

    :cond_6
    sget-object v1, Lazjw;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->dY:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v2

    :cond_7
    sget-object v1, Lazjw;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lcsru;->eg:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazrd;

    invoke-direct {p1}, Lazrd;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v2

    :cond_8
    sget-object v1, Lazjw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v0, Lcsry;->k:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v2

    :cond_9
    sget-object v1, Lazjw;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->ei:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v2

    :cond_b
    sget-object p1, Lcsrb;->aT:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazlf;

    invoke-direct {p1}, Lazlf;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v2

    :cond_c
    sget-object p1, Lcsrf;->f:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkc;

    invoke-direct {p1}, Lazkc;-><init>()V

    sget-object v0, Loas;->b:Loas;

    new-array v1, v3, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v2
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->ap()Lfwe;

    move-result-object v0

    iput-object v0, p1, Linz;->h:Lfwe;

    const p1, 0x7f170001

    invoke-virtual {p0, p1}, Linq;->e(I)V

    sget-object p1, Lazjw;->a:Ljava/lang/String;

    sget-object p1, Lazjw;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lazjt;->aJ:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lazjt;->aS()Lazus;

    move-result-object v1

    invoke-interface {v1}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v1

    iget-boolean v1, v1, Lcjrv;->b:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    const v1, 0x7f140246

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {p0}, Lazjt;->bb()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcww;

    invoke-virtual {v1}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lazjt;->bb()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcww;

    invoke-virtual {v1}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f141e98

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    :goto_0
    iget-boolean v0, v0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcsru;->dB:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_2
    invoke-direct {p0}, Lazjt;->bn()V

    :goto_1
    invoke-virtual {p0}, Lazjt;->bf()V

    sget-object p1, Lazjw;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lazjt;->aF:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x7f1408b6

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {p0}, Lazjt;->bi()V

    invoke-static {}, Laitx;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lazjt;->bo()V

    sget-object v0, Lcsrf;->f:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    :goto_2
    sget-object p1, Lazjw;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lazjt;->aI:Landroidx/preference/Preference;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lazjt;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lazjt;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    if-eqz v2, :cond_7

    sget-object v0, Lcsru;->dL:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lazjt;->aR()Lamnt;

    invoke-direct {p0}, Lazjt;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lasfz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lazjt;->be()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lamnt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_7
    :goto_3
    sget-object p1, Lazjw;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lazjt;->aQ:Linf;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Linf;)V

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lazjt;->aG:Landroidx/preference/ListPreference;

    sget-object v0, Lcsru;->dI:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lazjt;->aK:Landroidx/preference/ListPreference;

    sget-object v0, Lcsru;->ea:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lazjt;->aR:Linf;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Linf;)V

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lazjt;->aC:Landroidx/preference/Preference;

    sget-object v0, Lcsru;->dD:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lazjt;->aS:Linf;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_b
    sget-object v0, Lcsru;->dX:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lazjt;->aL:Landroidx/preference/Preference;

    sget-object v0, Lazjw;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_c
    invoke-direct {p0}, Lazjt;->bq()V

    sget-object v0, Lcsru;->eg:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lazjt;->aH:Landroidx/preference/Preference;

    sget-object v0, Lcsru;->dK:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->i:Ljava/lang/String;

    sget-object v0, Lcsru;->dY:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazjw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lazjt;->aT:Linf;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Linf;)V

    move-object v2, v0

    :cond_d
    iput-object v2, p0, Lazjt;->aE:Landroidx/preference/Preference;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object v0

    sget-object v3, Lbcxy;->gZ:Lbcxq;

    invoke-virtual {p0}, Lazjt;->aX()Lbbqq;

    move-result-object v4

    invoke-interface {v0, v3, v4, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lazjt;->aS()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v0

    invoke-interface {v0}, Lchsy;->t()Z

    move-result v0

    iget-object v2, p0, Lazjt;->aE:Landroidx/preference/Preference;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_10

    const v0, 0x7f141d5b

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    const v0, 0x7f141d5a

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    :cond_10
    :goto_7
    sget-object v0, Lcsry;->k:Lccgl;

    invoke-virtual {p0, p1, v0}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Lazjt;->aS()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v0

    invoke-interface {v0}, Lchsy;->s()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_11
    return-void
.end method
