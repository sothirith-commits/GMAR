.class public Lahyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyb;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahyn;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lahyn;->f:Z

    iput-object p1, p0, Lahyn;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-boolean p0, p0, Lahyn;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lahyb;->a:Lblwc;

    return-object p0

    :cond_0
    sget-object p0, Lahyb;->b:Lblwc;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahyn;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahyn;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Lcnpv;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lahyn;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahyn;->e:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iput-boolean p2, p0, Lahyn;->f:Z

    if-eqz p2, :cond_1

    iget-object v1, p0, Lahyn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1422c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcnpv;->h:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p3, p1, Lcnpv;->e:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, Lahyn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1422c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v4, 0x21

    invoke-virtual {p2, p3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lahyn;->a()Lblwc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lahyn;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcnpv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-ne v2, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lahyn;->e:Ljava/lang/CharSequence;

    return-void
.end method
