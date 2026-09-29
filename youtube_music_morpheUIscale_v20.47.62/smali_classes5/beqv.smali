.class public final Lbeqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lberf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lberf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqv;->a:Lberf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbeqv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcbap;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-boolean p2, p0, Lbeqv;->b:Z

    .line 28
    .line 29
    check-cast p1, Lcbap;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p1, Lcbap;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lbeqv;->a:Lberf;

    .line 38
    .line 39
    iget-object p1, p1, Lcbap;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, Lberf;->g:Lbhgt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p2, Lberf;->g:Lbhgt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbera;

    .line 56
    .line 57
    iget-object v0, v0, Lbera;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lberf;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lbeqv;->a:Lberf;

    .line 70
    .line 71
    iget-object v4, p1, Lcbap;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p2, Lberf;->g:Lbhgt;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p2, Lberf;->g:Lbhgt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbera;

    .line 88
    .line 89
    iget-object v0, v0, Lbera;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p2, p2, Lberf;->g:Lbhgt;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p2, Lberf;->g:Lbhgt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbera;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbera;->g()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p2, Lberf;->h:Lram;

    .line 116
    .line 117
    iget-object v1, v0, Lram;->b:Lchxl;

    .line 118
    .line 119
    iget-object v2, v0, Lram;->a:Lnch;

    .line 120
    .line 121
    invoke-virtual {v2}, Lnch;->b()Lchws;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lraj;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lraj;-><init>(Lram;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lrak;

    .line 135
    .line 136
    invoke-direct {v3}, Lrak;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lram;->e:Lchxz;

    .line 144
    .line 145
    iget-object v1, p2, Lberf;->b:Lanqq;

    .line 146
    .line 147
    iget-object v2, p2, Lberf;->e:Lvsp;

    .line 148
    .line 149
    iget-object v3, p2, Lberf;->f:Lcjac;

    .line 150
    .line 151
    iget-object v5, p2, Lberf;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v6, p2, Lberf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v0, Lbera;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lbera;-><init>(Lanqq;Lvsp;Lcjac;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p2, Lberf;->g:Lbhgt;

    .line 165
    .line 166
    iget-object p2, p2, Lberf;->g:Lbhgt;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_1
    iget-object v0, p1, Lcbap;->g:Lbkmk;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast p2, Lbera;

    .line 179
    .line 180
    iput-object v0, p2, Lbera;->k:[B

    .line 181
    .line 182
    iget v0, p1, Lcbap;->c:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget p1, p1, Lcbap;->f:I

    .line 189
    .line 190
    int-to-long v0, p1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-wide/16 v0, 0x1388

    .line 193
    .line 194
    :goto_2
    iget-boolean p1, p2, Lbera;->i:Z

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2, v0, v1}, Lbera;->h(J)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p2, Lbera;->i:Z

    .line 203
    .line 204
    :cond_5
    return-void
.end method
