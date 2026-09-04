.class public Laktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:I

.field private final d:Lakta;

.field private final e:Lbhtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILakta;Lbhtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktd;->a:Landroid/content/Context;

    iput-boolean p2, p0, Laktd;->b:Z

    iput p3, p0, Laktd;->c:I

    iput-object p4, p0, Laktd;->d:Lakta;

    iput-object p5, p0, Laktd;->e:Lbhtb;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object p0, p0, Laktd;->d:Lakta;

    check-cast p0, Laksj;

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laksj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    iget-object p0, p0, Laksj;->bd:Lakhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lakih;->t(Lakhs;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Laktd;->e:Lbhtb;

    const-string v0, "location_notification"

    const-string v1, "https://support.google.com/maps?p=location_notification"

    invoke-virtual {p0, v0, v1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object p0, p0, Laktd;->d:Lakta;

    check-cast p0, Laksj;

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laksj;->bd:Lakhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laksj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    iget-object p0, p0, Laksj;->bd:Lakhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakhs;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lakih;->y(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    iget-object p0, p0, Laktd;->a:Landroid/content/Context;

    const v0, 0x7f1401cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v1, 0x7f080bb1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p0, "\u00a0"

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laktd;->c:I

    iget-object p0, p0, Laktd;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120008

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, Laktd;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Laktd;->b:Z

    if-nez v0, :cond_0

    iget p0, p0, Laktd;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
