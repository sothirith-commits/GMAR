.class public Lazfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfe;


# instance fields
.field private final a:Lazfa;

.field private final b:Lcjax;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lazus;Landroid/content/res/Resources;Lazfa;Lcjax;ILccgl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazfg;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazfg;->d:Ljava/util/List;

    iput-object p3, p0, Lazfg;->a:Lazfa;

    iput-object p4, p0, Lazfg;->b:Lcjax;

    iget-object p2, p4, Lcjax;->k:Ljava/lang/String;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iput-object p6, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3, p5}, Lbhdz;->h(I)V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p3, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lazfg;->f:Lbhec;

    iget-object p2, p4, Lcjax;->c:Ljava/lang/String;

    iput-object p2, p0, Lazfg;->e:Ljava/lang/String;

    iget-object p2, p4, Lcjax;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    iget-object p3, p4, Lcjax;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_1

    new-instance p0, Lpjx;

    iget-object p2, p4, Lcjax;->f:Ljava/lang/String;

    sget-object p3, Lbhxd;->a:Lbhxd;

    invoke-direct {p0, p2, p3, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-lez p2, :cond_4

    move p1, p5

    :goto_0
    if-ge p1, p2, :cond_5

    iget-object p3, p0, Lazfg;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_5

    iget-object p3, p4, Lcjax;->d:Lcqsi;

    invoke-interface {p3, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctsp;

    iget-object p6, p3, Lctsp;->J:Lcqsi;

    invoke-interface {p6}, Lcqsi;->size()I

    move-result p6

    if-lez p6, :cond_3

    iget-object p6, p0, Lazfg;->c:Ljava/util/List;

    sget-object v0, Lcnkt;->a:Lcnkt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p3, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnkt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnkt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnkt;->b:I

    iput-object v1, v2, Lcnkt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnkt;

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p3, Lctsp;->J:Lcqsi;

    invoke-interface {p3, p5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrz;

    iget-object p3, p3, Lctrz;->c:Lctum;

    if-nez p3, :cond_2

    sget-object p3, Lctum;->a:Lctum;

    :cond_2
    iget-object p6, p0, Lazfg;->d:Ljava/util/List;

    new-instance v0, Lpjx;

    iget-object p3, p3, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    invoke-direct {v0, p3, v1, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget p0, p4, Lcjax;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_5

    new-instance p0, Lpjx;

    iget-object p2, p4, Lcjax;->g:Ljava/lang/String;

    sget-object p3, Lbhxd;->d:Lbhxd;

    invoke-direct {p0, p2, p3, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Lpjx;
    .locals 0

    iget-object p0, p0, Lazfg;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lazfg;->f:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object v0, p0, Lazfg;->b:Lcjax;

    invoke-static {v0}, Lazez;->a(Lcjax;)Lazey;

    move-result-object v0

    iput-object p1, v0, Lazey;->d:Lbhdm;

    iget-object p1, p0, Lazfg;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lazey;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lazey;->a()Lazez;

    move-result-object p1

    iget-object p0, p0, Lazfg;->a:Lazfa;

    invoke-virtual {p0, p1}, Lazfa;->a(Lazez;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazfg;->e:Ljava/lang/String;

    return-object p0
.end method
