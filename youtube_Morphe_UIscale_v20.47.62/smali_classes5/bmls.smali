.class public final Lbmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Lbmle;


# direct methods
.method public constructor <init>(Lbmle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmls;->a:Lbmle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbmlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmlr;

    .line 7
    .line 8
    iget v1, v0, Lbmlr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmlr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmlr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmlr;-><init>(Lbmls;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmlr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmlr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, v0, Lbmlr;->f:J

    .line 40
    .line 41
    iget-object p1, v0, Lbmlr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lbmlr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide v5, v0, Lbmlr;->f:J

    .line 58
    .line 59
    iget-object p1, v0, Lbmlr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v2, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :goto_2
    iput-object p1, v0, Lbmlr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lbmlr;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v5, v0, Lbmlr;->f:J

    .line 77
    .line 78
    iput v4, v0, Lbmlr;->b:I

    .line 79
    .line 80
    iget-object p2, p0, Lbmls;->a:Lbmle;

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Linternal/org/jni_zero/JniInit;->t(Lbmle;Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eq p2, v1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    move-object p1, p2

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lbmlr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lbmlr;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v5, v0, Lbmlr;->f:J

    .line 104
    .line 105
    iput v3, v0, Lbmlr;->b:I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    new-instance p2, Lers;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lers;-><init>(Lbmar;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lers;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v7, p2, Lers;->c:J

    .line 119
    .line 120
    sget-object v7, Lblyx;->a:Lblyx;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Lers;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v1, :cond_7

    .line 127
    .line 128
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const-wide/16 p1, 0x1

    .line 137
    .line 138
    add-long/2addr v5, p1

    .line 139
    move p1, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    :goto_5
    if-eqz p1, :cond_6

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    return-object v1
.end method
