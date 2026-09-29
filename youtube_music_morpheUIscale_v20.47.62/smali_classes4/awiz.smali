.class public final synthetic Lawiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawjb;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lawjb;Lavdn;Ljava/lang/String;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiz;->a:Lawjb;

    .line 5
    .line 6
    iput-object p2, p0, Lawiz;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawiz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawiz;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lawiz;->a:Lawjb;

    .line 2
    .line 3
    iget-object v1, v0, Lawjb;->b:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lawiz;->b:Lavdn;

    .line 10
    .line 11
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lawsm;->f:Lawsm;

    .line 26
    .line 27
    new-instance v1, Lawsj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    iput v0, v1, Lawsj;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v1}, Lawzr;->e()Lavxj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lawsm;->f:Lawsm;

    .line 48
    .line 49
    new-instance v1, Lawsj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    iput v0, v1, Lawsj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, p0, Lawiz;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v0, Lawsm;->g:Lawsm;

    .line 72
    .line 73
    new-instance v1, Lawsj;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    iput v0, v1, Lawsj;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v4, p0, Lawiz;->d:Lbvvf;

    .line 88
    .line 89
    sget-object v5, Lcbjf;->b:Lbknr;

    .line 90
    .line 91
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    iget-object v5, v0, Lawjb;->a:Laxhr;

    .line 116
    .line 117
    check-cast v4, Lcbjf;

    .line 118
    .line 119
    invoke-virtual {v5}, Laxhr;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v3, Lawrd;->i:Lj$/time/Instant;

    .line 126
    .line 127
    iget-wide v6, v4, Lcbjf;->e:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lbhwm;->a:Lbhvv;

    .line 134
    .line 135
    iget-wide v7, v3, Lawrd;->h:J

    .line 136
    .line 137
    iget-wide v9, v4, Lcbjf;->d:J

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-wide v9, v4, Lcbjf;->d:J

    .line 146
    .line 147
    cmp-long v3, v7, v9

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    sget-object v0, Lawsm;->e:Lawsm;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    iget-wide v3, v4, Lcbjf;->d:J

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4, v6}, Lavxj;->ai(Ljava/lang/String;JLj$/time/Instant;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lawjb;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-wide v5, v3, Lawrd;->h:J

    .line 164
    .line 165
    iget-wide v3, v4, Lcbjf;->d:J

    .line 166
    .line 167
    cmp-long v5, v5, v3

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4}, Lavxj;->Z(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lawjb;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    sget-object v0, Lawsm;->e:Lawsm;

    .line 178
    .line 179
    return-object v0
.end method
