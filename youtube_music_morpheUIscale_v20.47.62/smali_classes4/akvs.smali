.class public final synthetic Lakvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvs;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lakvs;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lakvs;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v0, Lakwj;->a:Lcfzg;

    .line 4
    .line 5
    new-instance v1, Lalgc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lakvs;->a:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v5, p0, Lakvs;->b:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v6, p0, Lakvs;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lalgc;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
