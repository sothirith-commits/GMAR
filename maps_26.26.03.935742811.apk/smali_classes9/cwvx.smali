.class public abstract Lcwvx;
.super Lcwvw;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcxaq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwvw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcwzt;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcwep;->m(Lcwzd;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcxas;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxaq;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Lcxaq;->q()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwvx;->n()Lcwzb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcxaq;->p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Lcwzb;
.end method

.method public final synthetic o()Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcxaq;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcxaq;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic q()Lcxaq;
    .locals 0

    invoke-interface {p0}, Lcxaq;->w()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r()Lcxaq;
    .locals 0

    invoke-interface {p0}, Lcxaq;->x()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s()Lcxaq;
    .locals 0

    invoke-interface {p0}, Lcxaq;->y()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcxaq;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0}, Lcxaq;->r()Lcxaq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Lcxaq;->s()Lcxaq;

    move-result-object p0

    return-object p0
.end method
