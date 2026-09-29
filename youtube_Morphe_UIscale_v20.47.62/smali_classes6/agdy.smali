.class public final Lagdy;
.super Laftn;
.source "PG"


# instance fields
.field private a:Lbdjl;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "account/set_setting"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Lbdjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdy;->a:Lbdjl;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 7

    .line 1
    sget-object v0, Lazaa;->a:Lazaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdy;->a:Lbdjl;

    .line 8
    .line 9
    iget-object v1, v1, Lbdjl;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lazaa;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lazaa;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lazaa;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lazaa;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbdjm;->a:Lbdjm;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lagdy;->a:Lbdjl;

    .line 36
    .line 37
    iget v3, v2, Lbdjl;->d:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lbdjl;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v3, Lbdjm;

    .line 57
    .line 58
    iget v5, v3, Lbdjm;->b:I

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    iput v4, v3, Lbdjm;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lbdjm;->d:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lbdjl;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v4, Lbdjm;

    .line 82
    .line 83
    iget v5, v4, Lbdjm;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    iput v5, v4, Lbdjm;->b:I

    .line 87
    .line 88
    iput-wide v2, v4, Lbdjm;->e:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lbdjl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v3, Lbdjm;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lbdjm;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, v3, Lbdjm;->b:I

    .line 112
    .line 113
    iput-object v2, v3, Lbdjm;->c:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v2, Lazaa;

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbdjm;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, Lazaa;->e:Lbdjm;

    .line 132
    .line 133
    iget v1, v2, Lazaa;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v6

    .line 136
    iput v1, v2, Lazaa;->b:I

    .line 137
    .line 138
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdy;->a:Lbdjl;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjl;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
