.class public final synthetic Lzsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Z

.field public final synthetic c:Lzkj;

.field public final synthetic d:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lztf;ZLzkj;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsk;->a:Lztf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzsk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzsk;->c:Lzkj;

    .line 9
    .line 10
    iput-object p4, p0, Lzsk;->d:Lbimc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lzjl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget v1, p1, Lzjl;->r:I

    .line 7
    .line 8
    invoke-static {v1}, Laahe;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, p1, Lzjl;->m:Lzjx;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lzjx;->a:Lzjx;

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lzsk;->a:Lztf;

    .line 27
    .line 28
    iget v1, v1, Lzjx;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lzju;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v4, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    iget-object v1, p1, Lzjl;->m:Lzjx;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lzjx;->a:Lzjx;

    .line 46
    .line 47
    :cond_5
    iget v1, v1, Lzjx;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Lzju;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    :cond_6
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    const/4 v6, 0x3

    .line 59
    if-ne v1, v6, :cond_6

    .line 60
    .line 61
    iget-object v1, v3, Lztf;->k:Lzod;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzod;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v1, p1, Lzjl;->c:Lzjg;

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    sget-object v1, Lzjg;->a:Lzjg;

    .line 72
    .line 73
    :cond_8
    iget-wide v8, v1, Lzjg;->d:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    iget-object v1, p1, Lzjl;->m:Lzjx;

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    sget-object v1, Lzjx;->a:Lzjx;

    .line 81
    .line 82
    :cond_9
    const-wide/16 v8, 0x3e8

    .line 83
    .line 84
    div-long/2addr v6, v8

    .line 85
    iget-wide v8, v1, Lzjx;->e:J

    .line 86
    .line 87
    cmp-long v1, v6, v8

    .line 88
    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lzjj;

    .line 96
    .line 97
    iget-object p1, p1, Lzjl;->m:Lzjx;

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    sget-object p1, Lzjx;->a:Lzjx;

    .line 102
    .line 103
    :cond_a
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lzjs;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lzjs;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v5, Lzjx;

    .line 115
    .line 116
    iput v2, v5, Lzjx;->d:I

    .line 117
    .line 118
    iget v6, v5, Lzjx;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v6

    .line 121
    iput v4, v5, Lzjx;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lzjj;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v4, Lzjl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzjx;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v4, Lzjl;->m:Lzjx;

    .line 140
    .line 141
    iget p1, v4, Lzjl;->b:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x800

    .line 144
    .line 145
    iput p1, v4, Lzjl;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lzjl;

    .line 152
    .line 153
    :goto_2
    iget-boolean v1, p0, Lzsk;->b:Z

    .line 154
    .line 155
    iget-object v4, p1, Lzjl;->d:Ljava/lang/String;

    .line 156
    .line 157
    sget v4, Laadt;->a:I

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_3
    iget-object p1, p1, Lzjl;->m:Lzjx;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    sget-object p1, Lzjx;->a:Lzjx;

    .line 174
    .line 175
    :cond_d
    iget-object v0, p0, Lzsk;->d:Lbimc;

    .line 176
    .line 177
    iget-object v1, p0, Lzsk;->c:Lzkj;

    .line 178
    .line 179
    invoke-virtual {v3, v1, p1, v0}, Lztf;->e(Lzkj;Lzjx;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_e
    :goto_4
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
