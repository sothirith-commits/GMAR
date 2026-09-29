.class public final synthetic Laedz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcftq;


# direct methods
.method public synthetic constructor <init>(Lcftq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedz;->a:Lcftq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladtq;

    .line 2
    .line 3
    sget v0, Laeei;->a:I

    .line 4
    .line 5
    sget-object v0, Lcftx;->a:Lcftx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcftw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ladtq;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcftw;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcftx;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcftx;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcftx;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Lcftx;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcftx;

    .line 40
    .line 41
    iget-object v0, p0, Laedz;->a:Lcftq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcftq;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v0, Lcftr;

    .line 49
    .line 50
    sget-object v1, Lcftr;->a:Lcftr;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcftr;->e:Lbkok;

    .line 56
    .line 57
    invoke-interface {v1}, Lbkok;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcftr;->e:Lbkok;

    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Lcftr;->e:Lbkok;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
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
