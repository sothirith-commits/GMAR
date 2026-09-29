.class public final synthetic Lashf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcesu;


# direct methods
.method public synthetic constructor <init>(Lcesu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashf;->a:Lcesu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcesu;

    .line 2
    .line 3
    check-cast p2, Lcesu;

    .line 4
    .line 5
    sget-object p1, Lashn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lashf;->a:Lcesu;

    .line 8
    .line 9
    iget-wide v0, p1, Lcesu;->c:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcesu;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method
