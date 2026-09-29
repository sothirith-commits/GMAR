.class public final synthetic Lqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lqke;

.field public final synthetic b:Lqkd;


# direct methods
.method public synthetic constructor <init>(Lqke;Lqkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjv;->a:Lqke;

    .line 5
    .line 6
    iput-object p2, p0, Lqjv;->b:Lqkd;

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
    check-cast p1, Lbuvc;

    .line 2
    .line 3
    iget-object p1, p1, Lbuvc;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lqjv;->b:Lqkd;

    .line 6
    .line 7
    iget-object v1, p0, Lqjv;->a:Lqke;

    .line 8
    .line 9
    iget-object v2, v1, Lqke;->c:Lkhu;

    .line 10
    .line 11
    iget-object v1, v1, Lqke;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0, v1}, Lkhu;->e(Ljava/lang/String;Lchxg;Ljava/util/concurrent/Executor;)Lchxz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
