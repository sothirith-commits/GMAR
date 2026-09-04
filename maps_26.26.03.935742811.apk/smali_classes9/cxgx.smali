.class public final synthetic Lcxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcxgy;


# instance fields
.field public final synthetic a:Lcxgy;

.field public final synthetic b:Lcxgy;


# direct methods
.method public synthetic constructor <init>(Lcxgy;Lcxgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxgx;->a:Lcxgy;

    iput-object p2, p0, Lcxgx;->b:Lcxgy;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    iget-object v0, p0, Lcxgx;->a:Lcxgy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcxgy;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcxgx;->b:Lcxgy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcxgy;->a(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpm;->v(Lcxgy;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Lcxgy;
    .locals 0

    invoke-static {p0}, Lcxhd;->a(Lcxgy;)Lcxgy;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcvpm;->w(Lcxgy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcxgy;)Lcxgy;
    .locals 1

    new-instance v0, Lcxgx;

    invoke-direct {v0, p0, p1}, Lcxgx;-><init>(Lcxgy;Lcxgy;)V

    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcvpm;->x(Lcxgy;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->y(Lcxgy;Ljava/util/Comparator;)Ljava/util/Comparator;

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
