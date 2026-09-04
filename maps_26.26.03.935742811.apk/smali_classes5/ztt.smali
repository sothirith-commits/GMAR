.class public abstract Lztt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcnbi;Lcttd;)Lztt;
    .locals 2

    sget-object v0, Lyzd;->a:Lcazf;

    iget-object p0, p0, Lcnbi;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    iget-object v0, p1, Lcttd;->c:Lctsw;

    if-nez v0, :cond_1

    sget-object v0, Lctsw;->a:Lctsw;

    :cond_1
    invoke-static {v0}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v0

    invoke-static {}, Lztt;->h()Lbtsl;

    move-result-object v1

    iget-object p1, p1, Lcttd;->d:Lcqsi;

    invoke-static {p1}, Lztt;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v1, Lbtsl;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result p1

    if-lez p1, :cond_2

    iput-object v0, v1, Lbtsl;->d:Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lbtsl;->C(I)V

    :cond_3
    invoke-virtual {v1}, Lbtsl;->B()Lztt;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzpa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzpa;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static h()Lbtsl;
    .locals 2

    new-instance v0, Lbtsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0xbd7a0c

    invoke-virtual {v0, v1}, Lbtsl;->C(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbnxm;
.end method

.method public abstract c()Lbnxm;
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method
