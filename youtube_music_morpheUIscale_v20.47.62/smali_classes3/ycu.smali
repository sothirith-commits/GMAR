.class final Lycu;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lycx;


# direct methods
.method public constructor <init>(Lycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycu;->a:Lycx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object p1, Lcdwh;->a:Lcdwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcdwg;

    .line 8
    .line 9
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcdwg;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lcdwh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcdwh;->e:Lbkqk;

    .line 24
    .line 25
    iget v0, v1, Lcdwh;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, Lcdwh;->b:I

    .line 30
    .line 31
    sget-object v0, Lcdwb;->a:Lcdwb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcdwa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcdwa;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v1, Lcdwb;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lcdwb;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v1, Lcdwb;->b:I

    .line 54
    .line 55
    iput-object p2, v1, Lcdwb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcdwb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcdwg;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v0, Lcdwh;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lcdwh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    iput p2, v0, Lcdwh;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcdwh;

    .line 84
    .line 85
    iget-object p2, p0, Lycu;->a:Lycx;

    .line 86
    .line 87
    iget-object p2, p2, Lycx;->c:Lcjac;

    .line 88
    .line 89
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 103
    .line 104
    return-object p1
.end method
