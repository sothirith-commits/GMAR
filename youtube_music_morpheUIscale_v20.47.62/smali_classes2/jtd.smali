.class final Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Ljte;


# direct methods
.method public constructor <init>(Ljte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtd;->a:Ljte;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqwo;

    .line 2
    .line 3
    iget-object v0, p1, Lbqwo;->f:Lbqwu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqwu;->a:Lbqwu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbqwu;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x516b486

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ljtd;->a:Ljte;

    .line 18
    .line 19
    iget-object v3, p1, Lbqwo;->f:Lbqwu;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbqwu;->a:Lbqwu;

    .line 24
    .line 25
    :cond_1
    iget v4, v3, Lbqwu;->b:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, Lbqwu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbpmi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lbpmi;->a:Lbpmi;

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Ljte;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, v0, Ljte;->d:Lanqq;

    .line 39
    .line 40
    iget-object v0, v0, Ljte;->e:Lbbsv;

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v1, v0}, Lbbsi;->i(Landroid/content/Context;Lbpmi;Lanqq;Ljava/lang/Object;Lbbsv;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbqwo;->g:Lbkok;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkok;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lbqwo;->g:Lbkok;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v0, p1, Lbqwo;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Ljtd;->a:Ljte;

    .line 67
    .line 68
    sget-object v3, Lbpmi;->a:Lbpmi;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbpmh;

    .line 75
    .line 76
    iget-object v4, p1, Lbqwo;->d:Lbpsx;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 81
    .line 82
    :cond_4
    iget-object v5, v0, Ljte;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lbpmh;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lbpmi;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v4, v6, Lbpmi;->c:Lbpsx;

    .line 95
    .line 96
    iget v4, v6, Lbpmi;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v4

    .line 99
    iput v2, v6, Lbpmi;->b:I

    .line 100
    .line 101
    const v2, 0x7f14067d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lbpmh;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lbpmi;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v4, Lbpmi;->e:Lbpsx;

    .line 127
    .line 128
    iget v2, v4, Lbpmi;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    iput v2, v4, Lbpmi;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbpmi;

    .line 139
    .line 140
    iget-object v3, v0, Ljte;->d:Lanqq;

    .line 141
    .line 142
    iget-object v0, v0, Ljte;->e:Lbbsv;

    .line 143
    .line 144
    invoke-static {v5, v2, v3, v1, v0}, Lbbsi;->i(Landroid/content/Context;Lbpmi;Lanqq;Ljava/lang/Object;Lbbsv;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lbqwo;->g:Lbkok;

    .line 148
    .line 149
    invoke-interface {v0}, Lbkok;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lbqwo;->g:Lbkok;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    iget-object v0, p1, Lbqwo;->g:Lbkok;

    .line 162
    .line 163
    invoke-interface {v0}, Lbkok;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Ljtd;->a:Ljte;

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Lbqwo;->g:Lbkok;

    .line 172
    .line 173
    iget-object v0, v1, Ljte;->d:Lanqq;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, v1, Ljte;->b:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f1405d7

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 8

    .line 1
    sget-object v0, Ljte;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x5b

    .line 8
    .line 9
    const-string v6, "FlagCommandResolver.java"

    .line 10
    .line 11
    const-string v2, "Error flagging"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/FlagCommandResolver$1"

    .line 14
    .line 15
    const-string v4, "onErrorResponse"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljtd;->a:Ljte;

    .line 22
    .line 23
    iget-object p1, p1, Ljte;->c:Lajgn;

    .line 24
    .line 25
    invoke-interface {p1, v7}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
