.class public final Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field private final a:Lawiy;

.field private final b:Lawlo;

.field private final c:Lawrt;


# direct methods
.method public constructor <init>(Lawiy;Lawlo;Lawrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjv;->a:Lawiy;

    .line 5
    .line 6
    iput-object p2, p0, Lawjv;->b:Lawlo;

    .line 7
    .line 8
    iput-object p3, p0, Lawjv;->c:Lawrt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
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
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lawsm;->g:Lawsm;

    .line 25
    .line 26
    new-instance p2, Lawsj;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    iput p1, p2, Lawsj;->b:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lawjv;->b:Lawlo;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lawlo;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p2, Lbvvh;->e:Lbvvf;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lcafh;->b:Lbknr;

    .line 58
    .line 59
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    check-cast v0, Lcafh;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcafh;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lawjv;->c:Lawrt;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lawrt;->h(Lavdn;)Lawzr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lawjt;

    .line 106
    .line 107
    invoke-direct {v2}, Lawjt;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lawju;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lawju;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lawjv;->b:Lawlo;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lawlo;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_5
    sget-object p1, Lawsm;->g:Lawsm;

    .line 148
    .line 149
    new-instance p2, Lawsj;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x1a

    .line 155
    .line 156
    iput p1, p2, Lawsj;->b:I

    .line 157
    .line 158
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    iget-object v0, p0, Lawjv;->a:Lawiy;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lawiy;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
