.class public final Lidx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field protected static volatile b:Ltnl;

.field public static volatile c:Ljava/util/Random;


# instance fields
.field public final d:Lifk;

.field protected volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lidx;->a:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lidx;->b:Ltnl;

    .line 11
    .line 12
    sput-object v0, Lidx;->c:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lifk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lidx;->d:Lifk;

    .line 6
    .line 7
    iget-object p1, p1, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lidw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lidw;-><init>(Lidx;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lidx;->a:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    iget-object v0, p0, Lidx;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lidx;->b:Ltnl;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
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
    iget-object v1, p0, Lidx;->d:Lifk;

    .line 28
    .line 29
    iget-object v1, v1, Lifk;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lhzh;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lhzj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v3, v2, Lhzj;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iput v3, v2, Lhzj;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lhzj;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lhzh;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lhzj;

    .line 59
    .line 60
    iget v2, v1, Lhzj;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, v1, Lhzj;->b:I

    .line 65
    .line 66
    iput-wide p3, v1, Lhzj;->d:J

    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p3, v0, Lhzh;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p3, Lhzj;

    .line 76
    .line 77
    iget p4, p3, Lhzj;->b:I

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x10

    .line 80
    .line 81
    iput p4, p3, Lhzj;->b:I

    .line 82
    .line 83
    iput-object p5, p3, Lhzj;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    if-eqz p6, :cond_1

    .line 86
    .line 87
    new-instance p3, Ljava/io/StringWriter;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 91
    .line 92
    new-instance p4, Ljava/io/PrintWriter;

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p4, v0, Lhzh;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p4, Lhzj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget p5, p4, Lhzj;->b:I

    .line 115
    .line 116
    or-int/lit8 p5, p5, 0x4

    .line 117
    .line 118
    iput p5, p4, Lhzj;->b:I

    .line 119
    .line 120
    iput-object p3, p4, Lhzj;->e:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p4, v0, Lhzh;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p4, Lhzj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget p5, p4, Lhzj;->b:I

    .line 141
    .line 142
    or-int/lit8 p5, p5, 0x8

    .line 143
    .line 144
    iput p5, p4, Lhzj;->b:I

    .line 145
    .line 146
    iput-object p3, p4, Lhzj;->f:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    sget-object p3, Lidx;->b:Ltnl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    check-cast p4, Lhzj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lbklq;->toByteArray()[B

    .line 158
    move-result-object p4

    .line 159
    const/4 p5, -0x1

    .line 160
    .line 161
    if-ne p2, p5, :cond_2

    .line 162
    const/4 p2, 0x0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {p4, p2, p1, p3}, Ltnk;->a([BIILtnl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :cond_3
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Lidx;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
