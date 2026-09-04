.class public Laxey;
.super Laxfa;
.source "PG"


# static fields
.field private static final g:Lcbka;


# instance fields
.field public final a:Loaw;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axey"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxey;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lalpy;Lcufa;)V
    .locals 2

    new-instance v0, Laysn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0, p1, p2, v0}, Laxfa;-><init>(Landroid/app/Activity;Lalpy;Laysn;)V

    iput-object p1, p0, Laxey;->a:Loaw;

    iput-object p3, p0, Laxey;->h:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "personal_score_setup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgwg;->p:Lcgwg;

    goto :goto_1

    :sswitch_1
    const-string v0, "gmm_commute_setup_lh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgwg;->u:Lcgwg;

    goto :goto_1

    :sswitch_2
    const-string v0, "gmm_lh_promo1350786"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgwg;->t:Lcgwg;

    goto :goto_1

    :sswitch_3
    const-string v0, "your_places_visited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgwg;->q:Lcgwg;

    goto :goto_1

    :sswitch_4
    const-string v0, "timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgwg;->f:Lcgwg;

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcgwg;->a:Lcgwg;

    :goto_1
    sget-object v1, Lcgwg;->a:Lcgwg;

    if-ne v0, v1, :cond_1

    sget-object v0, Laxey;->g:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Consent flow cannot start for unknown product context: %s"

    const/16 v2, 0x1c29

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p0}, Laxfa;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Laxfa;->d:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxey;->h:Lcufa;

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p1

    new-instance v2, Laxex;

    invoke-direct {v2, v1}, Laxex;-><init>(Lcufa;)V

    sput-object v2, Lbljm;->a:Lbljk;

    new-instance v1, Lbljm;

    invoke-direct {v1}, Lbljm;-><init>()V

    iget-object v2, p0, Laxey;->a:Loaw;

    new-instance v3, Laxew;

    invoke-direct {v3, p0, p1, v0}, Laxew;-><init>(Laxey;Landroid/accounts/Account;Lcgwg;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lbljm;->a(Landroid/content/Context;Landroid/accounts/Account;Lcgwg;Lbljl;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_4
        -0x5309f83d -> :sswitch_3
        -0x164ea5ec -> :sswitch_2
        0x75836fb -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
