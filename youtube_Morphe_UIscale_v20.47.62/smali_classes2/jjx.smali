.class public final synthetic Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Lblyd;

.field public final synthetic c:Lblyd;


# direct methods
.method public synthetic constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjx;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Ljjx;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ljjx;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 10

    .line 1
    check-cast p3, Lbhhh;

    .line 2
    .line 3
    iget p2, p3, Lbhhh;->f:I

    .line 4
    .line 5
    int-to-long p4, p2

    .line 6
    iget-object p2, p0, Ljjx;->b:Lblyd;

    .line 7
    .line 8
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljjw;

    .line 13
    .line 14
    iget-object v1, v0, Ljjw;->f:Ljld;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ljjx;->a:Lblyd;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljld;

    .line 25
    .line 26
    iget-object v2, v0, Ljjw;->f:Ljld;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4, p5}, Ljjw;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v2, v0, Ljjw;->g:Lamoy;

    .line 35
    .line 36
    invoke-interface {v2}, Lamoy;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v2, v0, Ljjw;->g:Lamoy;

    .line 41
    .line 42
    invoke-interface {v2}, Lamoy;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v3, Ljkc;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Ljkc;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljld;->t(Lamoy;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, v0, Ljjw;->f:Ljld;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Ljjw;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v0, Ljjw;->i:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Ljld;->q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lbhhh;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Ljld;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p3, Lbhhh;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Ljld;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p3, Lbhhh;->d:I

    .line 72
    .line 73
    int-to-long v2, v0

    .line 74
    iput-wide v2, v1, Ljld;->c:J

    .line 75
    .line 76
    iget v0, p3, Lbhhh;->g:I

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, v1, Ljld;->b:J

    .line 80
    .line 81
    iput-wide p4, v1, Ljld;->d:J

    .line 82
    .line 83
    iget-object p4, p3, Lbhhh;->i:Lavss;

    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    sget-object p4, Lavss;->a:Lavss;

    .line 88
    .line 89
    :cond_2
    iget-object p5, p0, Ljjx;->c:Lblyd;

    .line 90
    .line 91
    iget-object v0, p4, Lavss;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, Ljld;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p4, Lavss;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Ljld;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p4, p4, Lavss;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p4, v1, Ljld;->n:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p4, Ljkr;

    .line 104
    .line 105
    invoke-direct {p4}, Ljkr;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljkq;

    .line 109
    .line 110
    invoke-direct {v0, p1, p4}, Ljkq;-><init>(Lfxk;Ljkr;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ljkq;->a:Ljkr;

    .line 114
    .line 115
    iput-object v1, p1, Ljkr;->a:Ljld;

    .line 116
    .line 117
    iget-object p4, v0, Ljkq;->d:Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p4, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljjw;

    .line 128
    .line 129
    iget-object v2, p2, Ljjw;->g:Lamoy;

    .line 130
    .line 131
    invoke-interface {v2}, Lamoy;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object p2, p2, Ljjw;->g:Lamoy;

    .line 136
    .line 137
    invoke-interface {p2}, Lamoy;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v4

    .line 142
    iput-wide v2, p1, Ljkr;->c:J

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p3, Lbhhh;->h:I

    .line 149
    .line 150
    int-to-long p2, p2

    .line 151
    iput-wide p2, p1, Ljkr;->d:J

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lasrt;

    .line 162
    .line 163
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, Ljcz;->b:Ljcz;

    .line 168
    .line 169
    const/4 p5, 0x1

    .line 170
    if-ne p2, p3, :cond_3

    .line 171
    .line 172
    move v1, p5

    .line 173
    :cond_3
    iput-boolean v1, p1, Ljkr;->b:Z

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
