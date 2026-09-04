.class public final Lapay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lapbc;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private f:Lbgyx;

.field private final g:Lbjac;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamhi;Lbbub;Lcfzy;Ljava/lang/String;Lbjac;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapay;->f:Lbgyx;

    iput-object p6, p0, Lapay;->g:Lbjac;

    const v0, 0x7f140bcd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapay;->a:Ljava/lang/String;

    iget-object p1, p4, Lcfzy;->c:Ljava/lang/String;

    iput-object p1, p0, Lapay;->b:Ljava/lang/String;

    new-instance v0, Lapax;

    iget-object p1, p2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbgvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Lblnv;Lbgvg;Landroid/content/res/Resources;Lbjac;Ljava/lang/String;)V

    iput-object v0, p0, Lapay;->c:Lapbc;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aI:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapay;->d:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aP:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapay;->e:Lbhec;

    iget-object p1, p4, Lcfzy;->d:Lcftn;

    if-nez p1, :cond_0

    sget-object p1, Lcftn;->a:Lcftn;

    :cond_0
    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-boolean p2, p2, Lcjwp;->L:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lcftn;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lbgzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lcftn;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbgzf;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lcftn;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbgzf;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbgzf;->e()Lbgzn;

    move-result-object p1

    iput-object p1, p0, Lapay;->f:Lbgyx;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lapbc;
    .locals 0

    iget-object p0, p0, Lapay;->c:Lapbc;

    return-object p0
.end method

.method public b()Lbgyx;
    .locals 0

    iget-object p0, p0, Lapay;->f:Lbgyx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lapay;->d:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lapay;->e:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lapay;->g:Lbjac;

    invoke-virtual {p0}, Lbjac;->n()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapay;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapay;->a:Ljava/lang/String;

    return-object p0
.end method
