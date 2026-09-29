.class final Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field final synthetic a:Lghx;

.field final synthetic b:Lgkq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgkq;Lghx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgjx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lgjx;->a:Lghx;

    .line 4
    .line 5
    iput-object p1, p0, Lgjx;->b:Lgkq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    .line 1
    iget v0, p0, Lgjx;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lgjx;->b:Lgkq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgkq;->r()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_9

    .line 18
    .line 19
    new-instance p2, Lgby;

    .line 20
    .line 21
    invoke-direct {p2}, Lgby;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lgjx;->a:Lghx;

    .line 25
    .line 26
    iget-object v0, p1, Lgkq;->g:Lfxk;

    .line 27
    .line 28
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p3, v0, v1, v3, p2}, Lghx;->i(Lfxk;IILgby;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lgkq;->q:Ljava/util/Map;

    .line 40
    .line 41
    iget v1, p2, Lgby;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget p3, p2, Lgby;->b:I

    .line 51
    .line 52
    iget-object v0, p1, Lgkq;->I:Lgby;

    .line 53
    .line 54
    iget v0, v0, Lgby;->b:I

    .line 55
    .line 56
    if-eq p3, v0, :cond_9

    .line 57
    .line 58
    iget p3, p2, Lgby;->b:I

    .line 59
    .line 60
    iget-object v0, p1, Lgkq;->I:Lgby;

    .line 61
    .line 62
    iget v0, v0, Lgby;->b:I

    .line 63
    .line 64
    if-le p3, v0, :cond_1

    .line 65
    .line 66
    iput-object p2, p1, Lgkq;->I:Lgby;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lgkq;->N()V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, Lgjx;->b:Lgkq;

    .line 78
    .line 79
    iget-object p3, p1, Lgkq;->q:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v2, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p3, p1, Lgkq;->I:Lgby;

    .line 119
    .line 120
    iget p3, p3, Lgby;->b:I

    .line 121
    .line 122
    if-eq v2, p3, :cond_9

    .line 123
    .line 124
    new-instance p3, Lgby;

    .line 125
    .line 126
    iget p2, p2, Lgby;->a:I

    .line 127
    .line 128
    invoke-direct {p3, p2, v2}, Lgby;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lgkq;->I:Lgby;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lgkq;->N()V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object p3, p0, Lgjx;->a:Lghx;

    .line 143
    .line 144
    invoke-virtual {p3}, Lghx;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, p2, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p3, p2}, Lghx;->m(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lgjx;->b:Lgkq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lgkq;->r()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-boolean v4, v0, Lgkq;->y:Z

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object v4, v0, Lgkq;->q:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v5, p2, :cond_6

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_6
    if-eq v3, v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p3}, Lghx;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gt v1, v3, :cond_a

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    if-eq v3, v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p3}, Lghx;->a()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ne p2, v3, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_1
    return-void

    .line 213
    :cond_a
    :goto_2
    monitor-enter v0

    .line 214
    :try_start_2
    invoke-virtual {v0, p1}, Lgkq;->O(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lgkq;->N()V

    .line 218
    .line 219
    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    throw p1
.end method
