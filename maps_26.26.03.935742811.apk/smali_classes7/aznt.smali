.class public final Laznt;
.super Lazka;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final am:Lcbka;

.field public static final an:Lazob;

.field private static final bu:Lazob;

.field private static final bv:Landroid/net/Uri;

.field private static final bw:Lcazf;

.field private static final bx:Lcazf;


# instance fields
.field public aA:Lalpy;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Lygc;

.field public aE:Lcapl;

.field public aF:Lapxs;

.field public aG:Lyyu;

.field public aH:Lcufa;

.field public aI:Lbrje;

.field public aJ:Lwoi;

.field public aK:Lcxtq;

.field public aL:Lwox;

.field public aM:Lwon;

.field public aN:Lwoo;

.field public aO:Lygl;

.field public aP:Lbpzd;

.field public aQ:Lyhy;

.field public aR:Lcufa;

.field public aS:Lyhv;

.field public aT:Lzda;

.field public aU:Lzcp;

.field public aV:Lbhyr;

.field public aW:Lbhzc;

.field public aX:Lwjh;

.field public aY:Lcufa;

.field public aZ:Lcufa;

.field ao:Lcnxi;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Lbcxj;

.field public at:Landroid/app/Application;

.field public au:Lbcbl;

.field public av:Lazus;

.field public aw:Lbbub;

.field public ax:Lbbub;

.field public ay:Lbbub;

.field public az:Lwoh;

.field private bA:Landroidx/preference/Preference;

.field private bB:Landroidx/preference/Preference;

.field private bC:Landroid/content/Context;

.field private bD:Lbrro;

.field private bE:Lbrro;

.field private bF:Lbrro;

.field private bG:Lbrro;

.field private bH:Z

.field private bI:Z

.field private final bJ:Lazns;

.field private final bK:Lbjac;

.field public ba:Lnwu;

.field public bk:Lcufa;

.field public bl:Lcufa;

.field public bm:Lcufa;

.field public bn:Lajss;

.field public bo:Ljava/util/concurrent/Executor;

.field public bp:Lcufa;

.field public bq:Lcufa;

.field public br:Lamhi;

.field public bs:Lbcww;

.field public bt:Lbfvw;

.field private by:Lro;

.field private bz:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aznt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laznt;->am:Lcbka;

    sget-object v0, Lazob;->a:Lazob;

    sput-object v0, Laznt;->bu:Lazob;

    sget-object v0, Lazob;->b:Lazob;

    sput-object v0, Laznt;->an:Lazob;

    const-string v0, "https://bard.google.com/android/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laznt;->bv:Landroid/net/Uri;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lbcxy;->eu:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Laznt;->aY(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbcxy;->ew:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Laznt;->aZ(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laznt;->bw:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lbcxy;->eu:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Laznt;->aY(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbcxy;->ew:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Laznt;->aZ(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laznt;->bx:Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazka;-><init>()V

    new-instance v0, Lazns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laznt;->bJ:Lazns;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laznt;->bK:Lbjac;

    return-void
.end method

