.class public final Lazpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamdj;

.field public final c:Lbjbr;

.field private final d:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjbr;Lalpy;Lamdj;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazpm;->c:Lbjbr;

    iput-object p1, p0, Lazpm;->a:Landroid/content/Context;

    iput-object p4, p0, Lazpm;->b:Lamdj;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    iput-object p2, p0, Lazpm;->d:Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    new-instance p2, Lbcya;

    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazpm;->d:Landroidx/preference/Preference;

    :goto_0
    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    iget-object p3, p0, Lazpm;->d:Landroidx/preference/Preference;

    invoke-interface {p4}, Lamdj;->e()Z

    move-result p5

    const/4 v0, 0x1

    if-eq v0, p5, :cond_2

    const p5, 0x7f141d37

    goto :goto_2

    :cond_2
    const p5, 0x7f141d39

    :goto_2
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->Q(I)V

    iget-object p3, p0, Lazpm;->d:Landroidx/preference/Preference;

    invoke-interface {p4}, Lamdj;->e()Z

    move-result p4

    if-eqz p4, :cond_3

    const p2, 0x7f141d38

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array p4, v0, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const p2, 0x7f141d36

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazpm;->d:Landroidx/preference/Preference;

    new-instance p2, Laafr;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazpm;->d:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazpm;->d:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
