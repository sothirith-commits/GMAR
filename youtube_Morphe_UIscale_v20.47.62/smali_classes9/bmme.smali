.class public final Lbmme;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbmle;Lbmml;Ljava/lang/Object;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbmme;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmme;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmme;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbmme;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lebz;Lbmfy;Lbmci;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbmme;->f:I

    iput-object p1, p0, Lbmme;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmme;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmme;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbmme;->f:I

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
    check-cast p1, Lbmme;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbmme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmmu;

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
    check-cast p1, Lbmme;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbmme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbmme;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lbmme;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbmme;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbmar;

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbmme;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbmgq;

    .line 26
    .line 27
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lbmas;->b:Ledf;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbmme;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbmas;

    .line 43
    .line 44
    new-instance v3, Lecf;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lecf;-><init>(Lbmas;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Lbmas;->plus(Lbmav;)Lbmav;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lbmpu;

    .line 54
    .line 55
    check-cast v2, Lebz;

    .line 56
    .line 57
    iget-object v2, v2, Lebz;->g:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2}, Lbmpu;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lbmme;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lbmme;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lbmme;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lbmme;->a:I

    .line 73
    .line 74
    invoke-static {p1, v3, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_0
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lblyx;->a:Lblyx;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v0

    .line 88
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 89
    .line 90
    iget v2, p0, Lbmme;->a:I

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbmme;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbmmu;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbmmu;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    if-eq p1, v1, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lbmme;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lbmms;->a:Lbmpr;

    .line 119
    .line 120
    iget-object v1, p0, Lbmme;->e:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    move-object p1, v1

    .line 126
    check-cast p1, Lbmmr;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbmmr;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    move-object p1, v1

    .line 133
    check-cast p1, Lbmmr;

    .line 134
    .line 135
    iget-wide v5, p1, Lbmmr;->c:J

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    check-cast p1, Lbmmr;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbmmr;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    move-object p1, v1

    .line 145
    check-cast p1, Lbmmr;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbmmr;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lbmmr;

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v10}, Lbmmr;->k(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v1

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    monitor-exit v1

    .line 162
    throw p1

    .line 163
    :cond_4
    invoke-interface {v1, p1}, Lbmml;->pK(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance p1, Lblyj;

    .line 168
    .line 169
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    iget-object p1, p0, Lbmme;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lbmme;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lbmme;->a:I

    .line 178
    .line 179
    invoke-interface {p1, v2, p0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 187
    .line 188
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget v0, p0, Lbmme;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmme;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbmme;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbmme;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbmme;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lebz;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbmme;-><init>(Lebz;Lbmfy;Lbmci;Lbmar;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbmme;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Lbmme;

    .line 26
    .line 27
    iget-object v3, p0, Lbmme;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbmme;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lbmme;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lbmme;-><init>(Lbmle;Lbmml;Ljava/lang/Object;Lbmar;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lbmme;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2
.end method
