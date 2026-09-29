.class public abstract Larui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruq;
.implements Larvo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Laruh;

.field public d:Laruy;

.field private final e:Ljava/util/logging/Level;

.field private f:Larul;

.field private g:Larwp;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larui;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Larwn;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Larui;->c:Laruh;

    .line 10
    .line 11
    iput-object v2, p0, Larui;->f:Larul;

    .line 12
    .line 13
    iput-object v2, p0, Larui;->d:Laruy;

    .line 14
    .line 15
    iput-object v2, p0, Larui;->g:Larwp;

    .line 16
    .line 17
    iput-object v2, p0, Larui;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Larui;->e:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Larui;->b:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs P(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Larui;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Larud;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Larud;

    .line 14
    .line 15
    invoke-interface {v1}, Larud;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Larui;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Larwp;

    .line 29
    .line 30
    invoke-virtual {p0}, Larui;->a()Larxs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Larwp;-><init>(Larxs;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Larui;->g:Larwp;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Larwn;->k()Larxk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Larxk;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Larui;->m()Larvt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Larug;->h:Larut;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Larxk;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Larxk;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Larxk;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Larxk;->c:Larxi;

    .line 78
    .line 79
    iget-object p2, p2, Larxk;->c:Larxi;

    .line 80
    .line 81
    new-instance v1, Larxk;

    .line 82
    .line 83
    new-instance v2, Larxi;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Larxi;-><init>(Larxi;Larxi;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Larxk;-><init>(Larxi;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Larui;->c()Lartt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {}, Larxx;->a()Larxx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v0, p2, Larxx;->a:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p2, Larxx;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-gt v0, v1, :cond_6

    .line 114
    .line 115
    :try_start_1
    iget-object v0, p1, Lartt;->a:Larvp;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Larvp;->c(Larvo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lartt;->j(Ljava/lang/String;Larvo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p2, :cond_9

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p2}, Larxx;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p2}, Larxx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    throw v0

    .line 144
    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception p2

    .line 153
    :try_start_5
    iget-object p1, p1, Lartt;->a:Larvp;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p0}, Larvp;->b(Ljava/lang/RuntimeException;Larvo;)V
    :try_end_5
    .catch Larvq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, ": "

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, p0}, Lartt;->j(Ljava/lang/String;Larvo;)V

    .line 193
    .line 194
    .line 195
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 201
    :catch_3
    move-exception p1

    .line 202
    throw p1
.end method

.method private final Q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Larui;->f:Larul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Larwn;->g()Larwm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Larui;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Larwm;->a(Ljava/lang/Class;I)Larul;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Larui;->f:Larul;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larui;->f:Larul;

    .line 19
    .line 20
    sget-object v2, Larul;->a:Larul;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Larui;->f:Larul;

    .line 26
    .line 27
    iget-object v2, p0, Larui;->c:Laruh;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v4, v2, Laruh;->b:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_4

    .line 40
    .line 41
    sget-object v6, Larug;->f:Larut;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Larvt;->c(I)Larut;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Larut;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Larvt;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Larur;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v6, Larur;

    .line 62
    .line 63
    invoke-virtual {v6}, Larur;->b()Larum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v7, Larvc;

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Larvc;-><init>(Larum;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v7

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Larui;->b(Larum;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Larui;->d:Laruy;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v5, p0, Larui;->c:Laruh;

    .line 87
    .line 88
    sget-object v6, Larux;->a:Larun;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, Larun;->b(Larum;Larvt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Larux;

    .line 95
    .line 96
    iget-object v5, v0, Larux;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Laruy;->c:Laruy;

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Larux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Laruy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Larux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Larux;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    neg-int v4, v5

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v5

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    iget-object v0, v0, Larux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Larui;->c:Laruh;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v4, Larug;->e:Larut;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Laruh;->f(Larut;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v3

    .line 160
    :goto_3
    and-int v0, v2, v1

    .line 161
    .line 162
    return v0

    .line 163
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, p4, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larui;->c:Laruh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Larui;->c:Laruh;

    .line 8
    .line 9
    sget-object v2, Larug;->g:Larut;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laruh;->d(Larut;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Larui;->g:Larwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->g(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Larui;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "Android intent handling failure for app id: %s, intentType: %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "view_index"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const-string p1, "thread_id"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    aput-object p3, v0, p1

    .line 28
    .line 29
    const-string p1, "Error inserting survey state %s %s for account ID %s %s %s"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    const-string p1, "#openConnectedAssistant - screenHeight: %s, is MultiWindowMode: %s, screenWidth: %s, screenHeight: %s, fulfillmentPlateHeightCap: %s, portraitRatio: %s, landscapeRatio: %s"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "#openConnectedAssistant - query: %s, isQuerySubmitted: %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final N(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "BuildCompat.isAtLeastU()=%b, isTargetSdkAtLeastU()=%b"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larui;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larui;->c()Lartt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Larui;->e:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lartt;->k(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected abstract a()Larxs;
.end method

.method protected b(Larum;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract c()Lartt;
.end method

.method protected abstract d()Laruq;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larui;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Larul;
    .locals 2

    .line 1
    iget-object v0, p0, Larui;->f:Larul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(ILjava/util/concurrent/TimeUnit;)Laruq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larui;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Larug;->d:Larut;

    .line 13
    .line 14
    sget-object v1, Larty;->a:Larun;

    .line 15
    .line 16
    new-instance v1, Lartx;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lartx;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(I)Laruq;
    .locals 2

    .line 1
    sget-object v0, Larug;->b:Larut;

    .line 2
    .line 3
    invoke-virtual {p0}, Larui;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "rate limit count must be positive"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final i(Larut;Ljava/lang/Object;)Laruq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)Laruq;
    .locals 1

    .line 1
    sget-object v0, Larug;->a:Larut;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Larui;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;
    .locals 1

    .line 1
    sget-object v0, Larul;->a:Larul;

    .line 2
    .line 3
    new-instance v0, Laruk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Laruk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Larui;->f:Larul;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Larui;->f:Larul;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Larvd;)Laruq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Larvd;->e:Larvd;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Larug;->i:Larut;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Larui;->d()Laruq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m()Larvt;
    .locals 1

    .line 1
    iget-object v0, p0, Larui;->c:Laruh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Larvs;->a:Larvs;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Larwp;
    .locals 1

    .line 1
    iget-object v0, p0, Larui;->g:Larwp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Larui;->g:Larwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Larxe;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larui;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final p()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Larui;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Larut;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larui;->c:Laruh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laruh;

    .line 6
    .line 7
    invoke-direct {v0}, Laruh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larui;->c:Laruh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larui;->c:Laruh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Laruh;->f(Larut;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larui;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larui;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larui;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Larui;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
