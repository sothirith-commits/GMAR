.class public final synthetic Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbrsv;


# direct methods
.method public synthetic constructor <init>(Lbrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnly;->a:Lbrsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbwsl;

    .line 2
    .line 3
    sget-object v0, Lbrrq;->a:Lbrrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrrp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbrrp;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbrrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbrrq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const p1, 0x4b3a823

    .line 24
    .line 25
    .line 26
    iput p1, v1, Lbrrq;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Lnly;->a:Lbrsv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbrsv;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lbrsw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbrrq;

    .line 42
    .line 43
    sget-object v1, Lbrsw;->a:Lbrsw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lbrsw;->h:Lbrrq;

    .line 49
    .line 50
    iget v0, p1, Lbrsw;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    iput v0, p1, Lbrsw;->b:I

    .line 55
    .line 56
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
