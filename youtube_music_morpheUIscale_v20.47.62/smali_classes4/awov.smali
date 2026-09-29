.class public final synthetic Lawov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawov;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lawov;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lawov;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lawov;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    sget v2, Lbhnq;->d:I

    .line 18
    .line 19
    new-instance v2, Lbhnl;

    .line 20
    .line 21
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lawqs;

    .line 39
    .line 40
    sget-object v4, Lbvtc;->a:Lbvtc;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbvtb;

    .line 47
    .line 48
    iget-object v5, v3, Lawqs;->a:Lawqq;

    .line 49
    .line 50
    iget-object v5, v5, Lawqq;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lbvtb;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v6, Lbvtc;

    .line 58
    .line 59
    iget v7, v6, Lbvtc;->b:I

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    iput v7, v6, Lbvtc;->b:I

    .line 64
    .line 65
    iput-object v5, v6, Lbvtc;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v3, Lawqs;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lbvtb;->a(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, Lbvtb;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v7, Lbvtc;

    .line 82
    .line 83
    iget v8, v7, Lbvtc;->b:I

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    iput v8, v7, Lbvtc;->b:I

    .line 88
    .line 89
    iput v6, v7, Lbvtc;->e:I

    .line 90
    .line 91
    iget-object v6, v3, Lawqs;->c:Lbwaj;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lbvtb;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v7, Lbvtc;

    .line 99
    .line 100
    iget v6, v6, Lbwaj;->l:I

    .line 101
    .line 102
    iput v6, v7, Lbvtc;->k:I

    .line 103
    .line 104
    iget v6, v7, Lbvtc;->b:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    iput v6, v7, Lbvtc;->b:I

    .line 109
    .line 110
    iget-object v6, v3, Lawqs;->h:Lbvxf;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v4, Lbvtb;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v7, Lbvtc;

    .line 118
    .line 119
    iget v6, v6, Lbvxf;->e:I

    .line 120
    .line 121
    iput v6, v7, Lbvtc;->m:I

    .line 122
    .line 123
    iget v6, v7, Lbvtc;->b:I

    .line 124
    .line 125
    or-int/lit16 v6, v6, 0x400

    .line 126
    .line 127
    iput v6, v7, Lbvtc;->b:I

    .line 128
    .line 129
    iget-wide v6, v3, Lawqs;->g:J

    .line 130
    .line 131
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lbvtb;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lbvtc;

    .line 137
    .line 138
    iget v8, v3, Lbvtc;->b:I

    .line 139
    .line 140
    or-int/lit16 v8, v8, 0x200

    .line 141
    .line 142
    iput v8, v3, Lbvtc;->b:I

    .line 143
    .line 144
    iput-wide v6, v3, Lbvtc;->l:J

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbvsm;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lbvtb;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v5, Lbvtc;

    .line 160
    .line 161
    iput-object v3, v5, Lbvtc;->n:Lbvsm;

    .line 162
    .line 163
    iget v3, v5, Lbvtc;->b:I

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x800

    .line 166
    .line 167
    iput v3, v5, Lbvtc;->b:I

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbvtc;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
