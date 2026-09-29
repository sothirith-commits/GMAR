.class public final Langq;
.super Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;
.source "PG"


# instance fields
.field private final a:Lttd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lttd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langq;->a:Lttd;

    .line 5
    .line 6
    iput-boolean p2, p0, Langq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Langq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "no identifiers"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, La;->bI(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Langq;->a:Lttd;

    .line 19
    .line 20
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latfp;

    .line 27
    .line 28
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lbhiy;

    .line 36
    .line 37
    iget v2, v2, Lbhhg;->H:I

    .line 38
    .line 39
    iput v2, v3, Lbhiy;->d:I

    .line 40
    .line 41
    iget v2, v3, Lbhiy;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v3, Lbhiy;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbhiy;

    .line 53
    .line 54
    iget v3, v2, Lbhiy;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x20

    .line 57
    .line 58
    iput v3, v2, Lbhiy;->b:I

    .line 59
    .line 60
    iput-object p1, v2, Lbhiy;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbhiy;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2, v1}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final b(Lio/grpc/Status;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Langq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbhix;->a:Lbhix;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbhix;

    .line 25
    .line 26
    iget v3, v2, Lbhix;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbhix;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbhix;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Lbhix;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lbhix;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v1, Lbhix;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Lbhix;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Langq;->a:Lttd;

    .line 67
    .line 68
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 69
    .line 70
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Latfp;

    .line 75
    .line 76
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 82
    .line 83
    check-cast v3, Lbhiy;

    .line 84
    .line 85
    iget v2, v2, Lbhhg;->H:I

    .line 86
    .line 87
    iput v2, v3, Lbhiy;->d:I

    .line 88
    .line 89
    iget v2, v3, Lbhiy;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    iput v2, v3, Lbhiy;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbhix;

    .line 100
    .line 101
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbhiy;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lbhiy;->j:Lbhix;

    .line 112
    .line 113
    iget v0, v2, Lbhiy;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    iput v0, v2, Lbhiy;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbhiy;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, v0, p2, v1}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method
