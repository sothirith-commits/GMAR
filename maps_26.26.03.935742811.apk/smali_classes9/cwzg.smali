.class public final synthetic Lcwzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcwzh;


# instance fields
.field public final synthetic a:Lcwzh;

.field public final synthetic b:Lcwzh;


# direct methods
.method public synthetic constructor <init>(Lcwzh;Lcwzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwzg;->a:Lcwzh;

    iput-object p2, p0, Lcwzg;->b:Lcwzh;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, Lcwzg;->a:Lcwzh;

    invoke-interface {v0, p1, p2}, Lcwzh;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwzg;->b:Lcwzh;

    invoke-interface {p0, p1, p2}, Lcwzh;->a(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->M(Lcwzh;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Lcwzh;
    .locals 0

    invoke-static {p0}, Lcwzm;->a(Lcwzh;)Lcwzh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuom;->N(Lcwzh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcwzh;)Lcwzh;
    .locals 1

    new-instance v0, Lcwzg;

    invoke-direct {v0, p0, p1}, Lcwzg;-><init>(Lcwzh;Lcwzh;)V

    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuom;->O(Lcwzh;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lcuom;->P(Lcwzh;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
