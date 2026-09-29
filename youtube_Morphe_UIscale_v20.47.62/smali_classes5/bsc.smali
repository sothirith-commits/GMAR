.class final Lbsc;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lbsg;

.field final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbsg;ILbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsc;->d:Lbsg;

    .line 4
    .line 5
    iput p2, p0, Lbsc;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbsg;ILbmar;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbsc;->f:I

    iput-object p1, p0, Lbsc;->d:Lbsg;

    iput p2, p0, Lbsc;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbsc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbmar;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    check-cast p1, Lbsc;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbmar;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    check-cast p1, Lbsc;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbsc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v3, p0, Lbsc;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lbsc;->c:Z

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Lbsc;->c:Z

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lbsc;->d:Lbsg;

    .line 35
    .line 36
    iput v2, p0, Lbsc;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, p0}, Lbsg;->g(ZLbmar;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lbsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lbsc;->d:Lbsg;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbsg;->m()Lbmj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object p1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v2, p0, Lbsc;->c:Z

    .line 59
    .line 60
    iput v1, p0, Lbsc;->b:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lbmj;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move-object v5, v0

    .line 78
    move v0, p1

    .line 79
    move-object p1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v0, p0, Lbsc;->e:I

    .line 82
    .line 83
    :goto_3
    new-instance v1, Lbss;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lbss;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lblyl;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_5
    return-object v0

    .line 102
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 103
    .line 104
    iget v3, p0, Lbsc;->b:I

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eq v3, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lbsc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    iget-boolean v2, p0, Lbsc;->c:Z

    .line 117
    .line 118
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lbsc;->c:Z

    .line 126
    .line 127
    iget-object v3, p0, Lbsc;->d:Lbsg;

    .line 128
    .line 129
    iput v2, p0, Lbsc;->b:I

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lbsg;->f(Lbmar;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object v5, v2

    .line 139
    move v2, p1

    .line 140
    move-object p1, v5

    .line 141
    :goto_6
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, p0, Lbsc;->d:Lbsg;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbsg;->m()Lbmj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, p0, Lbsc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lbsc;->b:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lbmj;->h()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    :goto_7
    return-object v0

    .line 160
    :cond_9
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move-object v5, v0

    .line 169
    move v0, p1

    .line 170
    move-object p1, v5

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    iget v0, p0, Lbsc;->e:I

    .line 173
    .line 174
    :goto_9
    new-instance v1, Lbrg;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    const/4 v2, 0x0

    .line 184
    :goto_a
    invoke-direct {v1, p1, v2, v0}, Lbrg;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget v0, p0, Lbsc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbsc;

    .line 6
    .line 7
    iget-object v2, p0, Lbsc;->d:Lbsg;

    .line 8
    .line 9
    iget v3, p0, Lbsc;->e:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lbsc;-><init>(Lbsg;ILbmar;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v1, Lbsc;->c:Z

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v4, p2

    .line 27
    new-instance p2, Lbsc;

    .line 28
    .line 29
    iget-object v0, p0, Lbsc;->d:Lbsg;

    .line 30
    .line 31
    iget v1, p0, Lbsc;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v0, v1, v4, v2}, Lbsc;-><init>(Lbsg;ILbmar;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p2, Lbsc;->c:Z

    .line 44
    .line 45
    return-object p2
.end method
