.class public final synthetic Lamih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamih;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 5

    .line 1
    check-cast p1, Lcfyq;

    .line 2
    .line 3
    sget-object v0, Lamip;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lcfyq;->c:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamih;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcfyf;

    .line 17
    .line 18
    sget-object v2, Lcfyl;->a:Lcfyl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcfyk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcfyk;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lcfyl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lcfyl;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lcfyl;->b:I

    .line 41
    .line 42
    iput-object v0, v3, Lcfyl;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcfyf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v0, Lcfyq;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcfyl;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcfyq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, v0, Lcfyq;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcfyq;

    .line 69
    .line 70
    :cond_0
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
