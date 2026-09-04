.class public final Lazkt;
.super Lazkr;
.source "PG"


# instance fields
.field public am:Lbcxj;

.field public an:Lalpy;

.field public ao:Lbheg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->b:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140f6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 8

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object v3, p0, Lazkt;->am:Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazkt;->an:Lalpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget-object v2, p0, Lazkt;->ao:Lbheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbcxy;->lm:Lbcxq;

    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140f69

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->Q(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v4, v5, v0}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    new-instance v0, Lazks;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lazks;-><init>(Lazka;Lbheg;Lbcxj;Lbcxq;Lbbqq;I)V

    iput-object v0, v7, Landroidx/preference/Preference;->n:Linf;

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method
