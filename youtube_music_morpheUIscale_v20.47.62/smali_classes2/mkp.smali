.class public final synthetic Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lbrfj;

.field public final synthetic c:Lavdn;

.field public final synthetic d:I

.field public final synthetic e:Lbhnl;

.field public final synthetic f:Lbhnw;


# direct methods
.method public synthetic constructor <init>(Lmli;Lbrfj;Lavdn;ILbhnl;Lbhnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkp;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmkp;->b:Lbrfj;

    .line 7
    .line 8
    iput-object p3, p0, Lmkp;->c:Lavdn;

    .line 9
    .line 10
    iput p4, p0, Lmkp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmkp;->e:Lbhnl;

    .line 13
    .line 14
    iput-object p6, p0, Lmkp;->f:Lbhnw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmkp;->b:Lbrfj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laxii;->a(Lbrfj;Ljava/lang/String;)Lbrff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbrff;->a:Lbrff;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbrfe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbrfe;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lbrff;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lbrff;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v1

    .line 33
    iput v3, v2, Lbrff;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Lbrff;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbrfe;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbrff;

    .line 43
    .line 44
    iget v3, v2, Lbrff;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lbrff;->b:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, Lbrff;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbrfe;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v2, Lbrff;

    .line 59
    .line 60
    iget v3, v2, Lbrff;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    iput v3, v2, Lbrff;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Lbrff;->g:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbrfe;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbrff;

    .line 74
    .line 75
    iget v3, v2, Lbrff;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x10

    .line 78
    .line 79
    iput v3, v2, Lbrff;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lbrff;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbrff;

    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lmkp;->a:Lmli;

    .line 90
    .line 91
    iget-boolean v3, v0, Lbrff;->d:Z

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lmkp;->c:Lavdn;

    .line 96
    .line 97
    iget-object v4, v2, Lmli;->k:Llxe;

    .line 98
    .line 99
    iget-object v5, v2, Lmli;->f:Lmdr;

    .line 100
    .line 101
    invoke-virtual {v4, v5, p1}, Llxe;->k(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lmka;

    .line 110
    .line 111
    invoke-direct {v5, v2, v3}, Lmka;-><init>(Lmli;Lavdn;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lmkb;

    .line 121
    .line 122
    invoke-direct {v4}, Lmkb;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean v3, v0, Lbrff;->d:Z

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    iget-boolean v3, v0, Lbrff;->g:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lmkp;->f:Lbhnw;

    .line 137
    .line 138
    iget-object v4, p0, Lmkp;->e:Lbhnl;

    .line 139
    .line 140
    iget v5, p0, Lmkp;->d:I

    .line 141
    .line 142
    iget-boolean v0, v0, Lbrff;->f:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v1, v5

    .line 148
    :goto_0
    invoke-virtual {v4, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, p1, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lmli;->d:Lmwf;

    .line 159
    .line 160
    invoke-interface {v0, p1, v1}, Lmwf;->b(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, v2, Lmli;->d:Lmwf;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lmwf;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
