.class public final Lazmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public f:Lazmv;

.field public final g:Landroid/content/Context;

.field private final h:Lcyes;

.field private final i:Lcufa;

.field private final j:Lcxty;

.field private final k:Lcxty;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lcyes;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmt;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lazmt;->h:Lcyes;

    iput-object p3, p0, Lazmt;->b:Lcufa;

    iput-object p4, p0, Lazmt;->c:Lcufa;

    iput-object p5, p0, Lazmt;->d:Lcufa;

    iput-object p6, p0, Lazmt;->e:Lcufa;

    iput-object p7, p0, Lazmt;->i:Lcufa;

    new-instance p2, Lazkb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lazmt;->j:Lcxty;

    new-instance p2, Lazkb;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lazmt;->k:Lcxty;

    sget-object p2, Lazmv;->b:Lazmv;

    iput-object p2, p0, Lazmt;->f:Lazmv;

    iget-object p2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazmt;->g:Landroid/content/Context;

    new-instance p2, Laafr;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Laafr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Ling;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method private final g()I
    .locals 0

    iget-object p0, p0, Lazmt;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazmt;->a:Landroidx/preference/Preference;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazmt;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lazmt;->a:Landroidx/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Ltjk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltjk;-><init>(Lazmt;Lcxwx;I)V

    iget-object p0, p0, Lazmt;->h:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lazmv;->c:Lazmv;

    iput-object p1, p0, Lazmt;->f:Lazmv;

    iget-object p1, p0, Lazmt;->k:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, 0x7f141e26

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lazmv;->a:Lazmv;

    iput-object p1, p0, Lazmt;->f:Lazmv;

    invoke-direct {p0}, Lazmt;->g()I

    move-result p1

    const p2, 0x7f141e21

    goto :goto_0

    :cond_1
    sget-object p1, Lazmv;->b:Lazmv;

    iput-object p1, p0, Lazmt;->f:Lazmv;

    invoke-direct {p0}, Lazmt;->g()I

    move-result p1

    const p2, 0x7f141e22

    :goto_0
    iget-object v0, p0, Lazmt;->a:Landroidx/preference/Preference;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lazmt;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajnx;

    iget-object p0, p0, Lazmt;->g:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lajnv;

    invoke-direct {v3, v2, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->i()V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f141e25

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
