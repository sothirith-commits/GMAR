.class public final Laqzq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbmci;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laqaz;Lbmci;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqzq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laqzq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laqzq;->c:Lbmci;

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

.method public constructor <init>(Lwc;Lbmci;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Laqzq;->f:I

    iput-object p1, p0, Laqzq;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqzq;->c:Lbmci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqzq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Laqzq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laqzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Laqzq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laqzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqzq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v4, p0, Laqzq;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laqzq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbmrj;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Laqzq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Laqzq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lbmrj;

    .line 31
    .line 32
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput-object v4, p0, Laqzq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, Laqzq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, Laqzq;->b:I

    .line 40
    .line 41
    invoke-static {v3, p0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lblyx;->a:Lblyx;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v0, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laqzq;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbmgq;

    .line 66
    .line 67
    invoke-static {p1}, Lbimi;->i(Lbmgq;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laqzq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Laqzq;->c:Lbmci;

    .line 73
    .line 74
    check-cast p1, Lwc;

    .line 75
    .line 76
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Laqzq;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Laqzq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Laqzq;->b:I

    .line 83
    .line 84
    sget-object v1, Laig;->a:Laig;

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, Latik;->v(Lbmci;Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Latik;->y(Lbmar;)Lbmar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
    :cond_3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 103
    .line 104
    iget v4, p0, Laqzq;->b:I

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    if-eq v4, v3, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laqzq;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbmrj;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v3, p0, Laqzq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, Laqzq;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lbmrj;

    .line 125
    .line 126
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    iput-object v4, p0, Laqzq;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Laqzq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, Laqzq;->b:I

    .line 134
    .line 135
    invoke-static {v3, p0}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    if-eq p1, v0, :cond_6

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :goto_2
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    move-object v0, v4

    .line 148
    :goto_3
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laqzq;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbmgq;

    .line 158
    .line 159
    invoke-static {p1}, Lbimi;->i(Lbmgq;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Laqzq;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Laqzq;->c:Lbmci;

    .line 165
    .line 166
    check-cast p1, Laqaz;

    .line 167
    .line 168
    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Laqzq;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Laqzq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Laqzq;->b:I

    .line 175
    .line 176
    sget-object v1, Laqzp;->a:Laqzp;

    .line 177
    .line 178
    invoke-static {v1, p1, p0}, Latik;->v(Lbmci;Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eq p1, v0, :cond_6

    .line 183
    .line 184
    invoke-static {p0}, Latik;->y(Lbmar;)Lbmar;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lblyx;->a:Lblyx;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Laqzq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Laqzq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqzq;->c:Lbmci;

    .line 8
    .line 9
    new-instance v2, Laqzq;

    .line 10
    .line 11
    check-cast v1, Lwc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v0, p2, v3}, Laqzq;-><init>(Lwc;Lbmci;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Laqzq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Laqzq;->c:Lbmci;

    .line 21
    .line 22
    new-instance v2, Laqzq;

    .line 23
    .line 24
    check-cast v1, Laqaz;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v0, p2, v3}, Laqzq;-><init>(Laqaz;Lbmci;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Laqzq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2
.end method
