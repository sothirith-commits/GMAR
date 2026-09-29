.class public final Lapmi;
.super Laour;
.source "PG"


# instance fields
.field private a:Lbylw;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "account/set_setting"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laoro;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 7

    .line 1
    sget-object v0, Lbroo;->a:Lbroo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbron;

    .line 8
    .line 9
    iget-object v1, p0, Lapmi;->a:Lbylw;

    .line 10
    .line 11
    iget-object v1, v1, Lbylw;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbron;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbroo;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbroo;->b:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbroo;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbroo;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lbyma;->a:Lbyma;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbylz;

    .line 38
    .line 39
    iget-object v2, p0, Lapmi;->a:Lbylw;

    .line 40
    .line 41
    iget v3, v2, Lbylw;->d:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Lbylw;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lbylz;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lbyma;

    .line 61
    .line 62
    iget v5, v3, Lbyma;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lbyma;->b:I

    .line 66
    .line 67
    iput-boolean v2, v3, Lbyma;->d:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ne v3, v6, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Lbylw;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lbylz;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbyma;

    .line 86
    .line 87
    iget v5, v4, Lbyma;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    iput v5, v4, Lbyma;->b:I

    .line 91
    .line 92
    iput-wide v2, v4, Lbyma;->e:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lbylw;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lbylz;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v3, Lbyma;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lbyma;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Lbyma;->b:I

    .line 116
    .line 117
    iput-object v2, v3, Lbyma;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lbron;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v2, Lbroo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbyma;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lbroo;->e:Lbyma;

    .line 136
    .line 137
    iget v1, v2, Lbroo;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v6

    .line 140
    iput v1, v2, Lbroo;->b:I

    .line 141
    .line 142
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapmi;->a:Lbylw;

    .line 2
    .line 3
    iget-object v0, v0, Lbylw;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmi;->a:Lbylw;

    .line 5
    .line 6
    return-void
.end method
