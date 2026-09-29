.class public final synthetic Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbwbc;


# direct methods
.method public synthetic constructor <init>(Lbwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrv;->a:Lbwbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqpy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqpy;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p1, Lbqpz;

    .line 9
    .line 10
    sget-object v0, Lbqpz;->a:Lbqpz;

    .line 11
    .line 12
    iget-object v0, p0, Ljrv;->a:Lbwbc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lbqpz;->c:Lbwbc;

    .line 18
    .line 19
    iget v0, p1, Lbqpz;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lbqpz;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
