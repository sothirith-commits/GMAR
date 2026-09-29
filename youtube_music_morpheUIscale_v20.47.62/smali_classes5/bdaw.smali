.class public final synthetic Lbdaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbdba;


# direct methods
.method public synthetic constructor <init>(Lbdba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdaw;->a:Lbdba;

    .line 5
    .line 6
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
    .locals 2

    .line 1
    check-cast p1, Lchxb;

    .line 2
    .line 3
    new-instance v0, Lbdax;

    .line 4
    .line 5
    iget-object v1, p0, Lbdaw;->a:Lbdba;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdax;-><init>(Lbdba;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbday;

    .line 11
    .line 12
    invoke-direct {v1}, Lbday;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
