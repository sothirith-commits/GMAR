.class public final Lakpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final a:Lakou;

.field private final b:Lakpl;

.field private final c:Lakrj;


# direct methods
.method public constructor <init>(Lakou;Lakpl;Lakrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpb;->a:Lakou;

    .line 5
    .line 6
    iput-object p2, p0, Lakpb;->b:Lakpl;

    .line 7
    .line 8
    iput-object p3, p0, Lakpb;->c:Lakrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

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
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lakrs;->c:Lakrs;

    .line 25
    .line 26
    new-instance p2, Lakrr;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    iput p1, p2, Lakrr;->d:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lakpb;->b:Lakpl;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lakpl;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p2, Lbbmx;->e:Lbbmw;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 56
    .line 57
    :cond_3
    sget-object v2, Lbewr;->b:Latru;

    .line 58
    .line 59
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v3, v2, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    check-cast v0, Lbewr;

    .line 84
    .line 85
    iget-boolean v0, v0, Lbewr;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lakpb;->c:Lakrj;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lakrj;->i(Lakci;)Lakub;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lakna;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v3, v4}, Lakna;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lakpe;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lakpb;->b:Lakpl;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lakpl;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    sget-object p1, Lakrs;->c:Lakrs;

    .line 149
    .line 150
    new-instance p2, Lakrr;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x1a

    .line 156
    .line 157
    iput p1, p2, Lakrr;->d:I

    .line 158
    .line 159
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    iget-object v0, p0, Lakpb;->a:Lakou;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lakou;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
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
