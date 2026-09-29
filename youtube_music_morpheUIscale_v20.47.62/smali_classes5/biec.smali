.class public final synthetic Lbiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbief;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lbief;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiec;->a:Lbief;

    .line 5
    .line 6
    iput-object p2, p0, Lbiec;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbiee;

    .line 2
    .line 3
    iget-object v1, p0, Lbiec;->a:Lbief;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiee;-><init>(Lbief;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbiee;->c:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-object v2, v0, Lbiee;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    new-instance v3, Lbied;

    .line 13
    .line 14
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v4, p0, Lbiec;->b:Ljava/util/function/BiFunction;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, v4}, Lbied;-><init>(Lbiee;JLjava/util/function/BiFunction;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
