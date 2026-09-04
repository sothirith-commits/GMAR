.class public final Lcxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcxsq;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxsv;->a:Lcxsq;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Short;Ljava/lang/Short;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcvyq;->p(Lcxsq;Ljava/lang/Short;Ljava/lang/Short;)I

    move-result p0

    return p0
.end method

.method public final b(SS)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Short;->compare(SS)I

    move-result p0

    return p0
.end method

.method public final c()Lcxsq;
    .locals 0

    sget-object p0, Lcxsv;->b:Lcxsq;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcvyq;->o(Lcxsq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcxsq;)Lcxsq;
    .locals 1

    new-instance v0, Lcxsp;

    invoke-direct {v0, p0, p1}, Lcxsp;-><init>(Lcxsq;Lcxsq;)V

    return-object v0
.end method

.method public final synthetic reversed()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lcxsv;->b:Lcxsq;

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lcvyq;->r(Lcxsq;Ljava/util/Comparator;)Ljava/util/Comparator;

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
