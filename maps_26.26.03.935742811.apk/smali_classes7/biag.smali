.class public final Lbiag;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Lbhyu;

.field public final b:Ljava/lang/String;

.field public final c:Lwom;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwoi;Lwon;Lalpy;Lbhyu;Ljava/lang/String;Lwor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbgpc;->a:Lbgpc;

    sget-object p4, Lbgpe;->a:Lbgpe;

    sget-object v0, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, p2, p4, v0}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p5, p0, Lbiag;->a:Lbhyu;

    iput-object p6, p0, Lbiag;->b:Ljava/lang/String;

    sget-object p1, Lbhos;->h:Lbhos;

    invoke-virtual {p3, p1, p7}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object p1

    iput-object p1, p0, Lbiag;->c:Lwom;

    new-instance p1, Lbeya;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbiag;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbiag;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->dj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbiag;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbhyq;
    .locals 5

    iget-object v0, p0, Lbiag;->a:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbhyq;

    iget-object v3, v3, Lbhyq;->a:Ljava/lang/String;

    iget-object v4, p0, Lbiag;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lbhyq;

    :cond_2
    return-object v1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lbiag;->a:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbiag;->g()Lbhyq;

    move-result-object p0

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbiag;->g()Lbhyq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhyq;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
