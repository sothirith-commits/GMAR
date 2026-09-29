.class public Lqsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrkt;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrkt;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqsb;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lqsb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lqsb;->d:Lrkt;

    .line 10
    .line 11
    iput-boolean p4, p0, Lqsb;->e:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqsb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lqhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpzr;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lpdq;

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lqsb;

    .line 33
    .line 34
    check-cast v0, Lrkt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0, p2}, Lqsb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrkt;Z)V

    .line 38
    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lqsb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqsb;->d:Lrkt;

    .line 7
    .line 8
    iget-object p2, p0, Lqsb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p3, Lqrz;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lqrz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lgoq;->a:Lgoq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lqsb;->b:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lgoq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v2, Lgoq;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lgoq;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lgoq;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lgoq;

    .line 55
    .line 56
    iget v2, v1, Lgoq;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lgoq;->b:I

    .line 61
    .line 62
    iput-wide p2, v1, Lgoq;->d:J

    .line 63
    .line 64
    sget p2, Lqsb;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p3, Lgoq;

    .line 72
    .line 73
    add-int/lit8 v1, p2, -0x1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iput v1, p3, Lgoq;->i:I

    .line 78
    .line 79
    iget p2, p3, Lgoq;->b:I

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x800

    .line 82
    .line 83
    iput p2, p3, Lgoq;->b:I

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Larjh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast p3, Lgoq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget v1, p3, Lgoq;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    iput v1, p3, Lgoq;->b:I

    .line 106
    .line 107
    iput-object p2, p3, Lgoq;->e:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast p3, Lgoq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget p4, p3, Lgoq;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x8

    .line 130
    .line 131
    iput p4, p3, Lgoq;->b:I

    .line 132
    .line 133
    iput-object p2, p3, Lgoq;->f:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    if-eqz p6, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p2, Lgoq;

    .line 143
    .line 144
    iget p3, p2, Lgoq;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x10

    .line 147
    .line 148
    iput p3, p2, Lgoq;->b:I

    .line 149
    .line 150
    iput-object p6, p2, Lgoq;->g:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    if-eqz p5, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p2, Lgoq;

    .line 160
    .line 161
    iget p3, p2, Lgoq;->b:I

    .line 162
    .line 163
    or-int/lit16 p3, p3, 0x400

    .line 164
    .line 165
    iput p3, p2, Lgoq;->b:I

    .line 166
    .line 167
    iput-object p5, p2, Lgoq;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    iget-object p2, p0, Lqsb;->d:Lrkt;

    .line 170
    .line 171
    iget-object p3, p0, Lqsb;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance p4, Lqsa;

    .line 174
    .line 175
    .line 176
    invoke-direct {p4, v0, p1}, Lqsa;-><init>(Latro;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3, p4}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 180
    return-void

    .line 181
    :cond_4
    const/4 p1, 0x0

    .line 182
    throw p1
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lqsb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lqsb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public d(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lqsb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v6, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lqsb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lqsb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
