.class public final synthetic Lcwrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;
.implements Lcwrc;


# instance fields
.field public final synthetic a:Lcwrc;

.field public final synthetic b:Lcwrc;


# direct methods
.method public synthetic constructor <init>(Lcwrc;Lcwrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwrb;->a:Lcwrc;

    iput-object p2, p0, Lcwrb;->b:Lcwrc;

    return-void
.end method


# virtual methods
.method public final a(BB)I
    .locals 1

    iget-object v0, p0, Lcwrb;->a:Lcwrc;

    invoke-interface {v0, p1, p2}, Lcwrc;->a(BB)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwrb;->b:Lcwrc;

    invoke-interface {p0, p1, p2}, Lcwrc;->a(BB)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuki;->d(Lcwrc;Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Lcwrc;
    .locals 0

    invoke-static {p0}, Lcwrh;->a(Lcwrc;)Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcuki;->e(Lcwrc;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcwrc;)Lcwrc;
    .locals 1

    new-instance v0, Lcwrb;

    invoke-direct {v0, p0, p1}, Lcwrb;-><init>(Lcwrc;Lcwrc;)V

    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcuki;->f(Lcwrc;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lcuki;->g(Lcwrc;Ljava/util/Comparator;)Ljava/util/Comparator;

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
