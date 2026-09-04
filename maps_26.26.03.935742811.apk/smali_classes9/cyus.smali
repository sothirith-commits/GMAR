.class public abstract Lcyus;
.super Lcysr;
.source "PG"


# instance fields
.field private final a:Lcyrc;

.field private final b:Lcyrc;


# direct methods
.method public constructor <init>(Lcyrc;Lcyrc;)V
    .locals 0

    invoke-direct {p0}, Lcysr;-><init>()V

    iput-object p1, p0, Lcyus;->a:Lcyrc;

    iput-object p2, p0, Lcyus;->b:Lcyrc;

    return-void
.end method


# virtual methods
.method public abstract b()Lcysa;
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcyus;->e(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcysq;->t(Lcysa;)Lcyso;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcyus;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcyus;->a:Lcyrc;

    invoke-interface {p1, v3, v0, v5, v2}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object v2

    iget-object v3, p0, Lcyus;->b:Lcyrc;

    invoke-interface {p1, v2, v4, v3, v1}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object v0

    iget-object v1, p0, Lcyus;->a:Lcyrc;

    invoke-static {p1, v0, v1}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcysn;->a(Lcysa;)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcyus;->b:Lcyrc;

    invoke-interface {p2}, Lcyrc;->b()Lcysa;

    move-result-object v1

    invoke-interface {v1}, Lcysa;->e()Lcysf;

    move-result-object v1

    instance-of v1, v1, Lcyrz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object p0

    invoke-static {p3, v0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lcysn;->y(Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcyus;->b()Lcysa;

    move-result-object p2

    iget-object p0, p0, Lcyus;->b:Lcyrc;

    invoke-static {p1, p2, p0}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {v1, p2, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
