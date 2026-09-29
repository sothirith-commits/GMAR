.class public final synthetic Lalah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lalat;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lalat;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalah;->a:Lalat;

    .line 5
    .line 6
    iput-wide p2, p0, Lalah;->b:J

    .line 7
    .line 8
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
    .locals 4

    .line 1
    iget-object v0, p0, Lalah;->a:Lalat;

    .line 2
    .line 3
    check-cast p1, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v1, v0, Lalat;->c:Lakzw;

    .line 6
    .line 7
    iget-object v1, v1, Lakzw;->c:Lcfzl;

    .line 8
    .line 9
    iget-wide v2, p0, Lalah;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lalal;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lalal;-><init>(Lalat;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
