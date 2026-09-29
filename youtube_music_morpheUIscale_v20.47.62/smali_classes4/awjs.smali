.class public final Lawjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field private final a:Lawiu;

.field private final b:Lawlf;

.field private final c:Lcgzs;

.field private final d:Lawrt;


# direct methods
.method public constructor <init>(Lawiu;Lawlf;Lawrt;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjs;->a:Lawiu;

    .line 5
    .line 6
    iput-object p2, p0, Lawjs;->b:Lawlf;

    .line 7
    .line 8
    iput-object p3, p0, Lawjs;->d:Lawrt;

    .line 9
    .line 10
    iput-object p4, p0, Lawjs;->c:Lcgzs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 3

    .line 1
    iget-object v0, p1, Lbvvh;->e:Lbvvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbwmd;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbwmd;

    .line 34
    .line 35
    iget v1, v0, Lbwmd;->c:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x4000

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lbwmd;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lawjs;->b:Lawlf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lawlf;->a(Lbvvh;)Lawsq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lawjs;->a:Lawiu;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lawiu;->a(Lbvvh;)Lawsq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p2, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lawsm;->g:Lawsm;

    .line 22
    .line 23
    new-instance p2, Lawsj;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    iput p1, p2, Lawsj;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lawjs;->a:Lawiu;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lawiu;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v0, p2, Lbvvh;->e:Lbvvf;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lbwmd;->b:Lbknr;

    .line 55
    .line 56
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Lbwmd;

    .line 81
    .line 82
    iget-boolean v0, v0, Lbwmd;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v0, p2, Lbvvh;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x4

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lawjs;->c:Lcgzs;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcgzs;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lawjs;->b:Lawlf;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lawlf;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    :goto_1
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lawjs;->d:Lawrt;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lawrt;->h(Lavdn;)Lawzr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lawjq;

    .line 130
    .line 131
    invoke-direct {v2}, Lawjq;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lawjr;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lawjr;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lawjs;->b:Lawlf;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lawlf;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    sget-object p1, Lawsm;->g:Lawsm;

    .line 172
    .line 173
    new-instance p2, Lawsj;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x1a

    .line 179
    .line 180
    iput p1, p2, Lawsj;->b:I

    .line 181
    .line 182
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_8
    iget-object v0, p0, Lawjs;->a:Lawiu;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Lawiu;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvvh;

    .line 20
    .line 21
    iget-object v0, v0, Lbvvh;->e:Lbvvf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lbwmd;->b:Lbknr;

    .line 28
    .line 29
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v0, Lbwmd;

    .line 54
    .line 55
    iget v1, v0, Lbwmd;->c:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x4000

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, Lbwmd;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lawjs;->b:Lawlf;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lawlf;->c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v0, p0, Lawjs;->a:Lawiu;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lawiu;->c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
