.class public abstract Lbgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajnx;

.field private final c:Lbgpc;

.field private final d:Lbgpe;

.field private final e:Lbgpd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpg;->a:Landroid/app/Activity;

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbgpg;->b:Lajnx;

    iput-object p2, p0, Lbgpg;->c:Lbgpc;

    iput-object p3, p0, Lbgpg;->d:Lbgpe;

    iput-object p4, p0, Lbgpg;->e:Lbgpd;

    return-void
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lbgpg;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgpg;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lbgpg;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgpg;->b:Lajnx;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0}, Lbgpg;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lajnv;

    invoke-direct {v3, v1, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgpg;->tn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbgpg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbgpj;->i:Lpba;

    goto :goto_0

    :cond_1
    sget-object v1, Lbgpj;->n:Lpba;

    goto :goto_0

    :cond_2
    sget-object v1, Lbgpj;->c:Lpba;

    :goto_0
    iget-object p0, p0, Lbgpg;->a:Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbinc;->u(Lbgpf;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract k()Z
.end method

.method public final og()Lbgpc;
    .locals 0

    iget-object p0, p0, Lbgpg;->c:Lbgpc;

    return-object p0
.end method

.method public final oh()Lbgpe;
    .locals 0

    iget-object p0, p0, Lbgpg;->d:Lbgpe;

    return-object p0
.end method

.method public synthetic qO()Lblmr;
    .locals 1

    new-instance p0, Lbecn;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbecn;-><init>(I)V

    return-object p0
.end method

.method public synthetic qt()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbinc;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qu()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public final tl()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lbgpd;->a:Lbgpd;

    iget-object v0, p0, Lbgpg;->e:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbgpg;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbgpg;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbgpg;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbgpg;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbgpg;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tm()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic to()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
