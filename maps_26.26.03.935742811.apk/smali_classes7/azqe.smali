.class public final Lazqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public a:Z

.field public final b:Laobm;

.field public final c:Lazjn;

.field private final d:Lcufa;

.field private final e:Lnwu;

.field private final f:Landroidx/preference/Preference;

.field private final g:Lazrc;

.field private final h:Lbklm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laobm;Lbklm;Lcufa;Lazrc;Lazjn;Lnwu;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqe;->b:Laobm;

    iput-object p3, p0, Lazqe;->h:Lbklm;

    iput-object p4, p0, Lazqe;->d:Lcufa;

    iput-object p5, p0, Lazqe;->g:Lazrc;

    iput-object p6, p0, Lazqe;->c:Lazjn;

    iput-object p7, p0, Lazqe;->e:Lnwu;

    invoke-virtual {p8}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/preference/Preference;

    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p8, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p1, p0, Lazqe;->f:Landroidx/preference/Preference;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/preference/Preference;

    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqe;->f:Landroidx/preference/Preference;

    const p1, 0x7f141d4e

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lazqd;

    invoke-direct {p2, p0}, Lazqd;-><init>(Lazqe;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lazqe;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqe;->f:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazqe;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lazqe;->h:Lbklm;

    invoke-virtual {v0}, Lbklm;->af()Z

    move-result v0

    iput-boolean v0, p0, Lazqe;->a:Z

    iget-object v0, p0, Lazqe;->e:Lnwu;

    invoke-virtual {v0}, Lnwu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazqe;->f:Landroidx/preference/Preference;

    iget-object v1, p0, Lazqe;->g:Lazrc;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lazqe;->a:Z

    if-eq v2, v3, :cond_0

    const v2, 0x7f14111a

    goto :goto_0

    :cond_0
    const v2, 0x7f14111b

    :goto_0
    iget-object p0, p0, Lazqe;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-interface {v3}, Lajww;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140429

    goto :goto_1

    :cond_1
    const p0, 0x7f14042a

    goto :goto_1

    :cond_2
    const p0, 0x7f14042b

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lazrc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, v1, Lazrc;->b:Ljava/lang/Object;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f14042c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lajnv;

    check-cast v4, Lajnx;

    invoke-direct {v7, v4, v6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->i()V

    sget-object v6, Lbhbp;->J:Lpba;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Lajnv;->l(I)V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lajnv;

    invoke-direct {v6, v4, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v6, p0}, Lajnv;->p(F)V

    sget-object p0, Lbhbp;->M:Lpba;

    invoke-virtual {p0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v6, p0}, Lajnv;->l(I)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const v1, 0x7f140428

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajnv;

    invoke-direct {v2, v4, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lazqe;->a:Z

    iget-object v1, p0, Lazqe;->f:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    const p0, 0x7f141d50

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lazqe;->g:Lazrc;

    const v0, 0x7f141d4f

    invoke-virtual {p0, v0}, Lazrc;->d(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

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
