.class public final synthetic Lbbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbwl;

.field public final synthetic b:Lj$/util/OptionalInt;


# direct methods
.method public synthetic constructor <init>(Lbbwl;Lj$/util/OptionalInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwk;->a:Lbbwl;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwk;->b:Lj$/util/OptionalInt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbwk;->a:Lbbwl;

    .line 2
    .line 3
    iget-object v0, v0, Lbbwl;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbwy;

    .line 10
    .line 11
    iget-object v1, p0, Lbbwk;->b:Lj$/util/OptionalInt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbwy;->e(Lj$/util/OptionalInt;)Lbkmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbqux;->a:Lbqux;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lbqux;->a:Lbqux;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbquw;

    .line 29
    .line 30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbqun;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lbqun;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 44
    .line 45
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 46
    .line 47
    or-int/lit16 v4, v4, 0x4000

    .line 48
    .line 49
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 50
    .line 51
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:Lbkmk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbquw;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v0, Lbqux;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 70
    .line 71
    iget v2, v0, Lbqux;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, v0, Lbqux;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbqux;

    .line 82
    .line 83
    return-object v0
.end method
