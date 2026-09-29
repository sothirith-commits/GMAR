.class public final Ladqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladqx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Ladqx;->c:Laqfx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->N:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->T(Lafsh;Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->V()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lafsg;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    new-instance p1, Ladnv;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqx;->f(Lafwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lafwa;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafwa;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEsfv_audio_picker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbdqn;->a:Lbdqn;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ladqx;->c:Laqfx;

    .line 20
    .line 21
    iget-object v2, v1, Laqfx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lafgi;

    .line 24
    .line 25
    const-wide/32 v3, 0x2b988d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ladqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj$/time/Duration;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v3, Lbdqh;->a:Lbdqh;

    .line 45
    .line 46
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lbdqh;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lbdqh;->c:Latrd;

    .line 65
    .line 66
    iget v2, v4, Lbdqh;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v4, Lbdqh;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lbdqn;

    .line 78
    .line 79
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbdqh;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lbdqn;->c:Lbdqh;

    .line 89
    .line 90
    iget v3, v2, Lbdqn;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v2, Lbdqn;->b:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, Laqfx;->at()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Ladqx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object v2, Lbdvf;->a:Lbdvf;

    .line 113
    .line 114
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v3, Lbdvf;

    .line 128
    .line 129
    iget v4, v3, Lbdvf;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    iput v4, v3, Lbdvf;->b:I

    .line 134
    .line 135
    iput-boolean v1, v3, Lbdvf;->c:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v1, Lbdqn;

    .line 143
    .line 144
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbdvf;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lbdqn;->d:Lbdvf;

    .line 154
    .line 155
    iget v2, v1, Lbdqn;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    iput v2, v1, Lbdqn;->b:I

    .line 160
    .line 161
    :cond_2
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v1, Lbdqn;

    .line 164
    .line 165
    iget v1, v1, Lbdqn;->b:I

    .line 166
    .line 167
    and-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    and-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :goto_0
    new-instance v1, Ladnv;

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    return-void
.end method
