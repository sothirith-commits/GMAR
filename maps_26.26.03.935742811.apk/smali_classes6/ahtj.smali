.class public final Lahtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private a:Lctgz;

.field private final b:Lanzj;


# direct methods
.method public constructor <init>(Lanzj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtj;->b:Lanzj;

    sget-object p1, Lctgz;->ap:Lctgz;

    iput-object p1, p0, Lahtj;->a:Lctgz;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget-object p0, p0, Lahtj;->a:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lctgi;->O:Lckjd;

    if-nez v0, :cond_0

    sget-object v0, Lckjd;->a:Lckjd;

    :cond_0
    iget-object v0, v0, Lckjd;->c:Lcjdu;

    if-nez v0, :cond_1

    sget-object v0, Lcjdu;->a:Lcjdu;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lctgi;->O:Lckjd;

    if-nez p2, :cond_2

    sget-object p2, Lckjd;->a:Lckjd;

    :cond_2
    iget-object p2, p2, Lckjd;->b:Lciiq;

    if-nez p2, :cond_3

    sget-object p2, Lciiq;->a:Lciiq;

    :cond_3
    iget-object p2, p2, Lciiq;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lbeki;

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclaf;

    invoke-direct {v1, p2}, Lbeki;-><init>(Lclaf;)V

    invoke-static {v1}, Lbemf;->j(Lbegd;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lctgz;->aq:Lctgz;

    goto :goto_0

    :cond_4
    sget-object p2, Lctgz;->ap:Lctgz;

    :goto_0
    iput-object p2, p0, Lahtj;->a:Lctgz;

    iget p2, v0, Lcjdu;->b:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object p2, v0, Lcjdu;->c:Lctsp;

    if-nez p2, :cond_5

    sget-object p2, Lctsp;->a:Lctsp;

    :cond_5
    invoke-virtual {p1, p2}, Loox;->P(Lctsp;)V

    iget-object p2, v0, Lcjdu;->d:Lcqsi;

    invoke-virtual {p1, p2}, Loox;->S(Ljava/util/List;)V

    iput-boolean v2, p1, Loox;->f:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iget-object p0, p0, Lahtj;->b:Lanzj;

    new-instance p2, Lahsb;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v1, v0}, Lahsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lahtj;->b:Lanzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    sget-object p2, Lctgf;->l:Lctgf;

    invoke-virtual {p0, p1, p2}, Lamhi;->aI(Ljava/lang/String;Lctgf;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lahrr;

    const-string p1, "Not getting enough info about the place and the expected post to open leaf page."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
