.class public final synthetic Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlz;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlz;->b:Lavdn;

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
    .locals 3

    .line 1
    check-cast p1, Lbvvh;

    .line 2
    .line 3
    iget-object v0, p1, Lbvvh;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lawsm;->g:Lawsm;

    .line 16
    .line 17
    new-instance v0, Lawsj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lawsj;-><init>(Lawsm;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    iput p1, v0, Lawsj;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lmlz;->b:Lavdn;

    .line 36
    .line 37
    iget-object v2, p0, Lmlz;->a:Lmmf;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p1}, Lmmf;->f(Lavdn;Ljava/lang/String;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
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
