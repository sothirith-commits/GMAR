.class public final Lazmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Lcufa;

.field public final b:Lafoy;

.field private final c:Lcufa;

.field private final d:Landroidx/preference/Preference;

.field private final e:Lcyes;

.field private final f:Lazrc;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lazrc;Lcapl;Landroidx/preference/Preference;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmy;->a:Lcufa;

    iput-object p2, p0, Lazmy;->c:Lcufa;

    iput-object p3, p0, Lazmy;->f:Lazrc;

    iput-object p5, p0, Lazmy;->d:Landroidx/preference/Preference;

    iput-object p6, p0, Lazmy;->e:Lcyes;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoy;

    iput-object p1, p0, Lazmy;->b:Lafoy;

    new-instance p1, Laafr;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazmy;->d:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazmy;->d:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lazmy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lazmy;->b:Lafoy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazmy;->e:Lcyes;

    new-instance v3, Lapaa;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lapaa;-><init>(Lazmy;Lbbqq;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v1, v5, v2, v3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lazmy;->e(Z)V

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f141525

    goto :goto_0

    :cond_0
    const p1, 0x7f141526

    :goto_0
    iget-object v0, p0, Lazmy;->f:Lazrc;

    iget-object p0, p0, Lazmy;->d:Landroidx/preference/Preference;

    const v1, 0x7f141ed7

    invoke-virtual {v0, p1, v1}, Lazrc;->b(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
