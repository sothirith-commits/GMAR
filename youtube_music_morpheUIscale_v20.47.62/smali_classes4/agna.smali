.class public final synthetic Lagna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lagnj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lagnj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagna;->a:Lagnj;

    .line 5
    .line 6
    iput-wide p2, p0, Lagna;->b:J

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
    .locals 9

    .line 1
    check-cast p1, Lagzu;

    .line 2
    .line 3
    iget-object v0, p0, Lagna;->a:Lagnj;

    .line 4
    .line 5
    iget-object v0, v0, Lagnj;->a:Lagmy;

    .line 6
    .line 7
    sget-object v3, Lblqe;->av:Lblqe;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Lagyd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahap;

    .line 20
    .line 21
    iget-object v5, p1, Lahbq;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lahdd;

    .line 24
    .line 25
    iget-wide v0, p0, Lagna;->b:J

    .line 26
    .line 27
    const-wide v7, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0, v1, v7, v8}, Lahdd;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laguz;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v8}, Laguz;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lahdd;ZZ)V

    .line 41
    .line 42
    .line 43
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
