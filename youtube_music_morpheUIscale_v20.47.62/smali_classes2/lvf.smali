.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lccqj;


# direct methods
.method public synthetic constructor <init>(Lccqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvf;->a:Lccqj;

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
    .locals 3

    .line 1
    check-cast p1, Lbgwy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgwy;->h()Lbgwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llvf;->a:Lccqj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a()Lcom/google/android/libraries/blocks/StreamReaderWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/blocks/StreamReaderWriter;->b:Lvso;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbgwz;->g(Lccqj;Lvso;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/blocks/StreamReaderWriter;->a:Lvsn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lbqqb;->a:Lbqqb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, -0x7a04c7c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Lbkpn;)Lvsn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
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
