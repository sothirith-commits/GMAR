.class public final Lazqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/Preference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalyx;Lalpy;Lamdj;Lcapl;I)V
    .locals 0

    iput p6, p0, Lazqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqb;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lamdj;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p3, 0x7f141d34

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p4

    invoke-virtual {p4}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p3

    invoke-virtual {p3}, Lbbqq;->t()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p3, p6

    const p4, 0x7f141d4a

    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const p3, 0x7f141d48

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_2

    :cond_3
    new-instance p4, Landroidx/preference/Preference;

    invoke-direct {p4, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lazqb;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_4

    const p2, 0x7f141d35

    goto :goto_3

    :cond_4
    const p2, 0x7f141d49

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance p2, Laafr;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjbr;Lalpy;Lamdj;Lcapl;I)V
    .locals 0

    iput p6, p0, Lazqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqb;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lamdj;->e()Z

    move-result p2

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p4

    invoke-virtual {p4}, Lbbqq;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p3

    invoke-virtual {p3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/preference/Preference;

    iput-object p4, p0, Lazqb;->b:Landroidx/preference/Preference;

    goto :goto_1

    :cond_1
    new-instance p4, Lbcya;

    invoke-direct {p4, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lazqb;->b:Landroidx/preference/Preference;

    :goto_1
    iget-object p4, p0, Lazqb;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_2

    const p5, 0x7f141d3d

    goto :goto_2

    :cond_2
    const p5, 0x7f141d3b

    :goto_2
    invoke-virtual {p4, p5}, Landroidx/preference/Preference;->Q(I)V

    iget-object p4, p0, Lazqb;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_3

    const p2, 0x7f141d3c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const p3, 0x7f141d3a

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lazqb;->b:Landroidx/preference/Preference;

    new-instance p2, Laafr;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqb;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    iget v0, p0, Lazqb;->c:I

    iget-object p0, p0, Lazqb;->b:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_0
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
