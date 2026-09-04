.class public final Latsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latrb;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lahis;

.field private final d:Lcufa;

.field private e:Lbaqv;

.field private f:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atsj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latsj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahis;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latsj;->b:Landroid/app/Activity;

    iput-object p2, p0, Latsj;->c:Lahis;

    iput-object p3, p0, Latsj;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Latsj;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Latsj;->e:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latsj;->c:Lahis;

    const/16 v2, 0x8

    sget-object v3, Lcsrr;->np:Lccgl;

    invoke-interface {v1, v0, v2, v3}, Lahis;->s(Loov;ILccgl;)V

    invoke-virtual {v0}, Loov;->bo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Latsj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latsj;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    sget-object p0, Latsj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Invalid URL for a third party note: %s"

    const/16 v2, 0x1b67

    invoke-static {p0, v1, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Latsj;->e:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cW()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loov;->cc()V

    iget-object p0, p0, Loov;->A:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Latsj;->e:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0}, Latsj;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Latsj;->e:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0}, Latsj;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loov;->cc()V

    iget-object v0, v0, Loov;->A:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latsj;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f141c2a

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Latsj;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-virtual {p0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public f(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latsj;->e:Lbaqv;

    sget-object p1, Lcsrr;->np:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latsj;->f:Lbhec;

    return-void
.end method
