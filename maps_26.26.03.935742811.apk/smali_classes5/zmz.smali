.class public Lzmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzkc;

.field private final b:Laibb;

.field private final c:Lazus;

.field private final d:Lyts;

.field private final e:Lzjw;


# direct methods
.method public constructor <init>(Lzkc;Laibb;Lazus;Lyts;Lzjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmz;->a:Lzkc;

    iput-object p2, p0, Lzmz;->b:Laibb;

    iput-object p3, p0, Lzmz;->c:Lazus;

    iput-object p4, p0, Lzmz;->d:Lyts;

    iput-object p5, p0, Lzmz;->e:Lzjw;

    return-void
.end method

.method public static c(Lblwm;ZZ)Lblwm;
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {}, Lpaf;->bB()Lblwc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ax()Lblwc;

    move-result-object p1

    :goto_0
    sget-object p2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcoki;Lcjfb;)Lcokf;
    .locals 3

    iget v0, p0, Lcoki;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcoki;->f:Lcokf;

    if-nez p0, :cond_0

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcoki;->e:Lcokn;

    if-nez v0, :cond_2

    sget-object v0, Lcokn;->a:Lcokn;

    :cond_2
    iget v1, v0, Lcokn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcokn;->c:Ljava/lang/Object;

    check-cast v0, Lcokm;

    goto :goto_0

    :cond_3
    sget-object v0, Lcokm;->a:Lcokm;

    :goto_0
    iget-object v0, v0, Lcokm;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcoki;->e:Lcokn;

    if-nez p0, :cond_4

    sget-object p0, Lcokn;->a:Lcokn;

    :cond_4
    iget v0, p0, Lcokn;->b:I

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcokn;->c:Ljava/lang/Object;

    check-cast p0, Lcokm;

    goto :goto_1

    :cond_5
    sget-object p0, Lcokm;->a:Lcokm;

    :goto_1
    iget-object p0, p0, Lcokm;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcokl;

    invoke-static {p0, p1}, Laleb;->gp(Lcokl;Lcjfb;)Lcjez;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcjez;->c:Lcokf;

    if-nez p0, :cond_6

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcoki;)Z
    .locals 2

    iget v0, p0, Lcoki;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcokh;->c:Lcokh;

    sget-object v1, Lcokh;->d:Lcokh;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget p0, p0, Lcoki;->d:I

    invoke-static {p0}, Lcokh;->a(I)Lcokh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcokh;->a:Lcokh;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcokf;ZLytp;)Lblwm;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzmz;->b(Lcokf;ZLytp;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcokf;ZLytp;Z)Lblwm;
    .locals 2

    if-nez p4, :cond_1

    iget-object v0, p0, Lzmz;->b:Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget v0, p1, Lcokf;->b:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcokf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcokf;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p1, Lcokf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcokf;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcokf;->e:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lzmz;->d:Lyts;

    if-eqz p3, :cond_3

    sget-object v0, Lazya;->a:Lazya;

    new-instance v1, Lzmy;

    invoke-direct {v1, p3, p2, p4}, Lzmy;-><init>(Lytp;ZZ)V

    invoke-interface {p0, p1, v0, v1}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p3, Lazya;->a:Lazya;

    invoke-interface {p0, p1, p3}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0, p2, p4}, Lzmz;->c(Lblwm;ZZ)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcoki;)Lcokf;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzmz;->e:Lzjw;

    iget-object v0, p1, Lcoki;->c:Lcokg;

    if-nez v0, :cond_0

    sget-object v0, Lcokg;->a:Lcokg;

    :cond_0
    invoke-virtual {p0, v0}, Lzjw;->a(Lcokg;)Lcjfb;

    move-result-object p0

    invoke-static {p1, p0}, Lzmz;->g(Lcoki;Lcjfb;)Lcokf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lciyz;Lcncf;Lcokg;)Lcoki;
    .locals 0

    iget-object p0, p0, Lzmz;->a:Lzkc;

    invoke-virtual {p0, p1}, Lzkc;->a(Lciyz;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoki;

    if-nez p0, :cond_3

    iget-object p0, p2, Lcncf;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoki;

    iget-object p2, p1, Lcoki;->c:Lcokg;

    if-nez p2, :cond_1

    sget-object p2, Lcokg;->a:Lcokg;

    :cond_1
    invoke-virtual {p2, p3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lzmz;->c:Lazus;

    invoke-interface {p0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p0

    iget-boolean p0, p0, Lctxb;->B:Z

    return p0
.end method

.method public final i(Ljava/lang/String;Lcncf;)Lcoki;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lciyz;->a:Lciyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyz;

    iget v2, v1, Lciyz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lciyz;->b:I

    iput-object p1, v1, Lciyz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciyz;

    sget-object v0, Lcokg;->a:Lcokg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcokg;

    invoke-static {v1}, Lcokg;->a(Lcokg;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcokg;

    invoke-virtual {p0, p1, p2, v0}, Lzmz;->e(Lciyz;Lcncf;Lcokg;)Lcoki;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
