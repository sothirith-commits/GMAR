.class public final Lazpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Laobm;

.field private final c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/PreferenceGroup;

.field private final e:Lazrc;

.field private final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azpx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazpx;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laobm;Lbklm;Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazpx;->a:Laobm;

    iput-object p3, p0, Lazpx;->f:Lbklm;

    iput-object p4, p0, Lazpx;->e:Lazrc;

    new-instance p2, Landroidx/preference/Preference;

    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazpx;->c:Landroidx/preference/Preference;

    const p1, 0x7f141d46

    invoke-virtual {p4, p1}, Lazrc;->d(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance p1, Laafr;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Laafr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p2, Landroidx/preference/Preference;->o:Ling;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazpx;->c:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lazpx;->d:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lazpx;->d:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    sget-object p0, Lazpx;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "attachTo must be called before refresh"

    const/16 v2, 0x1db8

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lazpx;->f:Lbklm;

    invoke-virtual {v0}, Lbklm;->ae()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lazpx;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Lazpx;->e:Lazrc;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    sget-object v2, Lazpx;->b:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v4, 0x1db7

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Unknown location mode %d"

    invoke-interface {v2, v4, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f141d45

    goto :goto_0

    :cond_2
    const v0, 0x7f141d43

    goto :goto_0

    :cond_3
    const v0, 0x7f141d44

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v3, Lazrc;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f141d42

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v6, "\n\n"

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, v3, Lazrc;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lajnv;

    check-cast v3, Lajnx;

    invoke-direct {v5, v3, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->i()V

    sget-object v0, Lbhbp;->T:Lpba;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lazpx;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_4
    iget-object v0, p0, Lazpx;->d:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lazpx;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

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
