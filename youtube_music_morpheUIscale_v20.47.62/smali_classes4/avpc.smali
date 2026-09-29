.class public final synthetic Lavpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lavpc;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckxi;

    .line 2
    .line 3
    iget-object v0, p1, Lckxi;->b:Lbkpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkpc;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavpc;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    iget-object v1, p0, Lavpc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lckxg;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lbkmk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lckxg;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lckxi;

    .line 36
    .line 37
    invoke-virtual {v2}, Lckxi;->a()Lbkpc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lckxi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Too many payloads"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
