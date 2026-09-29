.class public final synthetic Lauxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lauxt;


# direct methods
.method public synthetic constructor <init>(Lauxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxo;->a:Lauxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lauxo;->a:Lauxt;

    .line 8
    .line 9
    iget-object v2, p1, Lauxt;->e:Lavaz;

    .line 10
    .line 11
    iget-object v2, v2, Lavaz;->b:Lvsp;

    .line 12
    .line 13
    invoke-interface {v2}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget v4, Lajcz;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Lajql;->c(JI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0, v1, v4}, Lajql;->h(JI)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x3

    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lauxt;->n()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lauxt;->f:Laifh;

    .line 43
    .line 44
    const-wide/16 v0, 0x1b58

    .line 45
    .line 46
    const/16 v2, 0x2a

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Laifh;->i(JI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v4, p1, Lauxt;->f:Laifh;

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_0
    new-instance v8, Lavba;

    .line 60
    .line 61
    invoke-direct {v8, v5}, Lavba;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Laifh;->b:Lvsp;

    .line 65
    .line 66
    invoke-interface {v5}, Lvsp;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v4, v8, v9, v10}, Laifh;->e(Laifa;J)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v5, v8, Laifa;->c:Z

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v8, v9, v10}, Laifh;->d(Laifa;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget v4, Lajcz;->c:I

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, Lajql;->c(JI)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v1, v4}, Lajql;->h(JI)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v5, v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p1, Lauxt;->f:Laifh;

    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_1
    new-instance v8, Lavbf;

    .line 103
    .line 104
    invoke-direct {v8, v5}, Lavbf;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Laifh;->b:Lvsp;

    .line 108
    .line 109
    invoke-interface {v5}, Lvsp;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v4, v8, v9, v10}, Laifh;->e(Laifa;J)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean v5, v8, Laifa;->c:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v8, v9, v10}, Laifh;->d(Laifa;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v4, Lajcz;->b:I

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, Lajql;->c(JI)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v0, v1, v4}, Lajql;->h(JI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v5, v0, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lauxt;->f:Laifh;

    .line 139
    .line 140
    if-ne v5, v7, :cond_6

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_6
    new-instance v0, Lavbc;

    .line 144
    .line 145
    invoke-direct {v0, v6, v2, v3}, Lavbc;-><init>(ZJ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Laifh;->b:Lvsp;

    .line 149
    .line 150
    invoke-interface {v1}, Lvsp;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p1, v0, v1, v2}, Laifh;->e(Laifa;J)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-boolean v3, v0, Laifa;->c:Z

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Laifh;->d(Laifa;J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method
