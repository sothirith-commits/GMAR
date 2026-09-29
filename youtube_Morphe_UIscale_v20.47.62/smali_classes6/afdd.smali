.class public final Lafdd;
.super Lcom/google/android/libraries/elements/interfaces/Fetcher;
.source "PG"


# instance fields
.field public final a:Lanex;

.field public b:Lbbjf;

.field public c:I

.field private final d:Lafde;

.field private final e:Lbjmq;

.field private final f:Lbhmh;


# direct methods
.method public constructor <init>(Lanex;Lafde;Lbjmq;Lbhmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Fetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lafdd;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lafdd;->a:Lanex;

    .line 8
    .line 9
    iput-object p2, p0, Lafdd;->d:Lafde;

    .line 10
    .line 11
    iput-object p3, p0, Lafdd;->e:Lbjmq;

    .line 12
    .line 13
    iput-object p4, p0, Lafdd;->f:Lbhmh;

    .line 14
    .line 15
    iget p1, p4, Lbhmh;->c:I

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p4, Lbhmh;->f:Lbbjf;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbbjf;->a:Lbbjf;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lafdd;->b:Lbbjf;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lbbjf;->a:Lbbjf;

    .line 35
    .line 36
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p4, Lbhmh;->d:Lbhmg;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lbhmg;->a:Lbhmg;

    .line 45
    .line 46
    :cond_2
    iget-object p2, p2, Lbhmg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p3, Lbbjf;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p4, p3, Lbbjf;->c:I

    .line 59
    .line 60
    or-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    iput p4, p3, Lbbjf;->c:I

    .line 63
    .line 64
    iput-object p2, p3, Lbbjf;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbjf;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lafdd;->b:Lbbjf;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_0
.end method

.method private final d(Lamri;Lafdc;)Lio/grpc/Status;
    .locals 2

    .line 1
    new-instance v0, Lafdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lafdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lafdd;->d:Lafde;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lanwd;->aJ(Lamri;Lanwl;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v0, "Please provide a fetch result handler."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lafdd;->b:Lbbjf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v0, "Missing next continuation."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 32
    .line 33
    const-string v0, "Unable to construct a continuation from the next continuation data."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Lafdd;->f:Lbhmh;

    .line 41
    .line 42
    iget-object v1, v1, Lbhmh;->d:Lbhmg;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbhmg;->a:Lbhmg;

    .line 47
    .line 48
    :cond_3
    iget-object v2, v1, Lbhmg;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    iget v3, p0, Lafdd;->c:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbkrj;->P()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lafda;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v1, p1, v3}, Lafda;-><init>(Lafdd;Lbhmg;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v2}, Lafdd;->d(Lamri;Lafdc;)Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;)Lio/grpc/Status;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v0, "Please provide a fetch result handler."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lafdd;->f:Lbhmh;

    .line 13
    .line 14
    iget v1, v0, Lbhmh;->c:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v0, "Missing reload continuation."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lbhmh;->e:Lbhmg;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lbhmg;->a:Lbhmg;

    .line 39
    .line 40
    :cond_3
    iget v2, v0, Lbhmh;->c:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lbhmh;->g:Lbcyd;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    and-int/lit8 v0, v2, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget v0, v1, Lbhmg;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v4

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v1, Lbhmg;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 77
    .line 78
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lbhmg;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v3, Lbcyd;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v3, Lbcyd;->c:I

    .line 95
    .line 96
    or-int/2addr v5, v4

    .line 97
    iput v5, v3, Lbcyd;->c:I

    .line 98
    .line 99
    iput-object v2, v3, Lbcyd;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbcyd;

    .line 106
    .line 107
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 113
    .line 114
    const-string v0, "Missing reload continuation token."

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-nez v0, :cond_9

    .line 123
    .line 124
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 125
    .line 126
    const-string v0, "Unable to construct a continuation from the reload continuation token."

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    iget-object v2, v1, Lbhmg;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0, v2, v3}, Lafdd;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbkrj;->P()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lafda;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1, p1, v4}, Lafda;-><init>(Lafdd;Lbhmg;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v2}, Lafdd;->d(Lamri;Lafdc;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbkrj;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lafdd;->e:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltqv;

    .line 15
    .line 16
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Latrq;

    .line 27
    .line 28
    sget-object v3, Lbhmi;->b:Latru;

    .line 29
    .line 30
    sget-object v4, Lbhmi;->a:Lbhmi;

    .line 31
    .line 32
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lbhmi;

    .line 42
    .line 43
    iget v6, v5, Lbhmi;->c:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lbhmi;->c:I

    .line 48
    .line 49
    iput p2, v5, Lbhmi;->d:I

    .line 50
    .line 51
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbhmi;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 65
    .line 66
    iput-object p2, v1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v0, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
