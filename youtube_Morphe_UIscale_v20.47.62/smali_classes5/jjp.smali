.class final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljjq;

.field private final b:Lahng;

.field private final c:J


# direct methods
.method public constructor <init>(Ljjq;Lahng;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjp;->a:Ljjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljjp;->b:Lahng;

    .line 7
    .line 8
    iput-wide p3, p0, Ljjp;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrym;

    .line 2
    .line 3
    sget v0, Ljjq;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ljjp;->a:Ljjq;

    .line 6
    .line 7
    iget-object v1, v0, Ljjq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v2, p0, Ljjp;->c:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lrym;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v3, Lrym;->a:Laruc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lartt;->e()Laruq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Larua;

    .line 32
    .line 33
    const/16 v4, 0x43

    .line 34
    .line 35
    const-string v5, "AssistantConfig.java"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 38
    .line 39
    const-string v7, "isAvailable"

    .line 40
    .line 41
    invoke-interface {v3, v6, v7, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Larua;

    .line 46
    .line 47
    const-string v4, "#isAvailable(%d) - isAvailable = %b"

    .line 48
    .line 49
    invoke-interface {v3, v4, v2, v1}, Larua;->z(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljjp;->b:Lahng;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v3, "as_ok"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v2, Ljjr;->a:Ljjr;

    .line 62
    .line 63
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Ljjr;

    .line 73
    .line 74
    iget v4, v3, Ljjr;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Ljjr;->b:I

    .line 79
    .line 80
    iput-boolean v1, v3, Ljjr;->c:Z

    .line 81
    .line 82
    iget-object v1, p1, Lrym;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Latro;->ax(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ljjq;->b:Lsak;

    .line 88
    .line 89
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Ljjr;

    .line 103
    .line 104
    iget v5, v1, Ljjr;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    iput v5, v1, Ljjr;->b:I

    .line 109
    .line 110
    iput-wide v3, v1, Ljjr;->f:J

    .line 111
    .line 112
    iget-object p1, p1, Lrym;->d:Larif;

    .line 113
    .line 114
    invoke-virtual {p1}, Larif;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v1, Ljjr;

    .line 130
    .line 131
    iget v3, v1, Ljjr;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    iput v3, v1, Ljjr;->b:I

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v1, Ljjr;->d:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object p1, v0, Ljjq;->d:Ljjm;

    .line 142
    .line 143
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljjr;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljjm;->b(Ljjr;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget p1, Ljjq;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Ljjp;->a:Ljjq;

    .line 4
    .line 5
    iget-object v0, p1, Ljjq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v1, p0, Ljjp;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljjp;->b:Lahng;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "as_fail"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Ljjq;->d:Ljjm;

    .line 22
    .line 23
    sget-object v0, Ljjr;->a:Ljjr;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljjm;->b(Ljjr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
