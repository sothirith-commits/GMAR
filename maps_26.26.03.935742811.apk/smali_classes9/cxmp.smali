.class final Lcxmp;
.super Lcxiv;
.source "PG"


# instance fields
.field final synthetic a:Lcxmu;


# direct methods
.method public constructor <init>(Lcxmu;)V
    .locals 0

    iput-object p1, p0, Lcxmp;->a:Lcxmu;

    invoke-direct {p0}, Lcxiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcxob;
    .locals 0

    invoke-virtual {p0}, Lcxmp;->d()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxov;
    .locals 4

    invoke-virtual {p0}, Lcxmp;->d()Lcxol;

    move-result-object v0

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x51

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final bridge synthetic c()Lcxnx;
    .locals 0

    invoke-virtual {p0}, Lcxmp;->d()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    invoke-virtual {p0}, Lcxim;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    invoke-virtual {p0, p1}, Lcxil;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lcxol;
    .locals 2

    new-instance v0, Lcxmt;

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxmt;-><init>(Lcxmu;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    iget v0, p0, Lcxmu;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->e:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    iget-object v0, p0, Lcxmu;->g:[J

    iget-object v1, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxmu;->k:I

    iget p0, p0, Lcxmu;->e:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-wide v3, v0, p0

    long-to-int v3, v3

    aget-object p0, v1, p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcxou;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxmp;->e(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxmp;->d()Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    iget v0, p0, Lcxmu;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmu;->f:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    iget v0, p0, Lcxmu;->k:I

    invoke-virtual {p0, p1}, Lcxim;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcxmu;->k:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxmp;->a:Lcxmu;

    iget p0, p0, Lcxmu;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxmp;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lcxmp;->g(Ljava/lang/Object;)Lcxou;

    move-result-object p0

    return-object p0
.end method
