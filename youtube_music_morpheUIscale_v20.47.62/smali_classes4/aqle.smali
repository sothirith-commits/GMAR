.class public final synthetic Laqle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbprq;


# direct methods
.method public synthetic constructor <init>(Lbprq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqle;->a:Lbprq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbouz;

    .line 2
    .line 3
    sget v0, Laqlx;->m:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbouz;->instance:Lbknt;

    .line 9
    .line 10
    check-cast p1, Lbova;

    .line 11
    .line 12
    iget-object v0, p0, Laqle;->a:Lbprq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbprr;

    .line 19
    .line 20
    sget-object v1, Lbova;->a:Lbova;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lbova;->f:Lbprr;

    .line 26
    .line 27
    iget v0, p1, Lbova;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    iput v0, p1, Lbova;->b:I

    .line 32
    .line 33
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
