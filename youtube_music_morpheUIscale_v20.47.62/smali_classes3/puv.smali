.class public final synthetic Lpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lpvd;


# direct methods
.method public synthetic constructor <init>(Lpvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuv;->a:Lpvd;

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
    .locals 4

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lbugw;

    .line 12
    .line 13
    iget-object v1, p0, Lpuv;->a:Lpvd;

    .line 14
    .line 15
    iget-object v1, v1, Lpvd;->c:Lluv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lluv;->b:Lotq;

    .line 20
    .line 21
    check-cast p1, Lbugw;

    .line 22
    .line 23
    invoke-static {}, Lluv;->c()Lbhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lbugw;

    .line 28
    .line 29
    const-class v3, Lbvjx;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, p1, v1}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbvjx;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lbuzw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lluv;->b:Lotq;

    .line 43
    .line 44
    check-cast p1, Lbuzw;

    .line 45
    .line 46
    invoke-static {}, Lluv;->c()Lbhoa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lbuzw;

    .line 51
    .line 52
    const-class v3, Lbvjx;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbvjx;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "Unexpected container entity: "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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
