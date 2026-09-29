.class public final Letg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Leqj;

.field final synthetic g:Lcjfz;


# direct methods
.method public constructor <init>(ZZLeqj;Lcjdz;Lcjfz;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Letg;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Letg;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Letg;->f:Leqj;

    .line 6
    .line 7
    iput-object p5, p0, Letg;->g:Lcjfz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerd;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Letg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Letg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Letg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    check-cast v3, Lerd;

    .line 24
    .line 25
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Letg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Letg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lerd;

    .line 35
    .line 36
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Letg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Letg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lerd;

    .line 45
    .line 46
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Letg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lerd;

    .line 56
    .line 57
    iget-boolean v1, p0, Letg;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    iget-boolean v1, p0, Letg;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v5, Lerc;->a:Lerc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v5, Lerc;->b:Lerc;

    .line 69
    .line 70
    :goto_0
    if-nez v1, :cond_7

    .line 71
    .line 72
    iput-object p1, p0, Letg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Letg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Letg;->b:I

    .line 77
    .line 78
    invoke-interface {p1}, Lerd;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v4, p1

    .line 86
    move-object p1, v1

    .line 87
    move-object v1, v5

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Letg;->f:Leqj;

    .line 97
    .line 98
    invoke-virtual {p1}, Leqj;->b()Lepk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v4, p0, Letg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Letg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Letg;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lepk;->a(Lcjdz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v0, :cond_a

    .line 113
    .line 114
    :cond_6
    move-object v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v3, p1

    .line 117
    move-object v1, v5

    .line 118
    :goto_2
    iget-object p1, p0, Letg;->g:Lcjfz;

    .line 119
    .line 120
    new-instance v4, Letf;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v5, p1}, Letf;-><init>(Lcjdz;Lcjfz;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Letg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Letg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Letg;->b:I

    .line 131
    .line 132
    check-cast v1, Lerc;

    .line 133
    .line 134
    invoke-interface {v3, v1, v4, p0}, Lerd;->b(Lerc;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v0, :cond_a

    .line 139
    .line 140
    :goto_3
    iget-boolean v1, p0, Letg;->e:Z

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iput-object p1, p0, Letg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    iput v1, p0, Letg;->b:I

    .line 148
    .line 149
    invoke-interface {v3}, Lerd;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, v0, :cond_a

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    move-object p1, v1

    .line 157
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Letg;->f:Leqj;

    .line 166
    .line 167
    invoke-virtual {p1}, Leqj;->b()Lepk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lepk;->b()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v3

    .line 175
    :cond_9
    return-object p1

    .line 176
    :cond_a
    :goto_5
    return-object v0

    .line 177
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Leso;

    .line 181
    .line 182
    invoke-interface {p1}, Leso;->e()Levq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Letg;->g:Lcjfz;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    iget-object v5, p0, Letg;->g:Lcjfz;

    .line 2
    .line 3
    new-instance v0, Letg;

    .line 4
    .line 5
    iget-boolean v1, p0, Letg;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Letg;->e:Z

    .line 8
    .line 9
    iget-object v3, p0, Letg;->f:Leqj;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Letg;-><init>(ZZLeqj;Lcjdz;Lcjfz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Letg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
