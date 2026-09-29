.class public final synthetic Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloe;->a:Llor;

    .line 5
    .line 6
    iput-object p2, p0, Lloe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lloe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lloe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lloe;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lloe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lloq;

    .line 8
    .line 9
    iget-object v1, v0, Lloq;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lloq;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lloe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, Lloe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v2, v5

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v2, v5

    .line 48
    sget-object v5, Lbyiz;->a:Lbyiz;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbyiy;

    .line 55
    .line 56
    iget-object v6, p0, Lloe;->a:Llor;

    .line 57
    .line 58
    iget-object v7, v6, Llor;->c:Loty;

    .line 59
    .line 60
    const v8, 0x7f140429

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8, v4}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v8, Llnl;

    .line 68
    .line 69
    invoke-direct {v8, v6, v5}, Llnl;-><init>(Llor;Lbyiy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f140440

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v3}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Llnw;

    .line 83
    .line 84
    invoke-direct {v4, v6, v5}, Llnw;-><init>(Llor;Lbyiy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f140443

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v1}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lloh;

    .line 98
    .line 99
    invoke-direct {v3, v6, v5}, Lloh;-><init>(Llor;Lbyiy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f140438

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Loty;->b(ILjava/util/List;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lloi;

    .line 113
    .line 114
    invoke-direct {v1, v6, v5}, Lloi;-><init>(Llor;Lbyiy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lbyiy;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v0, Lbyiz;

    .line 123
    .line 124
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 125
    .line 126
    invoke-interface {v0}, Lbkok;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lloe;->e:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Lbyjp;->a:Lbyjp;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbyjo;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Loty;->a(Ljava/lang/String;)Lbubf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lbyjo;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v3, Lbyjp;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, Lbyjp;->aY:Lbubf;

    .line 157
    .line 158
    iget v0, v3, Lbyjp;->d:I

    .line 159
    .line 160
    const/high16 v4, -0x80000000

    .line 161
    .line 162
    or-int/2addr v0, v4

    .line 163
    iput v0, v3, Lbyjp;->d:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbyjp;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lbyiy;->d(Lbyjp;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x1e7fc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Llor;->e(I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance v0, Llop;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbyiz;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Llop;-><init>(Lbyiz;I)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
