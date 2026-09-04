.class public final Lywq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmyv;


# direct methods
.method public constructor <init>(Lcmyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->a:Lcmyv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->c:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxwx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxwx;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcnke;
    .locals 0

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget-object p0, p0, Lcokt;->c:Lcnke;

    if-nez p0, :cond_1

    sget-object p0, Lcnke;->a:Lcnke;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget-object p0, p0, Lcokt;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget-object p0, p0, Lcokt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object v0, p0, Lcmyv;->b:Lcokt;

    if-nez v0, :cond_0

    sget-object v0, Lcokt;->a:Lcokt;

    :cond_0
    iget v0, v0, Lcokt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmyv;->b:Lcokt;

    if-nez v0, :cond_1

    sget-object v0, Lcokt;->a:Lcokt;

    :cond_1
    iget-object v0, v0, Lcokt;->d:Lcokr;

    if-nez v0, :cond_2

    sget-object v0, Lcokr;->a:Lcokr;

    :cond_2
    iget v0, v0, Lcokr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_3

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_3
    iget-object p0, p0, Lcokt;->d:Lcokr;

    if-nez p0, :cond_4

    sget-object p0, Lcokr;->a:Lcokr;

    :cond_4
    iget-object p0, p0, Lcokr;->c:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget-object p0, p0, Lcokt;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lywq;->a:Lcmyv;

    iget-object p0, p0, Lcmyv;->b:Lcokt;

    if-nez p0, :cond_0

    sget-object p0, Lcokt;->a:Lcokt;

    :cond_0
    iget p0, p0, Lcokt;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
