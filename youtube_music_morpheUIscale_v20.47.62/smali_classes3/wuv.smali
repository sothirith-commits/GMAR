.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lygv;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lygv;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuv;->c:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lwuv;->b:Lygv;

    .line 7
    .line 8
    iput-object p3, p0, Lwuv;->a:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchwm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdvx;Lbkna;)Lchwm;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Lbkna;->a()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :goto_0
    iget-object v0, p0, Lwuv;->b:Lygv;

    .line 10
    .line 11
    invoke-interface {v0}, Lygv;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p5}, Lygv;->a(I)Lygx;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p5, 0x0

    .line 23
    :goto_1
    move-object v5, p5

    .line 24
    new-instance v0, Lwup;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lwup;-><init>(Lwuv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdvx;Lygx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lchwm;->l(Lchyv;)Lchwm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lwuq;

    .line 38
    .line 39
    invoke-direct {p2, p0, v4, v5}, Lwuq;-><init>(Lwuv;Lcdvx;Lygx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lchwm;->k(Lchyv;)Lchwm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lwur;

    .line 47
    .line 48
    invoke-direct {p2, p0, v4, v5}, Lwur;-><init>(Lwuv;Lcdvx;Lygx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lchwm;->j(Lchyq;)Lchwm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdvx;Lygx;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Lygx;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lwuv;->a:Lcjac;

    .line 7
    .line 8
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lyhr;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-interface {p4}, Lyhr;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Lcdvt;->a:Lcdvt;

    .line 25
    .line 26
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcdvs;

    .line 31
    .line 32
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p4, Lcdvs;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v0, Lcdvt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcdvt;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    iget p1, v0, Lcdvt;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, v0, Lcdvt;->b:I

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p4, Lcdvs;->instance:Lbknt;

    .line 60
    .line 61
    check-cast p1, Lcdvt;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcdvt;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 67
    .line 68
    iget p2, p1, Lcdvt;->b:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    or-int/2addr p2, v0

    .line 72
    iput p2, p1, Lcdvt;->b:I

    .line 73
    .line 74
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, Lcdvs;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p1, Lcdvt;

    .line 80
    .line 81
    iput-object p3, p1, Lcdvt;->c:Lcdvx;

    .line 82
    .line 83
    iget p2, p1, Lcdvt;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p1, Lcdvt;->b:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcdvt;

    .line 94
    .line 95
    iget-object p2, p0, Lwuv;->c:Lcjac;

    .line 96
    .line 97
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 102
    .line 103
    sget-object p3, Lcdwh;->a:Lcdwh;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcdwg;

    .line 110
    .line 111
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, Lcdwg;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v1, Lcdwh;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p4, v1, Lcdwh;->e:Lbkqk;

    .line 126
    .line 127
    iget p4, v1, Lcdwh;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    iput p4, v1, Lcdwh;->b:I

    .line 132
    .line 133
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p4, p3, Lcdwg;->instance:Lbknt;

    .line 137
    .line 138
    check-cast p4, Lcdwh;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p4, Lcdwh;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v0, p4, Lcdwh;->c:I

    .line 146
    .line 147
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcdwh;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final c(Lcdvx;Lygx;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lygx;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lwuv;->a:Lcjac;

    .line 13
    .line 14
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lyhr;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lyhr;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcdvr;->a:Lcdvr;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcdvq;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lcdvq;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p3, Lcdvr;

    .line 44
    .line 45
    iput-object p1, p3, Lcdvr;->c:Lcdvx;

    .line 46
    .line 47
    iget p1, p3, Lcdvr;->b:I

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    iput p1, p3, Lcdvr;->b:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcdvr;

    .line 57
    .line 58
    iget-object p2, p0, Lwuv;->c:Lcjac;

    .line 59
    .line 60
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 65
    .line 66
    sget-object p3, Lcdwh;->a:Lcdwh;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcdwg;

    .line 73
    .line 74
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p3, Lcdwg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v2, Lcdwh;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcdwh;->e:Lbkqk;

    .line 89
    .line 90
    iget v1, v2, Lcdwh;->b:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, v2, Lcdwh;->b:I

    .line 94
    .line 95
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p3, Lcdwg;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v0, Lcdwh;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcdwh;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    iput p1, v0, Lcdwh;->c:I

    .line 109
    .line 110
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcdwh;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
