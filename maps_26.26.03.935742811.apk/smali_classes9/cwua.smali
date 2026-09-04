.class public final synthetic Lcwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcwub;


# instance fields
.field public final synthetic a:Lcwub;

.field public final synthetic b:Lcwub;


# direct methods
.method public synthetic constructor <init>(Lcwub;Lcwub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwua;->a:Lcwub;

    iput-object p2, p0, Lcwua;->b:Lcwub;

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 1

    iget-object v0, p0, Lcwua;->a:Lcwub;

    invoke-interface {v0, p1, p2}, Lcwub;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwua;->b:Lcwub;

    invoke-interface {p0, p1, p2}, Lcwub;->a(FF)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Float;Ljava/lang/Float;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuod;->G(Lcwub;Ljava/lang/Float;Ljava/lang/Float;)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Lcwub;
    .locals 0

    invoke-static {p0}, Lcwug;->a(Lcwub;)Lcwub;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuod;->H(Lcwub;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcwub;)Lcwub;
    .locals 1

    new-instance v0, Lcwua;

    invoke-direct {v0, p0, p1}, Lcwua;-><init>(Lcwub;Lcwub;)V

    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuod;->I(Lcwub;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lcuod;->J(Lcwub;Ljava/util/Comparator;)Ljava/util/Comparator;

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
