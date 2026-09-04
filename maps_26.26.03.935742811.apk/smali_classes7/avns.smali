.class public Lavns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnk;


# instance fields
.field private final a:Lazus;

.field private final b:Landroid/text/Spanned;

.field private final c:Lbhec;

.field private final d:Lagra;

.field private final e:Latvh;


# direct methods
.method public constructor <init>(Loaw;Lazus;Lcufa;Laxbu;Lajnx;Latvh;Loov;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lazus;",
            "Lcufa<",
            "Lalyx;",
            ">;",
            "Laxbu;",
            "Lajnx;",
            "Latvh;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavns;->a:Lazus;

    invoke-virtual {p7}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->kT:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-interface {p2}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p2

    invoke-interface {p2}, Lckbo;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p2}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lavns;->c:Lbhec;

    invoke-virtual {p7}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->y:Lcnih;

    if-nez v0, :cond_1

    sget-object v0, Lcnih;->a:Lcnih;

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcnih;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcnih;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnig;

    iget v4, v3, Lcnig;->b:I

    iget v5, v3, Lcnig;->c:I

    if-ltz v4, :cond_2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    if-le v5, v4, :cond_2

    iget-object v6, v0, Lcnih;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcnig;->d:Lcnhg;

    if-nez v3, :cond_3

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_3
    invoke-static {v3}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v3

    invoke-virtual {p4, v6, v3, p2}, Laxbu;->a(Ljava/lang/String;Lbnwt;Lbhec;)Laxbt;

    move-result-object v3

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lavns;->b:Landroid/text/Spanned;

    invoke-virtual {p7}, Loov;->aJ()Lctsp;

    move-result-object p2

    iget-object p2, p2, Lctsp;->y:Lcnih;

    if-nez p2, :cond_5

    sget-object p2, Lcnih;->a:Lcnih;

    :cond_5
    iget-boolean p2, p2, Lcnih;->d:Z

    if-nez p2, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const p2, 0x7f1410fb

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "LINK"

    const/4 p7, -0x1

    invoke-virtual {p2, p4, p7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    const/4 p7, 0x3

    const v0, 0x7f1417fe

    if-eq p4, p7, :cond_7

    new-instance p3, Lagrb;

    new-instance p4, Lcapg;

    const-string p5, ""

    invoke-direct {p4, p5}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcapg;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    aget-object p4, p2, p4

    new-instance p7, Lajnv;

    invoke-direct {p7, p5, p4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const/4 p4, 0x1

    aget-object p4, p2, p4

    new-instance v1, Lajnv;

    invoke-direct {v1, p5, p4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-instance p4, Lavnr;

    invoke-direct {p4, p3}, Lavnr;-><init>(Lcufa;)V

    invoke-virtual {v1, p4}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p7, v1}, Lajnv;->g(Lajnv;)V

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p7, p2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    new-instance p3, Lagrb;

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_1
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lavns;->d:Lagra;

    iput-object p6, p0, Lavns;->e:Latvh;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lavns;->b:Landroid/text/Spanned;

    return-object p0
.end method

.method public b()Lagra;
    .locals 0

    iget-object p0, p0, Lavns;->d:Lagra;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavns;->c:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lavns;->a:Lazus;

    invoke-interface {p0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p0

    invoke-interface {p0}, Lckbo;->v()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lavns;->e:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method
