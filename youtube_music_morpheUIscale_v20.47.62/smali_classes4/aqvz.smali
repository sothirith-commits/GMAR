.class public final synthetic Laqvz;
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
    iput-object p1, p0, Laqvz;->a:Lbsiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbnlv;

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
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbsis;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lbsis;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbsir;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lbsis;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbnlv;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Lbsis;->e:I

    .line 39
    .line 40
    iget p1, v1, Lbsis;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    iput p1, v1, Lbsis;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbsis;

    .line 51
    .line 52
    iget-object v0, p0, Laqvz;->a:Lbsiq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbsiq;->a(Lbsis;)V

    .line 55
    .line 56
    .line 57
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
