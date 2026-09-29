.class public final synthetic Laimb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laimb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laimb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laimb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laimb;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laimb;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laimb;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Laimb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Laimb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laimb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v3, v2

    .line 14
    check-cast v3, Lajmu;

    .line 15
    .line 16
    iget v3, v3, Lajmu;->k:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lajmu;

    .line 21
    .line 22
    iput v3, v4, Lajmu;->k:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lajmu;

    .line 26
    .line 27
    iput-object p1, v3, Lajmu;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbcqu;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbcqu;->k:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lajmu;

    .line 39
    .line 40
    iget-object v3, v3, Lajmu;->f:Lahjy;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lajmu;

    .line 44
    .line 45
    iget-object v5, v5, Lajmu;->i:Lajmv;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    :cond_0
    sget-object v5, Lqiq;->a:Lqiq;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lajmu;

    .line 54
    .line 55
    iget-object v5, v5, Lajmu;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5}, Lqjf;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, p1, v4, v5}, Lajph;->e(Lahjy;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    check-cast v3, Lajmu;

    .line 67
    .line 68
    iget-object v3, v3, Lajmu;->f:Lahjy;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lajmu;

    .line 72
    .line 73
    iget-object v5, v5, Lajmu;->i:Lajmv;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v4, v1

    .line 78
    :cond_2
    const/4 v5, -0x1

    .line 79
    invoke-static {v3, p1, v4, v5}, Lajph;->e(Lahjy;Ljava/lang/Throwable;ZI)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v2

    .line 83
    check-cast p1, Lajmu;

    .line 84
    .line 85
    iget-object p1, p1, Lajmu;->c:Lajqi;

    .line 86
    .line 87
    invoke-virtual {p1}, Lajoi;->Q()Lbcqu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lbcqu;->m:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    check-cast p1, Lajmu;

    .line 97
    .line 98
    iget-object p1, p1, Lajmu;->i:Lajmv;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lajmv;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Lbcqu;

    .line 110
    .line 111
    iget p1, p1, Lbcqu;->h:I

    .line 112
    .line 113
    invoke-static {p1}, La;->dj(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v1, p1

    .line 121
    :goto_1
    invoke-static {v1}, Lajph;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lsec;->A(I)Lcom/google/android/gms/potokens/PoToken;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lajmv;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    check-cast p1, Lajmu;

    .line 136
    .line 137
    iput-object v1, p1, Lajmu;->i:Lajmv;

    .line 138
    .line 139
    :cond_4
    move-object p1, v2

    .line 140
    check-cast p1, Lajmu;

    .line 141
    .line 142
    check-cast v0, Lbcqu;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lajmu;->a(Lbcqu;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, Lajmu;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lajmu;->i(I)V

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laimb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laimi;

    .line 167
    .line 168
    iget-object v1, p1, Laimi;->e:Lahjy;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    iget-object v0, p0, Laimb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laimb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laimi;

    .line 191
    .line 192
    iget-object v1, p1, Laimi;->e:Lahjy;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Laimi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v0, p0, Laimb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method
