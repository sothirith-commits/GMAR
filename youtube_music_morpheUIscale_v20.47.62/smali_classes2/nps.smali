.class public final synthetic Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnps;->a:Z

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
    check-cast p1, Lbkuj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbkuj;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbkuk;

    .line 9
    .line 10
    sget-object v1, Lbkuk;->a:Lbkuk;

    .line 11
    .line 12
    iget v1, v0, Lbkuk;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, v0, Lbkuk;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lnps;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbkuk;->d:Z

    .line 21
    .line 22
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
