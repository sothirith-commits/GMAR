.class public final Lamtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtc;


# instance fields
.field private final a:Loaw;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcufa;

.field private final d:Lajjy;

.field private final e:Lahww;


# direct methods
.method public constructor <init>(Loaw;Landroid/content/res/Resources;Lcufa;Lahww;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtd;->a:Loaw;

    iput-object p2, p0, Lamtd;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lamtd;->c:Lcufa;

    iput-object p4, p0, Lamtd;->e:Lahww;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object p2

    const p3, 0x7f1412d5

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lamrx;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcsro;->A:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    invoke-virtual {p2, p3, v0, p4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const p3, 0x7f1412d6

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lamrx;

    const/4 p4, 0x5

    invoke-direct {p3, p5, p4}, Lamrx;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lcsro;->z:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {p2}, Lajkf;->a()Lajkg;

    move-result-object p1

    iput-object p1, p0, Lamtd;->d:Lajjy;

    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 0

    iget-object p0, p0, Lamtd;->d:Lajjy;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lamtd;->e:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lamtd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lamtd;->a:Loaw;

    const-string v1, "https://support.google.com/websearch/answer/13954172"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lamtd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lamtd;->a:Loaw;

    const-string v1, "https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lamtd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lamtd;->a:Loaw;

    const-string v1, "https://policies.google.com/terms?hl=en-US"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamtd;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\"https://support.google.com/websearch/answer/13954172\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1412dd

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamtd;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412e5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\"https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1412df

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<a href=\"https://policies.google.com/terms?hl=en-US\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1412e0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamtd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1412de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
