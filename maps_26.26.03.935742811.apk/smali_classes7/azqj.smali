.class public final Lazqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Lazqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhtb;Lbheg;Lpac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazqi;

    invoke-direct {v0, p1, p3, p4}, Lazqi;-><init>(Landroid/content/Context;Lbheg;Lpac;)V

    iput-object v0, p0, Lazqj;->a:Lazqi;

    new-instance p3, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const p4, 0x7f141947

    invoke-virtual {p3, p4}, Lajnx;->d(I)Lajnu;

    move-result-object p4

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p4, p1}, Lajnv;->l(I)V

    const p1, 0x7f141946

    invoke-virtual {p3, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {p1, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->F(Z)V

    new-instance p1, Laquk;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Laquk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Landroidx/preference/Preference;->o:Ling;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqj;->a:Lazqi;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazqj;->a:Lazqi;

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
