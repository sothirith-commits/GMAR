.class public final Lbmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Lbmkg;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbmkg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmnv;->a:Lbmkg;

    .line 2
    .line 3
    iput p2, p0, Lbmnv;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbmnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmnu;

    .line 7
    .line 8
    iget v1, v0, Lbmnu;->c:I

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
    iput v1, v0, Lbmnu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmnu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmnu;-><init>(Lbmnv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmnu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmnu;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbmnv;->a:Lbmkg;

    .line 60
    .line 61
    iget v2, p0, Lbmnv;->b:I

    .line 62
    .line 63
    new-instance v5, Lblzp;

    .line 64
    .line 65
    invoke-direct {v5, v2, p1}, Lblzp;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lbmnu;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v5, v0}, Lbmkg;->h(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_e

    .line 75
    .line 76
    :goto_1
    iput v3, v0, Lbmnu;->c:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbimj;->t(Lbmav;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v2, p2, Lbmox;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast p2, Lbmox;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    :goto_2
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p1, Lblyx;->a:Lblyx;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v2, p2, Lbmox;->a:Lbmgm;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lbmoy;->c(Lbmgm;Lbmav;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2}, Lbmox;->e(Lbmav;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-instance v2, Lbmjk;

    .line 117
    .line 118
    invoke-direct {v2}, Lbmjk;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v3, Lblyx;->a:Lblyx;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Lbmox;->e(Lbmav;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v2, Lbmjk;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    sget-boolean p1, Lbmgs;->a:Z

    .line 135
    .line 136
    sget-object p1, Lbmjc;->a:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-static {}, Lbmjc;->a()Lbmhj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbmhj;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p1}, Lbmhj;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iput-object v3, p2, Lbmox;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p2, Lbmox;->e:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lbmhj;->o(Lbmhb;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {p1, v4}, Lbmhj;->p(Z)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p2}, Lbmhb;->run()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lbmhj;->s()Z

    .line 170
    .line 171
    .line 172
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1, v4}, Lbmhj;->n(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    :try_start_1
    invoke-virtual {p2, v2}, Lbmhb;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    invoke-virtual {p1, v4}, Lbmhj;->n(Z)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_a
    :goto_5
    move-object p1, v1

    .line 193
    :goto_6
    sget-object p2, Lbmay;->a:Lbmay;

    .line 194
    .line 195
    if-ne p1, p2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eq p1, p2, :cond_c

    .line 201
    .line 202
    sget-object p1, Lblyx;->a:Lblyx;

    .line 203
    .line 204
    :cond_c
    if-ne p1, v1, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_e
    :goto_8
    return-object v1
.end method
