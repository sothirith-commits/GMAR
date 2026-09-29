.class public final synthetic Lahih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lblqp;


# direct methods
.method public synthetic constructor <init>(Lblqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahih;->a:Lblqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lblmt;

    .line 2
    .line 3
    sget v0, Lahik;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Lblmt;->b:Lbkmk;

    .line 6
    .line 7
    iget-object v0, p0, Lahih;->a:Lblqp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lblqp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lblqq;

    .line 15
    .line 16
    sget-object v1, Lblqq;->a:Lblqq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lblqq;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    iput v1, v0, Lblqq;->b:I

    .line 26
    .line 27
    iput-object p1, v0, Lblqq;->g:Lbkmk;

    .line 28
    .line 29
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
