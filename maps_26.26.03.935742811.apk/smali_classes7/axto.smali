.class public final Laxto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;)V
    .locals 0

    iput-object p1, p0, Laxto;->a:Laxtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 3

    iget-object p0, p0, Laxto;->a:Laxtp;

    invoke-static {p0}, Laxtp;->d(Laxtp;)Laxti;

    move-result-object p0

    invoke-virtual {p0}, Laxti;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    new-instance v2, Lcdqb;

    invoke-direct {v2, v0, v1}, Lcdqb;-><init>(J)V

    iput-object v2, p0, Lbhdz;->f:Lcdqb;

    sget-object v0, Lcsrt;->aJ:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laxto;->a:Laxtp;

    invoke-static {p0}, Laxtp;->e(Laxtp;)Laydf;

    move-result-object p0

    check-cast p0, Laxte;

    iget-object p0, p0, Laxte;->a:Laxtg;

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0}, Laydi;->A()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxto;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxto;->a:Laxtp;

    invoke-static {p0}, Laxtp;->a(Laxtp;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140c8c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
