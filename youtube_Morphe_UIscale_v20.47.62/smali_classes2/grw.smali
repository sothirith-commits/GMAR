.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Ljava/util/Random;

.field public static volatile e:Lashz;


# instance fields
.field public final c:Lgsv;

.field public volatile d:Ljava/lang/Boolean;


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
    sput-object v0, Lgrw;->a:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lgrw;->e:Lashz;

    .line 11
    .line 12
    sput-object v0, Lgrw;->b:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lgsv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgrw;->c:Lgsv;

    .line 6
    .line 7
    iget-object p1, p1, Lgsv;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lfja;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lgrw;->a:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    iget-object v0, p0, Lgrw;->d:Ljava/lang/Boolean;

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
    sget-object v0, Lgrw;->e:Lashz;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lgoq;->a:Lgoq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lgrw;->c:Lgsv;

    .line 26
    .line 27
    iget-object v1, v1, Lgsv;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lgoq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v3, v2, Lgoq;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lgoq;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lgoq;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v1, Lgoq;

    .line 57
    .line 58
    iget v2, v1, Lgoq;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v1, Lgoq;->b:I

    .line 63
    .line 64
    iput-wide p3, v1, Lgoq;->d:J

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p3, Lgoq;

    .line 74
    .line 75
    iget p4, p3, Lgoq;->b:I

    .line 76
    .line 77
    or-int/lit8 p4, p4, 0x10

    .line 78
    .line 79
    iput p4, p3, Lgoq;->b:I

    .line 80
    .line 81
    iput-object p5, p3, Lgoq;->g:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    if-eqz p6, :cond_1

    .line 84
    .line 85
    new-instance p3, Ljava/io/StringWriter;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 89
    .line 90
    new-instance p4, Ljava/io/PrintWriter;

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast p4, Lgoq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget p5, p4, Lgoq;->b:I

    .line 113
    .line 114
    or-int/lit8 p5, p5, 0x4

    .line 115
    .line 116
    iput p5, p4, Lgoq;->b:I

    .line 117
    .line 118
    iput-object p3, p4, Lgoq;->e:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast p4, Lgoq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget p5, p4, Lgoq;->b:I

    .line 139
    .line 140
    or-int/lit8 p5, p5, 0x8

    .line 141
    .line 142
    iput p5, p4, Lgoq;->b:I

    .line 143
    .line 144
    iput-object p3, p4, Lgoq;->f:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    sget-object p3, Lgrw;->e:Lashz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    check-cast p4, Lgoq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Latqb;->toByteArray()[B

    .line 156
    move-result-object p4

    .line 157
    const/4 p5, -0x1

    .line 158
    .line 159
    if-ne p2, p5, :cond_2

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {p4, p2, p1, p3}, Lnql;->at([BIILashz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
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
    invoke-virtual/range {v0 .. v6}, Lgrw;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
