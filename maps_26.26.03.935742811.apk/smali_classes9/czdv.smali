.class public final Lczdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczbu;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcwed;


# direct methods
.method public constructor <init>(Lczbu;Lcwed;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczdv;->a:Lczbu;

    iput-object p2, p0, Lczdv;->f:Lcwed;

    sget-object p2, Lcxvn;->a:Lcxvn;

    iput-object p2, p0, Lczdv;->b:Ljava/util/List;

    iput-object p2, p0, Lczdv;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lczdv;->e:Ljava/util/List;

    iget-object p2, p1, Lczbu;->i:Lczcn;

    iget-object v0, p1, Lczbu;->g:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lczcn;->f()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lczbu;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lczdc;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lczdc;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lczdv;->b:Ljava/util/List;

    iput v1, p0, Lczdv;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lczdv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lczdv;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lczdv;->c:I

    iget-object p0, p0, Lczdv;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
