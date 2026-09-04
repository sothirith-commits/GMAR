.class public final Lbfeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcw;


# instance fields
.field private final a:Lccdu;

.field private final b:Lcksl;

.field private final c:Lgab;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfcm;Laibb;Lccdu;Lcqqk;Lcksl;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbfeu;->a:Lccdu;

    iput-object p6, p0, Lbfeu;->b:Lcksl;

    iput-object p7, p0, Lbfeu;->c:Lgab;

    iget-object p4, p6, Lcksl;->b:Lcqqk;

    invoke-virtual {p2, p5, p4}, Lbfcm;->c(Lcqqk;Lcqqk;)Lcapl;

    move-result-object p2

    new-instance p4, Lbezj;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lbezj;-><init>(I)V

    invoke-virtual {p2, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    sget-object p4, Lcnht;->a:Lcnht;

    invoke-virtual {p2, p4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnht;

    invoke-virtual {p2, p4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f14212c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p6, Lcksl;->d:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lbfeu;->d:Ljava/lang/String;

    invoke-interface {p3}, Laibb;->b()Z

    move-result p1

    iget p2, p6, Lcksl;->e:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f130259

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_2
    const p1, 0x7f130258

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f13025d

    goto :goto_1

    :cond_4
    const p1, 0x7f13025c

    :goto_1
    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f13025b

    goto :goto_2

    :cond_6
    const p1, 0x7f13025a

    :goto_2
    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lbfeu;->e:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qj:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfeu;->b:Lcksl;

    iget-object p0, p0, Lbfeu;->a:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcksl;->b:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfeu;->c:Lgab;

    iget-object p0, p0, Lbfeu;->b:Lcksl;

    iget-object p0, p0, Lcksl;->b:Lcqqk;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbfeu;->e:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfeu;->b:Lcksl;

    iget-object p0, p0, Lcksl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfeu;->d:Ljava/lang/String;

    return-object p0
.end method
