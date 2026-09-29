.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Z


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lhif;Labjh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhap;->e:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lhap;->f:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lhap;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lhap;->h:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lhap;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget p1, Labjm;->a:I

    .line 15
    .line 16
    const p1, 0x400500e6

    .line 17
    .line 18
    .line 19
    invoke-interface {p7, p1}, Labjh;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lhap;->c:J

    .line 24
    .line 25
    const-wide/16 p3, 0x10

    .line 26
    .line 27
    and-long/2addr p3, p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p3, p3, v0

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput p4, p0, Lhap;->b:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    and-long/2addr v2, p1

    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    and-long/2addr p1, v2

    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput p1, p0, Lhap;->b:I

    .line 56
    .line 57
    invoke-virtual {p6}, Lhif;->j()Lbkrj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lhaz;

    .line 62
    .line 63
    invoke-direct {p2, p0, p4}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput p4, p0, Lhap;->b:I

    .line 71
    .line 72
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhap;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    const p1, 0x40011abc

    .line 80
    .line 81
    .line 82
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lhap;->i:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lhap;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lhap;->e:Lblyd;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labfv;

    .line 25
    .line 26
    invoke-interface {v1}, Labfv;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lhap;->f:Lblyd;

    .line 33
    .line 34
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lanml;

    .line 39
    .line 40
    invoke-interface {v1}, Lanml;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Lhap;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lhap;->g:Lblyd;

    .line 48
    .line 49
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laldb;

    .line 54
    .line 55
    iget-object v2, v1, Laldb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lafgi;

    .line 58
    .line 59
    const-wide/32 v3, 0x2b5ac88

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0x50

    .line 71
    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v1, Laldb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->c:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->c(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    iget-object v0, v1, Laldb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v0, p0, Lhap;->h:Lblyd;

    .line 129
    .line 130
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laoyo;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Laoyo;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