.method private static aY(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f140367

    return p0

    :cond_0
    const p0, 0x7f140365

    return p0
.end method

.method private static aZ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f140368

    return p0

    :cond_0
    const p0, 0x7f140366

    return p0
.end method

.method private final ba(Landroidx/preference/TwoStatePreference;Lccgl;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    new-instance v0, Laznq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Laznq;-><init>(Laznt;Landroidx/preference/TwoStatePreference;Lccgl;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Linf;)V

    return-void
.end method

.method private final bb(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "route_options"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    sget-object v1, Lbcxy;->eu:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laznt;->bA:Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laznt;->bB:Landroidx/preference/Preference;

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-direct {p0}, Laznt;->bn()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Laznt;->aN(Z)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->I(Z)V

    const v4, 0x7f080aa6

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->G(I)V

    new-instance v4, Landroid/text/SpannableString;

    if-eqz p2, :cond_2

    sget-object v5, Laznt;->bx:Lcazf;

    invoke-virtual {v5, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v5, Laznt;->bw:Lcazf;

    invoke-virtual {v5, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    const v5, 0x7f1414aa

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    const v5, 0x7f1414ab

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lbhbp;->J:Lpba;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v4, p2, v6, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcsrp;->aX:Lccgl;

    goto :goto_3

    :cond_4
    sget-object p1, Lcsrp;->aY:Lccgl;

    :goto_3
    iget-object p0, p0, Laznt;->bg:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_5
    :goto_4
    return-void
.end method

.method private final bd(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laznt;->bt:Lbfvw;

    invoke-virtual {v0}, Lbfvw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laznt;->bt:Lbfvw;

    invoke-virtual {p0}, Lbfvw;->l()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final be()V
    .locals 3

    const-string v0, "energy_consumption_engine_type"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laznt;->at:Landroid/app/Application;

    iget-object v2, p0, Laznt;->aJ:Lwoi;

    iget-object p0, p0, Laznt;->aA:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v2, p0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    invoke-static {v1, p0}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bf()V
    .locals 7

    const-string v0, "manila_number_coding_license_plate_settings"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/ManilaLicensePlatePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laznt;->as:Lbcxj;

    sget-object v2, Lbcxy;->hX:Lbcxs;

    sget-object v3, Lcmvx;->b:Lcmvx;

    iget v3, v3, Lcmvx;->t:I

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    invoke-static {v1}, Lcmvx;->a(I)Lcmvx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmvx;->a:Lcmvx;

    :cond_1
    sget-object v2, Lcmvs;->a:Lcmvs;

    sget-object v2, Lbrjf;->a:Lbrjf;

    invoke-virtual {v1}, Lcmvx;->ordinal()I

    move-result v1

    const v2, 0x7f141172

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f141171

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bh(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "two_direction_odd_even_license_plate_setting"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "odd_even_license_plate"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laznt;->aD:Lygc;

    sget-object v1, Lygb;->a:Lygb;

    invoke-interface {v0, v1}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lyqx;->M(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bi(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "two_direction_rodizio_license_plate_setting"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "rodizio_license_plate_settings"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laznt;->aD:Lygc;

    sget-object v1, Lygb;->b:Lygb;

    invoke-interface {v0, v1}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lyqx;->N(Lcmvx;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bk(Lyyb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/TwoStatePreference;

    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laznt;->aG:Lyyu;

    invoke-virtual {p1, v0}, Lyyu;->d(Ljava/util/Map;)V

    iget-object p0, p0, Laznt;->au:Lbcbl;

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object p1

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method private final bl(Landroidx/preference/TwoStatePreference;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laznt;->bt:Lbfvw;

    invoke-virtual {v0}, Lbfvw;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v0, Lazjf;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Linf;)V

    const v0, 0x7f140b64

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(I)V

    const-string p1, "default_media_app"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Laznt;->bd(Landroidx/preference/Preference;)V

    return-void
.end method

.method private final bm()V
    .locals 3

    sget-object v0, Lbcxy;->eD:Lbcxu;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    iget-object p0, p0, Laznt;->as:Lbcxj;

    invoke-interface {p0, v0, v2}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final bn()Z
    .locals 1

    iget-object v0, p0, Laznt;->av:Lazus;

    invoke-interface {v0}, Lazus;->getAssistantParameters()Lctdy;

    move-result-object v0

    iget-boolean v0, v0, Lctdy;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laznt;->ar:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laznt;->aq:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bo()Z
    .locals 1

    iget-object v0, p0, Laznt;->ay:Lbbub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    iget-object p0, p0, Laznt;->ay:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lazka;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lbcxy;->cv:Lbcxs;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    sget-object v1, Lcmvs;->a:Lcmvs;

    sget-object v1, Lbrjf;->a:Lbrjf;

    sget-object v1, Lcmvx;->a:Lcmvx;

    iget-object v1, p0, Laznt;->aI:Lbrje;

    invoke-interface {v1}, Lbrje;->b()Lbrjf;

    move-result-object v1

    invoke-virtual {v1}, Lbrjf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laznh;->a:Laznh;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_0

    :cond_1
    sget-object v1, Laznh;->b:Laznh;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_0

    :cond_2
    sget-object v1, Laznh;->c:Laznh;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    :cond_3
    :goto_0
    sget-object p2, Lbcxy;->oq:Lbcxv;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    if-eqz v1, :cond_7

    sget-object v2, Lcmvs;->a:Lcmvs;

    sget-object v2, Lbrjf;->a:Lbrjf;

    sget-object v2, Lcmvx;->a:Lcmvx;

    iget-object v2, p0, Laznt;->as:Lbcxj;

    const-class v3, Lbrjj;

    sget-object v4, Lbrjj;->b:Lbrjj;

    invoke-interface {v2, p2, v3, v4}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lbrjj;

    invoke-virtual {p2}, Lbrjj;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Laznh;->a:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_1

    :cond_5
    sget-object p2, Laznh;->b:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_1

    :cond_6
    sget-object p2, Laznh;->c:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    :cond_7
    :goto_1
    sget-object p2, Lbcxy;->nY:Lbcxv;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    if-eqz v1, :cond_a

    sget-object v2, Lcmvs;->a:Lcmvs;

    sget-object v2, Lbrjf;->a:Lbrjf;

    sget-object v2, Lcmvx;->a:Lcmvx;

    iget-object v2, p0, Laznt;->as:Lbcxj;

    const-class v3, Lcmvs;

    sget-object v4, Lcmvs;->d:Lcmvs;

    invoke-interface {v2, p2, v3, v4}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcmvs;

    invoke-virtual {p2}, Lcmvs;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_8

    sget-object p2, Laznh;->a:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_2

    :cond_8
    sget-object p2, Laznh;->c:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    goto :goto_2

    :cond_9
    sget-object p2, Laznh;->b:Laznh;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    :cond_a
    :goto_2
    sget-object p2, Lbcxy;->er:Lbcxy;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    if-eqz p2, :cond_e

    sget-object v1, Lcmvs;->a:Lcmvs;

    sget-object v1, Lbrjf;->a:Lbrjf;

    sget-object v1, Lcmvx;->a:Lcmvx;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object v1, Lbcxy;->oh:Lbcxv;

    const-class v2, Lapws;

    sget-object v3, Lapws;->a:Lapws;

    invoke-interface {p0, v1, v2, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapws;

    invoke-virtual {p0}, Lapws;->ordinal()I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v0, :cond_c

    if-eq p0, p3, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Laznh;->c:Laznh;

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    return-object p1

    :cond_c
    sget-object p0, Laznh;->b:Laznh;

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    return-object p1

    :cond_d
    sget-object p0, Laznh;->a:Laznh;

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Laznh;)V

    :cond_e
    :goto_3
    return-object p1
.end method

.method public final aN(Z)V
    .locals 2

    const-string v0, "route_options"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laznt;->bn()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Laznt;->bA:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_2
    iget-object p0, p0, Laznt;->bB:Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final aR(Z)V
    .locals 1

    const-string v0, "show_traffic_on_map"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    :cond_0
    const-string v0, "show_satellite_map"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    :cond_1
    return-void
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d11

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object p1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140d10

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laxvb;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Laxvb;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method

.method public final aT()Lpjw;
    .locals 2

    invoke-super {p0}, Lazka;->aT()Lpjw;

    move-result-object v0

    iget-boolean p0, p0, Laznt;->ap:Z

    if-eqz p0, :cond_0

    invoke-static {}, Laitx;->f()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lpju;

    invoke-direct {p0, v0}, Lpju;-><init>(Lpjw;)V

    const v0, 0x7f040463

    invoke-static {v0}, Lbluy;->h(I)Lblwc;

    move-result-object v1

    iput-object v1, p0, Lpju;->u:Lblwc;

    const v1, 0x7f080787

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, p0, Lpju;->i:Lblwm;

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    iput-object v1, p0, Lpju;->d:Lblwm;

    const v1, 0x7f04047f

    invoke-static {v1}, Lbluy;->h(I)Lblwc;

    move-result-object v1

    iput-object v1, p0, Lpju;->q:Lblwc;

    const v1, 0x7f040466

    invoke-static {v1}, Lbluy;->h(I)Lblwc;

    move-result-object v1

    iput-object v1, p0, Lpju;->v:Lblwc;

    invoke-static {v0}, Lbluy;->h(I)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lpju;->g:Lblwc;

    new-instance v0, Lpjw;

    invoke-direct {v0, p0}, Lpjw;-><init>(Lpju;)V

    :cond_0
    return-object v0
.end method

.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->ej:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1414a6

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aX()V
    .locals 8

    sget-object v0, Lbcxy;->eK:Lbcxy;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget-object v1, Lbcxy;->eJ:Lbcxy;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Laznt;->aY:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapcc;

    invoke-interface {v2}, Lapcc;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f140d0e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f140d13

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Z)V

    iget-object p0, p0, Laznt;->bg:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrp;->es:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->S(Z)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Laznt;->at:Landroid/app/Application;

    invoke-static {v0}, Lbicx;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laznt;->aA:Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laznt;->av:Lazus;

    iget-object v5, p0, Laznt;->aA:Lalpy;

    iget-object p0, p0, Laznt;->aK:Lcxtq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laaw;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Laaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v5, p0}, Laleb;->dS(Landroid/content/Context;Lcxtq;Lalpy;Lcxtq;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v4

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    return-void
.end method

.method protected final bG(Lorv;)V
    .locals 2

    iget-boolean v0, p0, Laznt;->ap:Z

    if-eqz v0, :cond_1

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Losm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-static {v1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbgvs;->e:Lbgvs;

    goto :goto_0

    :cond_0
    sget-object v1, Lbgvs;->d:Lbgvs;

    :goto_0
    invoke-virtual {v0, v1}, Losm;->i(Lbgvs;)V

    invoke-virtual {v0}, Losm;->k()Lapst;

    move-result-object v0

    iput-object v0, p1, Lorv;->e:Lapst;

    :cond_1
    iget-object v0, p0, Laznt;->ao:Lcnxi;

    iget-boolean v1, p0, Laznt;->ap:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laznt;->bo()Z

    move-result p0

    invoke-static {v0, p0}, Lnad;->b(Lcnxi;Z)Lmzw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorx;->k(Lmzw;)V

    :cond_2
    return-void
.end method

.method protected final bI()Z
    .locals 0

    iget-boolean p0, p0, Laznt;->ap:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Laznt;->ba:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method protected final bz()Lnae;
    .locals 3

    invoke-super {p0}, Lazka;->bz()Lnae;

    move-result-object v0

    iget-boolean v1, p0, Laznt;->ap:Z

    if-eqz v1, :cond_1

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbgvs;->e:Lbgvs;

    goto :goto_0

    :cond_0
    sget-object v1, Lbgvs;->d:Lbgvs;

    :goto_0
    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    :cond_1
    iget-object v1, p0, Laznt;->ao:Lcnxi;

    iget-boolean v2, p0, Laznt;->ap:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laznt;->bo()Z

    move-result p0

    invoke-static {v1, p0}, Lnad;->b(Lcnxi;Z)Lmzw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnae;->I(Lmzw;)V

    :cond_2
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lazka;->bh:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lbcxy;->oq:Lbcxv;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laznt;->aB:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbriy;

    invoke-interface {p1}, Lbriy;->t()V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lbcxy;->eI:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbcxy;->eH:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbcxy;->eL:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbcxy;->eN:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbcxy;->cA:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbcxy;->bN:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laznt;->as:Lbcxj;

    sget-object v1, Lbcxy;->mx:Lbcxv;

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    :cond_2
    iget-object v0, p0, Laznt;->aF:Lapxs;

    sget-object v1, Lcniy;->ed:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    if-eqz p1, :cond_3

    sget-object p1, Lapxl;->b:Lapxl;

    goto :goto_0

    :cond_3
    sget-object p1, Lapxl;->d:Lapxl;

    :goto_0
    invoke-interface {v0, v1, p1}, Lapxs;->o(ILapxl;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lbcxy;->nY:Lbcxv;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    sget-object v0, Lbcxy;->eD:Lbcxu;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Laznt;->bm()V

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    iget-object v1, p0, Laznt;->as:Lbcxj;

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    iget-object p1, p0, Laznt;->aB:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbriy;

    invoke-interface {p1}, Lbriy;->w()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lbcxy;->eu:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lyyb;->c:Lyyb;

    invoke-direct {p0, v0, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Laznt;->bb(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lbcxy;->ev:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lyyb;->f:Lyyb;

    invoke-direct {p0, p1, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laznt;->aN(Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lbcxy;->ew:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyyb;->d:Lyyb;

    invoke-direct {p0, v0, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Laznt;->bb(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    const-string p1, "prefer_fuel_efficient_routing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lyyb;->e:Lyyb;

    invoke-direct {p0, p1, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object p1, Lbcxy;->et:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lyyb;->n:Lyyb;

    invoke-direct {p0, p1, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string p1, "prefer_hov"

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lyyb;->q:Lyyb;

    invoke-direct {p0, p1, p2}, Laznt;->bk(Lyyb;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object p1, Lbcxy;->hS:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Laznt;->aD:Lygc;

    invoke-interface {p1}, Lygc;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Laznt;->bh(Z)V

    goto :goto_1

    :cond_c
    sget-object p1, Lbcxy;->hR:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Laznt;->aD:Lygc;

    invoke-interface {p1}, Lygc;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Laznt;->bh(Z)V

    goto :goto_1

    :cond_d
    sget-object p1, Lbcxy;->hV:Lbcxs;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Laznt;->aD:Lygc;

    invoke-interface {p1}, Lygc;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Laznt;->bi(Z)V

    goto :goto_1

    :cond_e
    sget-object p1, Lbcxy;->hX:Lbcxs;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Laznt;->bf()V

    goto :goto_1

    :cond_f
    sget-object p1, Lbcxy;->ie:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "show_media_controls"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-direct {p0, p1}, Laznt;->bl(Landroidx/preference/TwoStatePreference;)V

    goto :goto_1

    :cond_10
    sget-object p1, Lbcxy;->if:Lbcxu;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "default_media_app"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-direct {p0, p1}, Laznt;->bd(Landroidx/preference/Preference;)V

    :cond_11
    :goto_1
    iget-object p1, p0, Laznt;->az:Lwoh;

    invoke-interface {p1}, Lwoh;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-static {p2}, Lbcxn;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbcxy;->ey:Lbcxs;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Laznt;->be()V

    :cond_12
    :goto_2
    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lazka;->qc()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laznt;->bz:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1414a6

    invoke-virtual {v0, v1}, Lbk;->setTitle(I)V

    iget-object v0, p0, Laznt;->as:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Laznt;->au:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laznu;

    invoke-static {v1, v2}, Laznu;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Layla;

    iget-object v6, p0, Laznt;->bK:Lbjac;

    invoke-direct {v4, v5, v6, v1, v2}, Laznu;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laznt;->aP:Lbpzd;

    iget-object v1, p0, Laznt;->bJ:Lazns;

    iget-object v2, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laznt;->bE:Lbrro;

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Laylq;

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laznt;->bE:Lbrro;

    iget-object v0, p0, Laznt;->aU:Lzcp;

    invoke-virtual {v0}, Lzcp;->a()Lbrrf;

    move-result-object v0

    iget-object v3, p0, Laznt;->bE:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Laznt;->bD:Lbrro;

    const/16 v3, 0xd

    if-nez v0, :cond_1

    new-instance v0, Laylq;

    invoke-direct {v0, p0, v3, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laznt;->bD:Lbrro;

    iget-object v0, p0, Laznt;->aU:Lzcp;

    invoke-virtual {v0}, Lzcp;->b()Lbrrf;

    move-result-object v0

    iget-object v4, p0, Laznt;->bD:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Laznt;->bF:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Laylq;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v4, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laznt;->bF:Lbrro;

    iget-object v0, p0, Laznt;->aZ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbx;

    iget-object v0, v0, Lapbx;->h:Lbrrf;

    iget-object v4, p0, Laznt;->bF:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Laznt;->bl:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    iget-object v4, p0, Laznt;->bn:Lajss;

    invoke-interface {v4}, Lajss;->f()Lajsp;

    move-result-object v4

    invoke-interface {v4}, Lajsp;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, p0, Laznt;->bG:Lbrro;

    if-nez v5, :cond_3

    new-instance v5, Laylq;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, p0, Laznt;->bG:Lbrro;

    iget-object v2, p0, Laznt;->bn:Lajss;

    invoke-interface {v2}, Lajss;->g()Lajsr;

    move-result-object v2

    invoke-interface {v2}, Lajsr;->b()Lbrrf;

    move-result-object v2

    iget-object v5, p0, Laznt;->bG:Lbrro;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v5, v6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const-string v2, "three_dimensional_buildings_pref"

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lazjf;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lazjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_4
    iget-object v2, p0, Laznt;->bq:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v4, :cond_7

    const-string v0, "show_traffic_on_map"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lazjf;

    invoke-direct {v2, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_6
    const-string v0, "show_satellite_map"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lazjf;

    invoke-direct {v1, p0, v3}, Lazjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_7
    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Laznt;->bl:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laznt;->bn:Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "three_dimensional_buildings_pref"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_0
    iget-object v0, p0, Laznt;->bE:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laznt;->aU:Lzcp;

    invoke-virtual {v0}, Lzcp;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Laznt;->bE:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laznt;->bE:Lbrro;

    :cond_1
    iget-object v0, p0, Laznt;->bD:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laznt;->aU:Lzcp;

    invoke-virtual {v0}, Lzcp;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Laznt;->bD:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laznt;->bD:Lbrro;

    :cond_2
    iget-object v0, p0, Laznt;->bF:Lbrro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laznt;->aZ:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbx;

    iget-object v0, v0, Lapbx;->h:Lbrrf;

    iget-object v2, p0, Laznt;->bF:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laznt;->bF:Lbrro;

    :cond_3
    iget-object v0, p0, Laznt;->bG:Lbrro;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laznt;->bn:Lajss;

    invoke-interface {v0}, Lajss;->g()Lajsr;

    move-result-object v0

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Laznt;->bG:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laznt;->bG:Lbrro;

    :cond_4
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Laznt;->bz:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbk;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laznt;->au:Lbcbl;

    iget-object v1, p0, Laznt;->bK:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laznt;->aP:Lbpzd;

    iget-object v1, p0, Laznt;->bJ:Lazns;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Laznt;->as:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lazka;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazka;->qh(Landroid/os/Bundle;)V

    const-string v0, "isNavigating"

    iget-boolean v1, p0, Laznt;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Laznt;->ao:Lcnxi;

    if-eqz p0, :cond_0

    const-string v0, "last_known_travel_mode"

    iget p0, p0, Lcnxi;->k:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 4

    iget-boolean v0, p0, Laznt;->ap:Z

    if-eqz v0, :cond_2

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laznt;->bC:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Laitx;->c(Landroid/content/Context;Z)I

    move-result v1

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150274

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-static {v1}, Lbcyi;->F(Landroid/content/Context;)V

    iput-object v1, p0, Laznt;->bC:Landroid/content/Context;

    :cond_1
    iget-object p0, p0, Laznt;->bC:Landroid/content/Context;

    return-object p0

    :cond_2
    :goto_0
    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lazka;->ry(Landroid/os/Bundle;)V

    new-instance p1, Lsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Laznt;->by:Lro;

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lazka;->s(Landroidx/preference/Preference;)Z

    iget-boolean v1, v0, Lazka;->bh:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lbcxy;->eO:Lbcxy;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laznt;->aC:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrjy;

    iget-object v1, v1, Lbrjy;->a:Landroid/content/Context;

    const v4, 0x7f1414ad

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lbrkb;->g:Lbrkb;

    new-instance v10, Lyuv;

    const/16 v1, 0x8

    invoke-direct {v10, v1}, Lyuv;-><init>(I)V

    new-instance v5, Lbrkc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    iget-object v0, v0, Laznt;->aB:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    sget-object v4, Lbrjb;->d:Lbrjb;

    new-instance v6, Laznr;

    invoke-direct {v6, v1, v2}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v4, v6}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return v3

    :cond_1
    sget-object v1, Lbcxy;->eJ:Lbcxy;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Laznt;->at:Landroid/app/Application;

    invoke-static {v4}, Lbicx;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Laznt;->at:Landroid/app/Application;

    invoke-static {v4}, Lbicx;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Laznt;->aH:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laijx;

    const/4 v6, 0x4

    invoke-interface {v5, v1, v4, v6}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_0
    sget-object v1, Lbcxy;->eK:Lbcxy;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbh;->aB()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcsrp;->es:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object v4, v0, Laznt;->bd:Lbheg;

    iget-object v5, v0, Laznt;->bg:Lbhdr;

    invoke-interface {v5}, Lbhdr;->g()Lbhdp;

    move-result-object v5

    invoke-interface {v5, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    sget-object v1, Laznt;->bv:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v4, v0, Laznt;->aA:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obfuscatedGaiaId"

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v0, Laznt;->by:Lro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lro;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, "odd_even_license_plate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "two_direction_odd_even_license_plate_setting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "manila_number_coding_license_plate_settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "santiago_license_plate_settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "rodizio_license_plate_settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "two_direction_rodizio_license_plate_setting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    sget-object v1, Lcsrp;->ef:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object v2, v0, Laznt;->bd:Lbheg;

    iget-object v0, v0, Laznt;->bg:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v6, 0x0

    iput-boolean v6, v1, Laznt;->ap:Z

    iput-boolean v6, v1, Laznt;->bH:Z

    iput-boolean v6, v1, Laznt;->bI:Z

    const-string v2, "last_known_travel_mode"

    const-string v3, "isNavigating"

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Laznt;->ap:Z

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Laznt;->ap:Z

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "shouldScrollTo3dBuildings"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Laznt;->bH:Z

    invoke-virtual {v1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "shouldScrollToPowerSavingMode"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Laznt;->bI:Z

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    :goto_0
    if-ltz v4, :cond_2

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    iput-object v0, v1, Laznt;->ao:Lcnxi;

    :cond_2
    iget-object v0, v1, Linq;->b:Linz;

    iget-object v2, v1, Laznt;->as:Lbcxj;

    invoke-interface {v2}, Lbcxj;->ap()Lfwe;

    move-result-object v2

    iput-object v2, v0, Linz;->h:Lfwe;

    iget-object v0, v1, Laznt;->bl:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v7, v0, :cond_3

    const v0, 0x7f170044

    goto :goto_1

    :cond_3
    const v0, 0x7f170043

    :goto_1
    invoke-virtual {v1, v0}, Linq;->e(I)V

    invoke-virtual {v1}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    move v2, v6

    :goto_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    move v4, v6

    :goto_3
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->I(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "sound_voice_settings"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/preference/PreferenceCategory;

    const-string v0, "route_options"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v3, "driving_options"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/preference/PreferenceCategory;

    sget-object v3, Lbcxy;->cv:Lbcxs;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    new-instance v10, Lazjf;

    invoke-direct {v10, v1, v4, v5}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v10, v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    :cond_6
    sget-object v3, Lbcxy;->oq:Lbcxv;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    invoke-static {}, Lbnvr;->a()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v8, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    new-instance v3, Lazjf;

    const/16 v11, 0xf

    invoke-direct {v3, v1, v11, v5}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v10, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    :cond_8
    :goto_4
    sget-object v3, Lbcxy;->eH:Lbcxq;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    sget-boolean v10, Lbpyh;->b:Z

    if-nez v10, :cond_9

    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_9
    sget-object v3, Lbcxy;->eL:Lbcxq;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    iget-object v10, v1, Laznt;->as:Lbcxj;

    sget-object v11, Lbcxy;->eM:Lbcxq;

    invoke-interface {v10, v11, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v9, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    move-object v3, v5

    :cond_a
    const/4 v10, 0x2

    if-eqz v3, :cond_b

    iget-object v11, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v11}, Lbhdr;->g()Lbhdp;

    move-result-object v11

    sget-object v12, Lcsrp;->ew:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-interface {v11, v12}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v11

    new-instance v12, Lazno;

    invoke-direct {v12, v1, v11, v10}, Lazno;-><init>(Laznt;Lbhdl;I)V

    invoke-virtual {v3, v12}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_b
    sget-object v3, Lbcxy;->eN:Lbcxq;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v11, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v11}, Lbhdr;->g()Lbhdp;

    move-result-object v11

    sget-object v12, Lcsrp;->ex:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-interface {v11, v12}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v11

    new-instance v12, Lazno;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v11, v13}, Lazno;-><init>(Laznt;Lbhdl;I)V

    invoke-virtual {v3, v12}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_c
    sget-object v3, Lbcxy;->kw:Lbcxq;

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/TwoStatePreference;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const-string v11, "navigation_disruption_alert_settings_category"

    invoke-virtual {v1, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/PreferenceCategory;

    if-eqz v11, :cond_e

    const v12, 0x7f141469

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->Q(I)V

    const v12, 0x7f141468

    invoke-virtual {v3, v12}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v11, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object v11, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v11}, Lbhdr;->g()Lbhdp;

    move-result-object v11

    sget-object v12, Lcsrp;->eo:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-interface {v11, v12}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v11

    new-instance v12, Laznq;

    invoke-direct {v12, v1, v11, v3, v6}, Laznq;-><init>(Laznt;Lbhdl;Landroidx/preference/TwoStatePreference;I)V

    invoke-virtual {v3, v12}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_e
    :goto_5
    const-string v3, "good_to_go"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/TwoStatePreference;

    const-string v11, "avoid_highways"

    invoke-virtual {v1, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/TwoStatePreference;

    const-string v12, "avoid_tolls"

    invoke-virtual {v1, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/TwoStatePreference;

    const-string v13, "avoid_ferries"

    invoke-virtual {v1, v13}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/TwoStatePreference;

    const-string v14, "prefer_fuel_efficient_routing"

    invoke-virtual {v1, v14}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    check-cast v14, Landroidx/preference/TwoStatePreference;

    const-string v15, "prefer_hov"

    invoke-virtual {v1, v15}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_f
    iget-object v3, v1, Laznt;->aG:Lyyu;

    invoke-virtual {v3}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v3

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    move/from16 p1, v10

    sget-object v10, Lyyb;->c:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v10, Lyyb;->f:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v10, Lyyb;->d:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v10, Lyyb;->e:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v10, Lcsrp;->em:Lccgl;

    invoke-direct {v1, v11, v10}, Laznt;->ba(Landroidx/preference/TwoStatePreference;Lccgl;)V

    sget-object v10, Lcsrp;->en:Lccgl;

    invoke-direct {v1, v12, v10}, Laznt;->ba(Landroidx/preference/TwoStatePreference;Lccgl;)V

    sget-object v10, Lcsrp;->el:Lccgl;

    invoke-direct {v1, v13, v10}, Laznt;->ba(Landroidx/preference/TwoStatePreference;Lccgl;)V

    sget-object v10, Lcsrp;->eu:Lccgl;

    invoke-direct {v1, v14, v10}, Laznt;->ba(Landroidx/preference/TwoStatePreference;Lccgl;)V

    goto :goto_6

    :cond_10
    move/from16 p1, v10

    :goto_6
    if-eqz v15, :cond_12

    if-eqz v2, :cond_11

    iget-object v10, v1, Laznt;->aX:Lwjh;

    invoke-interface {v10}, Lwjh;->d()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v2, v15}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_7

    :cond_11
    sget-object v10, Lyyb;->q:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v10, Lcsrp;->ev:Lccgl;

    invoke-direct {v1, v15, v10}, Laznt;->ba(Landroidx/preference/TwoStatePreference;Lccgl;)V

    :cond_12
    :goto_7
    iget-object v10, v1, Laznt;->az:Lwoh;

    invoke-interface {v10}, Lwoh;->c()Z

    move-result v10

    if-eqz v2, :cond_13

    if-eqz v14, :cond_13

    if-nez v10, :cond_13

    invoke-virtual {v2, v14}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    move v10, v7

    goto :goto_8

    :cond_13
    move v10, v6

    :goto_8
    const-string v11, "vehicle_settings"

    invoke-virtual {v1, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/PreferenceCategory;

    iget-object v14, v1, Laznt;->aV:Lbhyr;

    invoke-interface {v14}, Lbhyr;->f()Z

    move-result v14

    if-nez v14, :cond_15

    if-eqz v13, :cond_16

    invoke-virtual {v13, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_9

    :cond_15
    const v13, 0x7f142207

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->Q(I)V

    sget-object v13, Lcsrp;->ey:Lccgl;

    invoke-virtual {v1, v11, v13}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    new-instance v13, Laafr;

    const/16 v14, 0xb

    invoke-direct {v13, v1, v14}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->L(Ling;)V

    :cond_16
    :goto_9
    const-string v12, "energy_consumption_engine_type"

    invoke-virtual {v1, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    iget-object v14, v1, Laznt;->az:Lwoh;

    invoke-interface {v14}, Lwoh;->e()Z

    move-result v14

    if-eqz v14, :cond_1a

    if-nez v10, :cond_1a

    if-eqz v13, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v1, Laznt;->az:Lwoh;

    invoke-interface {v0}, Lwoh;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f140b75

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_19
    sget-object v0, Lcsrp;->ep:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v10, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v10}, Lbhdr;->g()Lbhdp;

    move-result-object v10

    invoke-interface {v10, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v10

    new-instance v13, Laznp;

    invoke-direct {v13, v1, v10, v0, v6}, Laznp;-><init>(Laznt;Lbhdl;Lbhec;I)V

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->L(Ling;)V

    invoke-direct {v1}, Laznt;->be()V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_1b
    :goto_b
    const-string v0, "preferred_gas_vehicle"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v10, 0x7f142210

    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->Q(I)V

    new-instance v10, Laafr;

    const/16 v12, 0xd

    invoke-direct {v10, v1, v12}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->L(Ling;)V

    const v10, 0x7f1407c0

    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->O(I)V

    :cond_1c
    sget-object v0, Lbcxy;->er:Lbcxy;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    if-eqz v0, :cond_1d

    new-instance v10, Lazjf;

    const/16 v12, 0x10

    invoke-direct {v10, v1, v12, v5}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v10, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    :cond_1d
    sget-object v0, Lbcxy;->es:Lbcxy;

    sget-object v10, Lbcxy;->m:Lbcxy;

    invoke-virtual {v0, v10}, Lbcxy;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object v0, v5

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    :goto_c
    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v10, v1, Laznt;->ax:Lbbub;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lctfm;

    iget-boolean v10, v10, Lctfm;->h:Z

    if-eqz v10, :cond_20

    iget-object v10, v1, Laznt;->ax:Lbbub;

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lctfm;

    iget-boolean v10, v10, Lctfm;->j:Z

    if-eqz v10, :cond_20

    move v10, v7

    goto :goto_d

    :cond_20
    move v10, v6

    :goto_d
    invoke-virtual {v1, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    if-eqz v10, :cond_22

    if-eqz v11, :cond_21

    goto :goto_e

    :cond_21
    const-string v0, "see_toll_pass_prices"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_23

    sget-object v10, Lyyb;->n:Lyyb;

    invoke-virtual {v3, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_f

    :cond_22
    :goto_e
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    invoke-virtual {v1}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_23
    :goto_f
    sget-object v0, Lbcxy;->nY:Lbcxv;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    if-eqz v0, :cond_24

    new-instance v3, Lazjf;

    const/16 v10, 0x11

    invoke-direct {v3, v1, v10, v5}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    :cond_24
    const v10, 0x7f140fb1

    if-eqz v2, :cond_4c

    const-string v0, "assistant_promo_highways"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v3, "assistant_promo_tolls"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    iput-object v0, v1, Laznt;->bA:Landroidx/preference/Preference;

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    iput-object v3, v1, Laznt;->bB:Landroidx/preference/Preference;

    :cond_26
    iget-object v0, v1, Laznt;->aD:Lygc;

    invoke-interface {v0}, Lygc;->a()Z

    move-result v0

    const-string v3, "odd_even_license_plate"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_11

    :cond_27
    iget-object v5, v1, Laznt;->aD:Lygc;

    sget-object v11, Lygb;->a:Lygb;

    invoke-interface {v5, v11}, Lygc;->i(Lygb;)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v0, :cond_28

    goto :goto_10

    :cond_28
    invoke-direct {v1, v6}, Laznt;->bh(Z)V

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :goto_11
    const-string v3, "two_direction_odd_even_license_plate_setting"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/16 v11, 0xa

    if-nez v3, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v5, v1, Laznt;->aD:Lygc;

    sget-object v12, Lygb;->a:Lygb;

    invoke-interface {v5, v12}, Lygc;->i(Lygb;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v5, Laafr;

    invoke-direct {v5, v1, v11}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->L(Ling;)V

    invoke-direct {v1, v7}, Laznt;->bh(Z)V

    goto :goto_13

    :cond_2c
    :goto_12
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :goto_13
    const-string v3, "rodizio_license_plate_settings"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v5, v1, Laznt;->aD:Lygc;

    sget-object v12, Lygb;->b:Lygb;

    invoke-interface {v5, v12}, Lygc;->i(Lygb;)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v0, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-direct {v1, v6}, Laznt;->bi(Z)V

    goto :goto_15

    :cond_2f
    :goto_14
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :goto_15
    const-string v3, "two_direction_rodizio_license_plate_setting"

    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_17

    :cond_30
    iget-object v5, v1, Laznt;->aD:Lygc;

    sget-object v12, Lygb;->b:Lygb;

    invoke-interface {v5, v12}, Lygc;->i(Lygb;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-nez v0, :cond_31

    goto :goto_16

    :cond_31
    new-instance v0, Laafr;

    invoke-direct {v0, v1, v4}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Ling;)V

    invoke-direct {v1, v7}, Laznt;->bi(Z)V

    goto :goto_17

    :cond_32
    :goto_16
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :goto_17
    const-string v0, "manila_number_coding_license_plate_settings"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v3, v1, Laznt;->aD:Lygc;

    sget-object v4, Lygb;->c:Lygb;

    invoke-interface {v3, v4}, Lygc;->i(Lygb;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_18

    :cond_33
    invoke-direct {v1}, Laznt;->bf()V

    :cond_34
    :goto_18
    const-string v0, "santiago_license_plate_settings"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_35
    invoke-virtual {v1}, Laznt;->aX()V

    iget-object v0, v1, Laznt;->av:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->ae()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lbcxy;->bN:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v9, :cond_38

    if-eqz v0, :cond_38

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_1a

    :cond_36
    sget-object v0, Lbcxy;->bN:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_38

    iget-object v2, v1, Laznt;->aF:Lapxs;

    sget-object v3, Lcniy;->ed:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    invoke-interface {v2, v3}, Lapxs;->a(I)Lapxl;

    move-result-object v2

    sget-object v3, Lapxl;->b:Lapxl;

    if-ne v2, v3, :cond_37

    move v2, v7

    goto :goto_19

    :cond_37
    move v2, v6

    :goto_19
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_38
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v5, v12, v6

    const v5, 0x7f140972

    invoke-virtual {v1, v5, v12}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Laznt;->av:Lazus;

    invoke-interface {v12}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v12

    iget-boolean v12, v12, Lctwd;->c:Z

    const-string v13, ""

    if-eqz v12, :cond_39

    const v12, 0x7f142282

    invoke-virtual {v1, v12}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_39
    move-object v12, v13

    :goto_1b
    sget-object v14, Lctwc;->a:Lctwc;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lctwc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v15, Lctwc;->b:I

    or-int/2addr v11, v7

    iput v11, v15, Lctwc;->b:I

    iput-object v5, v15, Lctwc;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctwc;

    iget v11, v5, Lctwc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lctwc;->b:I

    iput-object v13, v5, Lctwc;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctwc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lctwc;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lctwc;->b:I

    iput-object v12, v5, Lctwc;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctwc;

    iget v11, v5, Lctwc;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lctwc;->b:I

    iput-boolean v7, v5, Lctwc;->f:Z

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctwc;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v11, v1, Laznt;->av:Lazus;

    invoke-interface {v11}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v11

    iget-object v11, v11, Lctwd;->i:Lcqsi;

    invoke-static {v5, v11}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctwc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lctwc;->c:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lctwc;->d:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lctwc;->e:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v11, Lctwc;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    sget-object v5, Lbcxy;->eD:Lbcxu;

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/CharSequence;

    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    new-array v3, v2, [Z

    move v4, v6

    :goto_1d
    if-ge v4, v2, :cond_3b

    aget-object v11, v0, v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    aput-boolean v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3b
    iput-object v3, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    invoke-direct {v1}, Laznt;->bm()V

    :cond_3c
    const-string v0, "walking_options"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_42

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->S(Z)V

    const-string v0, "eyes_free_walking_guidance_enabled"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-object v2, v1, Laznt;->av:Lazus;

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbbtz;->K()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_1e

    :cond_3e
    iget-object v2, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    sget-object v4, Lcsrp;->er:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-interface {v2, v4}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iget-object v4, v1, Laznt;->as:Lbcxj;

    sget-object v5, Lbcxy;->iK:Lbcxq;

    invoke-interface {v4, v5, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v4, Laznq;

    invoke-direct {v4, v1, v2, v0, v7}, Laznq;-><init>(Laznt;Lbhdl;Landroidx/preference/TwoStatePreference;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Linf;)V

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->S(Z)V

    :goto_1e
    const-string v0, "arwn_tilt_setting"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/preference/TwoStatePreference;

    if-nez v2, :cond_3f

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v1}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, v1, Laznt;->aE:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v1}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_20

    :cond_40
    iget-object v0, v1, Laznt;->aE:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    sget-object v4, Lltc;->a:Lltc;

    invoke-interface {v0, v4}, Llth;->a(Lltc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1f

    :cond_41
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1f
    move-object v11, v0

    new-instance v0, Lavxi;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, v1, Laznt;->bo:Ljava/util/concurrent/Executor;

    invoke-static {v11, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_42
    :goto_20
    if-eqz v8, :cond_46

    const-string v0, "show_media_controls"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_43

    goto :goto_22

    :cond_43
    iget-object v2, v1, Laznt;->bt:Lbfvw;

    invoke-virtual {v2}, Lbfvw;->s()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_21

    :cond_44
    invoke-direct {v1, v0}, Laznt;->bl(Landroidx/preference/TwoStatePreference;)V

    :goto_21
    const-string v0, "default_media_app"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v2, v1, Laznt;->bt:Lbfvw;

    invoke-virtual {v2}, Lbfvw;->s()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_22

    :cond_45
    const v2, 0x7f140962

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    invoke-direct {v1, v0}, Laznt;->bd(Landroidx/preference/Preference;)V

    :cond_46
    :goto_22
    const-string v0, "live_trips_options"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, v1, Laznt;->aQ:Lyhy;

    invoke-interface {v2}, Lyhy;->q()V

    if-eqz v0, :cond_47

    const v2, 0x7f14104b

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    :cond_47
    const-string v0, "live_trips_opt_in"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1}, Lazka;->bj()Lcapl;

    move-result-object v2

    iget-object v3, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v3}, Lbhdr;->g()Lbhdp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdp;

    if-eqz v0, :cond_49

    const v3, 0x7f14104a

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->O(I)V

    sget-object v3, Lcsrp;->eh:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v3

    iget-object v4, v1, Laznt;->aQ:Lyhy;

    invoke-interface {v4}, Lyhy;->i()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v1, Laznt;->bs:Lbcww;

    invoke-virtual {v4}, Lbcww;->ao()Z

    move-result v4

    goto :goto_23

    :cond_48
    iget-object v4, v1, Laznt;->aR:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyia;

    iget-object v5, v1, Laznt;->aA:Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-interface {v4, v5}, Lyia;->c(Lbbqq;)Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lyhz;->c:Lyhz;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_23
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v4, Lazno;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, Lazno;-><init>(Laznt;Lbhdl;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_49
    const-string v0, "live_trips_learn_more"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget-object v5, Lbhbp;->T:Lpba;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    sget-object v3, Lcsrp;->ei:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    new-instance v4, Laznp;

    move/from16 v5, p1

    invoke-direct {v4, v1, v2, v3, v5}, Laznp;-><init>(Laznt;Lbhdl;Lbhec;I)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Ling;)V

    :cond_4a
    if-eqz v9, :cond_4c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_4b

    move v0, v7

    goto :goto_24

    :cond_4b
    move v0, v6

    :goto_24
    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbcxy;->jZ:Lbcxq;

    const v4, 0x7f141450

    invoke-virtual {v1, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f141451

    invoke-virtual {v1, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v4, v5}, Lbemp;->cj(Landroid/content/Context;Lbcxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    new-instance v2, Lazjf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->n:Linf;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_4c
    const-string v0, "map_display_settings"

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v3, "three_dimensional_buildings"

    const-string v4, "three_dimensional_buildings_pref"

    if-eqz v2, :cond_5f

    iget-object v5, v1, Laznt;->bl:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqpu;

    invoke-interface {v5}, Lbqpu;->g()Z

    move-result v5

    iget-object v8, v1, Laznt;->bn:Lajss;

    invoke-interface {v8}, Lajss;->g()Lajsr;

    move-result-object v8

    iget-object v11, v1, Laznt;->bn:Lajss;

    invoke-interface {v11}, Lajss;->f()Lajsp;

    move-result-object v11

    invoke-interface {v11}, Lajsp;->a()Z

    move-result v11

    if-nez v5, :cond_51

    invoke-virtual {v1, v4}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/TwoStatePreference;

    if-eqz v11, :cond_4d

    if-eqz v12, :cond_4d

    invoke-interface {v8}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v13

    sget-object v14, Lajsl;->g:Lajsl;

    invoke-virtual {v13, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_4d
    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v4}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/TwoStatePreference;

    iget-object v14, v1, Laznt;->aw:Lbbub;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lctyp;

    iget-boolean v14, v14, Lctyp;->p:Z

    if-eqz v14, :cond_4f

    iget-object v14, v1, Laznt;->bn:Lajss;

    invoke-interface {v14}, Lajss;->f()Lajsp;

    move-result-object v14

    invoke-interface {v14}, Lajsp;->a()Z

    move-result v14

    if-eq v7, v14, :cond_4e

    move-object v12, v13

    :cond_4e
    if-eqz v12, :cond_51

    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_25

    :cond_4f
    if-eqz v12, :cond_50

    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_50
    if-eqz v13, :cond_51

    invoke-virtual {v2, v13}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_51
    :goto_25
    const-string v12, "navigation_3d_setting"

    invoke-virtual {v1, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;

    const-string v13, "navigation_3d_setting_learn_more"

    invoke-virtual {v1, v13}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    if-eqz v12, :cond_56

    if-nez v13, :cond_52

    goto/16 :goto_27

    :cond_52
    iget-boolean v14, v1, Laznt;->ap:Z

    if-eqz v14, :cond_53

    iget-object v14, v1, Laznt;->ao:Lcnxi;

    sget-object v15, Lcnxi;->a:Lcnxi;

    if-eq v14, v15, :cond_53

    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    invoke-virtual {v2, v13}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto/16 :goto_27

    :cond_53
    iget-object v14, v1, Laznt;->bm:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqpv;

    invoke-interface {v14}, Lbqpv;->e()Z

    move-result v14

    if-eqz v14, :cond_54

    sget-object v15, Laznt;->an:Lazob;

    goto :goto_26

    :cond_54
    sget-object v15, Laznt;->bu:Lazob;

    :goto_26
    iget-object v6, v12, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    iget v15, v15, Lazob;->f:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_55

    iput v15, v12, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    :cond_55
    const v6, 0x7f14143c

    invoke-virtual {v1, v6}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Landroidx/preference/Preference;->d()V

    xor-int/lit8 v6, v14, 0x1

    invoke-virtual {v1, v6}, Laznt;->aR(Z)V

    invoke-virtual {v1}, Lazka;->bj()Lcapl;

    move-result-object v6

    iget-object v14, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v14}, Lbhdr;->g()Lbhdp;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhdp;

    sget-object v14, Lcsrp;->ek:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-interface {v6, v14}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v6

    new-instance v14, Lazno;

    invoke-direct {v14, v1, v6, v7}, Lazno;-><init>(Laznt;Lbhdl;I)V

    iput-object v14, v12, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Linf;

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v1, v10}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12, v14}, Lpba;->b(Landroid/content/Context;)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v6, Laafr;

    const/16 v10, 0xc

    invoke-direct {v6, v1, v10}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroidx/preference/Preference;->L(Ling;)V

    :cond_56
    :goto_27
    const-string v6, "show_traffic_on_map"

    invoke-virtual {v1, v6}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/TwoStatePreference;

    iget-object v10, v1, Laznt;->bq:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_57

    if-eqz v5, :cond_58

    :cond_57
    if-eqz v11, :cond_58

    if-eqz v6, :cond_58

    invoke-interface {v8}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v10

    sget-object v12, Lajsl;->a:Lajsl;

    invoke-virtual {v10, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_58
    const-string v10, "show_satellite_map"

    invoke-virtual {v1, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/TwoStatePreference;

    iget-object v12, v1, Laznt;->bq:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_59

    if-eqz v5, :cond_5a

    :cond_59
    if-eqz v11, :cond_5a

    if-eqz v10, :cond_5a

    invoke-interface {v8}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v8

    sget-object v12, Lajsl;->d:Lajsl;

    invoke-virtual {v8, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_5a
    iget-object v8, v1, Laznt;->bq:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5b

    if-eqz v5, :cond_5c

    :cond_5b
    if-nez v11, :cond_5e

    :cond_5c
    if-eqz v6, :cond_5d

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_5d
    if-eqz v10, :cond_5e

    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_5e
    iget-object v2, v1, Laznt;->bk:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladif;

    :cond_5f
    if-eqz v9, :cond_60

    iget-object v2, v1, Laznt;->bk:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladif;

    iget-object v2, v1, Laznt;->bp:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    sget-object v5, Lbcxy;->lW:Lbcxq;

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    const v5, 0x7f1418e5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->Q(I)V

    const v5, 0x7f1418e3

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->S(Z)V

    iput-boolean v7, v2, Landroidx/preference/Preference;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Lazka;->bj()Lcapl;

    move-result-object v5

    iget-object v6, v1, Laznt;->bg:Lbhdr;

    invoke-interface {v6}, Lbhdr;->g()Lbhdp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdp;

    sget-object v6, Lcsrp;->ez:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-interface {v5, v6}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v5

    new-instance v6, Lazno;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v5, v14}, Lazno;-><init>(Laznt;Lbhdl;I)V

    iput-object v6, v2, Landroidx/preference/Preference;->n:Linf;

    :cond_60
    iget-object v2, v1, Laznt;->bn:Lajss;

    invoke-interface {v2}, Lajss;->f()Lajsp;

    move-result-object v2

    invoke-interface {v2}, Lajsp;->b()Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_28

    :cond_61
    invoke-virtual {v1, v4}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    const v4, 0x7f141227    # 1.9682E38f

    if-eqz v2, :cond_62

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    :cond_62
    invoke-virtual {v1, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_63

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    :cond_63
    :goto_28
    iget-boolean v2, v1, Laznt;->bH:Z

    if-nez v2, :cond_64

    goto :goto_29

    :cond_64
    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0}, Linq;->ra(Landroidx/preference/Preference;)V

    :cond_65
    :goto_29
    iget-boolean v0, v1, Laznt;->bI:Z

    if-nez v0, :cond_66

    goto :goto_2a

    :cond_66
    sget-object v0, Lbcxy;->lW:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v1, v0}, Linq;->ra(Landroidx/preference/Preference;)V

    :cond_67
    :goto_2a
    return-void
.end method
