.class public final synthetic Lyev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lyev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "ViewFrameCapturer"

    .line 22
    .line 23
    const-string v0, "ExternalTextureConverter unhandled exception"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lbkdo;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbkdo;-><init>(Lio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    sget-object v0, Lymz;->a:Labmt;

    .line 46
    .line 47
    new-instance v3, Lagzd;

    .line 48
    .line 49
    sget-object v4, Lycm;->e:Lycm;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v3, Lagzd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Lagzd;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v1

    .line 66
    .line 67
    const-string p1, "Uncaught exception in thread %s"

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p1, Lyly;->c:Labmt;

    .line 74
    .line 75
    new-instance v0, Lagzd;

    .line 76
    .line 77
    sget-object v2, Lycm;->e:Lycm;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lagzd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lagzd;->d()V

    .line 85
    .line 86
    .line 87
    const-string p1, "Uncaught exception on the engine thread."

    .line 88
    .line 89
    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object p1, Lyiy;->d:Labmt;

    .line 96
    .line 97
    new-instance v0, Lagzd;

    .line 98
    .line 99
    sget-object v2, Lycm;->e:Lycm;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lagzd;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lagzd;->d()V

    .line 107
    .line 108
    .line 109
    const-string p1, "Uncaught exception on the surface texture source adapter."

    .line 110
    .line 111
    new-array p2, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object p1, Lxwy;->i:Labmt;

    .line 118
    .line 119
    new-instance v0, Lagzd;

    .line 120
    .line 121
    sget-object v2, Lycm;->e:Lycm;

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v0, Lagzd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Lagzd;->d()V

    .line 129
    .line 130
    .line 131
    const-string p1, "Uncaught exception on the audio renderer internal thread."

    .line 132
    .line 133
    new-array p2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p1, Lyex;->h:Labmt;

    .line 140
    .line 141
    new-instance v0, Lagzd;

    .line 142
    .line 143
    sget-object v2, Lycm;->e:Lycm;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v0, Lagzd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Lagzd;->d()V

    .line 151
    .line 152
    .line 153
    const-string p1, "Uncaught exception on the frame renderer thread."

    .line 154
    .line 155
    new-array p2, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
