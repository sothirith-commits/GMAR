.class public final synthetic Lakrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lakro;


# direct methods
.method public synthetic constructor <init>(Lakro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrk;->a:Lakro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lccsk;

    .line 2
    .line 3
    sget-object v0, Lccrm;->a:Lccrm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccrl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lccsk;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lccrl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lccrm;

    .line 25
    .line 26
    iget v2, v1, Lccrm;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lccrm;->b:I

    .line 31
    .line 32
    iput-object p1, v1, Lccrm;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lccrl;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p1, Lccrm;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iput v1, p1, Lccrm;->d:I

    .line 43
    .line 44
    iget v1, p1, Lccrm;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, p1, Lccrm;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lccrm;

    .line 58
    .line 59
    iget-object v0, p0, Lakrk;->a:Lakro;

    .line 60
    .line 61
    iget-object v0, v0, Lakro;->c:Lbgxz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbgxz;->h()Lbgyi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lbgyi;->a(Lccrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    sget-object v1, Lccro;->a:Lccro;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x997da14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
