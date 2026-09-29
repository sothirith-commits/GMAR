.class public final synthetic Lajam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lajan;

.field public final synthetic b:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lajan;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajam;->a:Lajan;

    .line 5
    .line 6
    iput-object p2, p0, Lajam;->b:Lbhgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lajam;->a:Lajan;

    .line 2
    .line 3
    iget-object v1, v0, Lajan;->a:Lcjac;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v0, v0, Lajan;->b:Laiaw;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lajam;->b:Lbhgf;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    check-cast p1, Lbksy;

    .line 26
    .line 27
    check-cast v0, Lbkvs;

    .line 28
    .line 29
    sget-object v2, Lozh;->a:Lbkvs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbksw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lbksw;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbksy;

    .line 46
    .line 47
    iget-object v3, v2, Lbksy;->b:Lbkpc;

    .line 48
    .line 49
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lbksy;->b:Lbkpc;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lbksy;->b:Lbkpc;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbksy;

    .line 69
    .line 70
    return-object p1
.end method
