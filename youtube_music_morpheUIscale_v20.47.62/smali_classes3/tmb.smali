.class public Ltmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Luxh;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltmb;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Ltmb;->d:Luxh;

    .line 10
    .line 11
    iput-boolean p4, p0, Ltmb;->e:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Ltmb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luxl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luxl;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltlz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ltlz;-><init>(Landroid/content/Context;Luxl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ltma;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltma;-><init>(Luxl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Luxl;->a:Luxq;

    .line 27
    .line 28
    new-instance v1, Ltmb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Ltmb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxh;Z)V

    .line 32
    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ltmb;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltmb;->d:Luxh;

    .line 7
    .line 8
    iget-object p2, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p3, Ltlx;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Ltlx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lhzj;->a:Lhzj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lhzh;

    .line 26
    .line 27
    iget-object v1, p0, Ltmb;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Lhzh;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lhzj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v3, v2, Lhzj;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lhzj;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lhzj;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, v0, Lhzh;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lhzj;

    .line 57
    .line 58
    iget v2, v1, Lhzj;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v1, Lhzj;->b:I

    .line 63
    .line 64
    iput-wide p2, v1, Lhzj;->d:J

    .line 65
    .line 66
    sget p2, Ltmb;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p3, v0, Lhzh;->instance:Lbknt;

    .line 72
    .line 73
    check-cast p3, Lhzj;

    .line 74
    .line 75
    add-int/lit8 v1, p2, -0x1

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iput v1, p3, Lhzj;->i:I

    .line 80
    .line 81
    iget p2, p3, Lhzj;->b:I

    .line 82
    .line 83
    or-int/lit16 p2, p2, 0x800

    .line 84
    .line 85
    iput p2, p3, Lhzj;->b:I

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Lbhid;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p3, v0, Lhzh;->instance:Lbknt;

    .line 97
    .line 98
    check-cast p3, Lhzj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget v1, p3, Lhzj;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    iput v1, p3, Lhzj;->b:I

    .line 108
    .line 109
    iput-object p2, p3, Lhzj;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p3, v0, Lhzh;->instance:Lbknt;

    .line 123
    .line 124
    check-cast p3, Lhzj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget p4, p3, Lhzj;->b:I

    .line 130
    .line 131
    or-int/lit8 p4, p4, 0x8

    .line 132
    .line 133
    iput p4, p3, Lhzj;->b:I

    .line 134
    .line 135
    iput-object p2, p3, Lhzj;->f:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    if-eqz p6, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p2, v0, Lhzh;->instance:Lbknt;

    .line 143
    .line 144
    check-cast p2, Lhzj;

    .line 145
    .line 146
    iget p3, p2, Lhzj;->b:I

    .line 147
    .line 148
    or-int/lit8 p3, p3, 0x10

    .line 149
    .line 150
    iput p3, p2, Lhzj;->b:I

    .line 151
    .line 152
    iput-object p6, p2, Lhzj;->g:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    if-eqz p5, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p2, v0, Lhzh;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p2, Lhzj;

    .line 162
    .line 163
    iget p3, p2, Lhzj;->b:I

    .line 164
    .line 165
    or-int/lit16 p3, p3, 0x400

    .line 166
    .line 167
    iput p3, p2, Lhzj;->b:I

    .line 168
    .line 169
    iput-object p5, p2, Lhzj;->h:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Ltmb;->d:Luxh;

    .line 172
    .line 173
    iget-object p3, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance p4, Ltly;

    .line 176
    .line 177
    .line 178
    invoke-direct {p4, v0, p1}, Ltly;-><init>(Lhzh;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3, p4}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 182
    return-void

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
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
    invoke-direct/range {v0 .. v6}, Ltmb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Ltmb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Ltmb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Ltmb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v6}, Ltmb;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
