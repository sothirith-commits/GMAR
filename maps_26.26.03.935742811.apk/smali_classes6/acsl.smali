.class public final Lacsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacse;


# instance fields
.field private final a:Lcufa;

.field private final b:Lamyv;

.field private final c:Lcgas;

.field private final d:Langs;

.field private final e:Lbhec;

.field private final f:Lbgzy;


# direct methods
.method public constructor <init>(Lcufa;Lamyv;Lcgas;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laxfh;",
            ">;",
            "Lamyv;",
            "Lcgas;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsl;->a:Lcufa;

    iput-object p2, p0, Lacsl;->b:Lamyv;

    iput-object p3, p0, Lacsl;->c:Lcgas;

    invoke-static {p3}, Laleb;->fH(Lcgas;)Langs;

    move-result-object p1

    iput-object p1, p0, Lacsl;->d:Langs;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget p2, p3, Lcgas;->c:I

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcgas;->e:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v1, Lcsro;->aP:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    iget-wide v1, p2, Lbnwt;->c:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p2, p1, Lbhdz;->f:Lcdqb;

    goto :goto_1

    :cond_1
    sget-object p2, Lcsro;->aO:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    :goto_1
    iget-object p2, p3, Lcgas;->d:Ljava/lang/String;

    invoke-static {p2}, Lacsl;->j(Ljava/lang/String;)Lccgy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhdz;->j(Lccgy;)V

    invoke-virtual {p1, p2}, Lbhdz;->e(Lccgy;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacsl;->e:Lbhec;

    new-instance p1, Lbgzy;

    iget-object p2, p3, Lcgas;->f:Ljava/lang/String;

    iget-object v1, p3, Lcgas;->h:Ljava/lang/String;

    iget-object p3, p3, Lcgas;->i:Lcgar;

    if-nez p3, :cond_2

    sget-object p3, Lcgar;->a:Lcgar;

    :cond_2
    iget p3, p3, Lcgar;->b:I

    invoke-static {p3}, La;->bO(I)I

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-direct {p1, p2, v1, v2}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lacsl;->f:Lbgzy;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lccgy;
    .locals 3

    sget-object v0, Lccgy;->a:Lccgy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccgy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccgy;->b:I

    iput-object p0, v1, Lccgy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgy;

    return-object p0
.end method

.method public static synthetic k(Lacsl;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lacsl;->c:Lcgas;

    iget-object v0, p1, Lcgas;->f:Ljava/lang/String;

    iget-object p1, p1, Lcgas;->d:Ljava/lang/String;

    iget-object p0, p0, Lacsl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxfh;

    invoke-virtual {p0, v0, p1}, Laxfh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Labwf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Langs;
    .locals 0

    iget-object p0, p0, Lacsl;->d:Langs;

    return-object p0
.end method

.method public c()Lbgzy;
    .locals 0

    iget-object p0, p0, Lacsl;->f:Lbgzy;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lacsl;->e:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacsl;->c:Lcgas;

    iget-object p0, p0, Lcgas;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacsl;->c:Lcgas;

    iget-object p0, p0, Lcgas;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacsl;->c:Lcgas;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcgas;->l:Lcqrz;

    sget-object v1, Lcgas;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-object v0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lacsl;->c:Lcgas;

    iget p0, p0, Lcgas;->c:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lacsl;->b:Lamyv;

    invoke-interface {v0}, Lamyv;->b()Lamyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacsl;->c:Lcgas;

    iget-object p0, p0, Lcgas;->d:Ljava/lang/String;

    iget-object v0, v0, Lamyq;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
