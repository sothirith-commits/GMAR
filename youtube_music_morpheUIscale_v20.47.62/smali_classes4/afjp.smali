.class public final synthetic Lafjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lboig;


# direct methods
.method public synthetic constructor <init>(Lboig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjp;->a:Lboig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbwjd;

    .line 2
    .line 3
    iget-object v0, p0, Lafjp;->a:Lboig;

    .line 4
    .line 5
    iget-object v0, v0, Lboig;->a:Lboij;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lboij;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lboik;

    .line 13
    .line 14
    sget-object v1, Lboik;->a:Lboik;

    .line 15
    .line 16
    iget p1, p1, Lbwjd;->d:I

    .line 17
    .line 18
    iput p1, v0, Lboik;->i:I

    .line 19
    .line 20
    iget p1, v0, Lboik;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    iput p1, v0, Lboik;->b:I

    .line 25
    .line 26
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
