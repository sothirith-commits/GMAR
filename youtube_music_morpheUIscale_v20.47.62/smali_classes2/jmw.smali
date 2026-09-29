.class public final synthetic Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmw;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqse;

    .line 2
    .line 3
    sget-object v0, Lbsip;->a:Lbsip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsik;

    .line 10
    .line 11
    iget-object v1, p0, Ljmw;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbsip;

    .line 23
    .line 24
    iget v3, v2, Lbsip;->c:I

    .line 25
    .line 26
    or-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    iput v3, v2, Lbsip;->c:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbsip;->C:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbsip;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 39
    .line 40
    .line 41
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
