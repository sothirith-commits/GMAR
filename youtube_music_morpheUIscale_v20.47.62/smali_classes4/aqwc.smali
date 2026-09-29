.class public final synthetic Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbsiq;


# direct methods
.method public synthetic constructor <init>(Lbsiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwc;->a:Lbsiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbnlx;

    .line 2
    .line 3
    sget-object v0, Lbsis;->a:Lbsis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsir;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbsir;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbsis;

    .line 17
    .line 18
    iget v2, v1, Lbsis;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lbsis;->b:I

    .line 23
    .line 24
    iput-boolean v3, v1, Lbsis;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbsir;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbsis;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbnlx;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Lbsis;->d:I

    .line 38
    .line 39
    iget p1, v1, Lbsis;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, Lbsis;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbsis;

    .line 50
    .line 51
    iget-object v0, p0, Laqwc;->a:Lbsiq;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbsiq;->a(Lbsis;)V

    .line 54
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
