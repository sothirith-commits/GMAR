.class final Lcwwz;
.super Lcwvx;
.source "PG"


# instance fields
.field final synthetic a:Lcwxd;


# direct methods
.method public constructor <init>(Lcwxd;)V
    .locals 0

    iput-object p1, p0, Lcwwz;->a:Lcwxd;

    invoke-direct {p0}, Lcwvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcwzt;
    .locals 0

    invoke-virtual {p0}, Lcwwz;->v()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcwep;->m(Lcwzd;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxas;
    .locals 4

    invoke-virtual {p0}, Lcwwz;->v()Lcxag;

    move-result-object v0

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxaz;

    const/16 v3, 0x151

    invoke-direct {p0, v0, v1, v2, v3}, Lcxaz;-><init>(Lcwzt;JI)V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    invoke-virtual {p0}, Lcwvk;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    invoke-virtual {p0, p1}, Lcwvj;->c(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwwz;->v()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    iget v0, p0, Lcwxd;->k:I

    invoke-virtual {p0, p1}, Lcwvj;->b(I)Ljava/lang/Object;

    iget p0, p0, Lcwxd;->k:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic n()Lcwzb;
    .locals 0

    invoke-virtual {p0}, Lcwwz;->v()Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    iget p0, p0, Lcwxd;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    iget v0, p0, Lcwxd;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwxd;->a:[I

    iget p0, p0, Lcwxd;->e:I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final u()I
    .locals 1

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    iget v0, p0, Lcwxd;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwxd;->a:[I

    iget p0, p0, Lcwxd;->f:I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final v()Lcxag;
    .locals 1

    new-instance v0, Lcwwy;

    iget-object p0, p0, Lcwwz;->a:Lcwxd;

    invoke-direct {v0, p0}, Lcwwy;-><init>(Lcwxd;)V

    return-object v0
.end method

.method public final w()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y()Lcxaq;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
