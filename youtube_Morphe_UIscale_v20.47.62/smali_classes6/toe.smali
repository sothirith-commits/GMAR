.class final Ltoe;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Ltog;


# direct methods
.method public constructor <init>(Ltog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoe;->a:Ltog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object p1, Lbhsu;->a:Lbhsu;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ltom;->b()Latud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbhsu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lbhsu;->e:Latud;

    .line 22
    .line 23
    iget v0, v1, Lbhsu;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, Lbhsu;->b:I

    .line 28
    .line 29
    sget-object v0, Lbhsr;->a:Lbhsr;

    .line 30
    .line 31
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Lbhsr;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lbhsr;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Lbhsr;->b:I

    .line 50
    .line 51
    iput-object p2, v1, Lbhsr;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbhsr;

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Lbhsu;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lbhsu;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iput p2, v0, Lbhsu;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbhsu;

    .line 80
    .line 81
    iget-object p2, p0, Ltoe;->a:Ltog;

    .line 82
    .line 83
    iget-object p2, p2, Ltog;->c:Lblyd;

    .line 84
    .line 85
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 90
    .line 91
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 99
    .line 100
    return-object p1
.end method
