.class final Lgpp;
.super Lgqe;
.source "PG"


# instance fields
.field final a:Z

.field final b:Z

.field final synthetic c:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpp;->c:Lgpq;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgqe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lgpp;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lgpp;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lenc;Ljava/util/List;)Lgqk;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lgvn;->t(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgpp;->c:Lgpq;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lgqk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lenc;->s(Lgqk;)Lgqk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Lgpp;->a:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lgpp;->b:Z

    .line 33
    .line 34
    iget-object v1, v0, Lgpq;->a:Lacrd;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lacrd;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgpp;->f:Lgqk;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgqk;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lgqk;->h()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lgvn;->l(D)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    if-eq v0, v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v6, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v6, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x4

    .line 87
    :goto_0
    move v6, v4

    .line 88
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgqk;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lgpp;->c:Lgpq;

    .line 109
    .line 110
    iget-boolean v9, p0, Lgpp;->a:Z

    .line 111
    .line 112
    iget-boolean v10, p0, Lgpp;->b:Z

    .line 113
    .line 114
    iget-object v5, p1, Lgpq;->a:Lacrd;

    .line 115
    .line 116
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, Lacrd;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lgpp;->f:Lgqk;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v3, v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lgqk;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object p1, p0, Lgpp;->c:Lgpq;

    .line 160
    .line 161
    iget-boolean v9, p0, Lgpp;->a:Z

    .line 162
    .line 163
    iget-boolean v10, p0, Lgpp;->b:Z

    .line 164
    .line 165
    iget-object v5, p1, Lgpq;->a:Lacrd;

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v10}, Lacrd;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lgpp;->f:Lgqk;

    .line 171
    .line 172
    return-object p1
.end method
