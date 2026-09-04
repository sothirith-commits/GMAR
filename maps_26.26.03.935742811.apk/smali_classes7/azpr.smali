.class public final Lazpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;
.implements Ling;


# instance fields
.field private final a:Landroidx/preference/Preference;

.field private final b:Laaty;

.field private final c:Laatz;

.field private final d:Landroid/accounts/Account;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbabs;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Laylq;

.field private final j:Lazrc;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Laaty;Laatz;Landroid/accounts/Account;Lazrc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbabs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpr;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lazpr;->b:Laaty;

    iput-object p3, p0, Lazpr;->c:Laatz;

    iput-object p4, p0, Lazpr;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lazpr;->j:Lazrc;

    iput-object p6, p0, Lazpr;->e:Landroid/content/Context;

    iput-object p7, p0, Lazpr;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lazpr;->g:Lbabs;

    new-instance p2, Laylq;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Laylq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lazpr;->i:Laylq;

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lazpr;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazpr;->a:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazpr;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lazpr;->c:Laatz;

    iget-object v1, p0, Lazpr;->d:Landroid/accounts/Account;

    iget-object v2, p0, Lazpr;->b:Laaty;

    invoke-interface {v0, v1, v2}, Laatz;->h(Landroid/accounts/Account;Laaty;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f14111a

    goto :goto_0

    :cond_0
    const v0, 0x7f14111b

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lazpr;->j:Lazrc;

    invoke-virtual {v2, v0}, Lazrc;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazpr;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p0, p0, Lazpr;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lbcbl;)V
    .locals 2

    iget-object p1, p0, Lazpr;->c:Laatz;

    iget-object v0, p0, Lazpr;->d:Landroid/accounts/Account;

    iget-object v1, p0, Lazpr;->b:Laaty;

    invoke-interface {p1, v0, v1}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lazpr;->i:Laylq;

    iget-object v1, p0, Lazpr;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lazpr;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->L(Ling;)V

    return-void
.end method

.method public final f(Lbcbl;)V
    .locals 2

    iget-object p1, p0, Lazpr;->a:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Ling;)V

    iget-object p1, p0, Lazpr;->c:Laatz;

    iget-object v0, p0, Lazpr;->d:Landroid/accounts/Account;

    iget-object v1, p0, Lazpr;->b:Laaty;

    invoke-interface {p1, v0, v1}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lazpr;->i:Laylq;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final tt(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lazpr;->a:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lazpr;->g:Lbabs;

    iget-object v0, p0, Lazpr;->e:Landroid/content/Context;

    iget-object p0, p0, Lazpr;->b:Laaty;

    invoke-interface {p0, v0}, Laaty;->a(Landroid/content/Context;)Lbact;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0}, Laaty;->b()Lccgl;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return v1
.end method
