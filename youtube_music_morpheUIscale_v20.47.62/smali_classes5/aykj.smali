.class public abstract Laykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykq;
.implements Lazjc;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private final a:Layup;

.field private b:Z

.field private final c:Lnia;

.field public final j:Layky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbstractNavigablePlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laykj;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layky;Lnia;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laykj;->j:Layky;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laykj;->c:Lnia;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laykj;->a:Layup;

    .line 18
    .line 19
    return-void
.end method

.method private final c(Laylx;)Lj$/util/Optional;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Layky;->E:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Laykj;->j:Layky;

    .line 13
    .line 14
    invoke-interface {v4, v3, p1}, Layky;->eW(ILaylx;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v3, v5}, Layky;->P(II)Laylx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v4, v1}, Layky;->eZ(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    :goto_1
    new-instance v0, Laykl;

    .line 34
    .line 35
    invoke-direct {v0, p1, v5}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(Laylx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->N(Laylx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O()Laylm;
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->O()Laylm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(II)Laylx;
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layky;->P(II)Laylx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q(Laokw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Laykj;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Laykj;->j:Layky;

    .line 9
    .line 10
    instance-of v1, v0, Layly;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Layly;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Layly;->t(Laokw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Lazjf;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laykj;->i(Lazjf;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laykg;

    .line 6
    .line 7
    invoke-direct {v0}, Laykg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b()Laykx;
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->b()Laykx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e(Lazjf;)Laylx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laykj;->i(Lazjf;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laykf;

    .line 6
    .line 7
    invoke-direct {v0}, Laykf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laylx;

    .line 20
    .line 21
    return-object p1
.end method

.method public eW(ILaylx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Layky;->eW(ILaylx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public eX(IILjava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Layky;->eX(IILjava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eY()V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->eY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eZ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->eZ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lazjf;)Laywb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laykj;->e(Lazjf;)Laylx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public fa(Layku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fa(Layku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fb(Laykv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fb(Laykv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fc(Laykw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fc(Laykw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fd(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Layky;->fd(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fe(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Layky;->fe(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ff(Layku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->ff(Layku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fg(Laykv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fg(Laykv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fh(Laykw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fh(Laykw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fi(Laywb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Layky;->fi(Laywb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->j:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->fj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected i(Lazjf;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laykj;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laykj;->eZ(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laykj;->M()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Laykj;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laykj;->eZ(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laykj;->M()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Laykj;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lazjf;->f:Laywb;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-object v6, Lbwxj;->a:Lbwxj;

    .line 38
    .line 39
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbwxi;

    .line 44
    .line 45
    iget-object v5, v5, Laywb;->b:Lbnna;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lbwxi;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v7, Lbwxj;

    .line 55
    .line 56
    iput-object v5, v7, Lbwxj;->k:Lbnna;

    .line 57
    .line 58
    iget v5, v7, Lbwxj;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x100

    .line 61
    .line 62
    iput v5, v7, Lbwxj;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object v5, p0, Laykj;->c:Lnia;

    .line 65
    .line 66
    new-instance v7, Lnig;

    .line 67
    .line 68
    invoke-virtual {v5}, Lnia;->c()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbwxj;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6, v0}, Lnig;-><init>(Ljava/lang/Long;Lbwxj;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    :goto_0
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 84
    .line 85
    iget-object v5, p0, Laykj;->j:Layky;

    .line 86
    .line 87
    invoke-interface {v5, v0}, Layky;->eZ(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v5, v2}, Layky;->eZ(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sget-object v9, Lazje;->a:Lazje;

    .line 96
    .line 97
    invoke-virtual {p1}, Lazje;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_c

    .line 102
    .line 103
    if-eq v9, v2, :cond_a

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v9, v3, :cond_9

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    if-eq v9, p1, :cond_7

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    if-eq v9, p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    if-eq v9, p1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    iget-object p1, p0, Laykj;->a:Layup;

    .line 130
    .line 131
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 132
    .line 133
    const-wide/32 v8, 0x2b8399c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8, v9, v0}, Lansc;->o(JZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, v7}, Laykj;->c(Laylx;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Laykh;

    .line 147
    .line 148
    invoke-direct {v0, p0, v7}, Laykh;-><init>(Laykj;Laylx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    invoke-interface {v5, v0, v7}, Layky;->eW(ILaylx;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Laykj;->M()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v2

    .line 167
    :cond_5
    new-instance v0, Laykl;

    .line 168
    .line 169
    invoke-direct {v0, v7, p1}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_6
    invoke-direct {p0, v7}, Laykj;->c(Laylx;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_7
    invoke-interface {v5}, Layky;->M()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr v6, v4

    .line 187
    if-ne p1, v6, :cond_8

    .line 188
    .line 189
    if-lez v8, :cond_8

    .line 190
    .line 191
    invoke-interface {v5, v2, v0}, Layky;->P(II)Laylx;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v5, v0}, Layky;->eZ(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Laykl;

    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-interface {v5}, Layky;->M()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v4, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_a
    invoke-static {v3, v0, v6}, Lajnm;->c(III)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-interface {v5, v0, v3}, Layky;->P(II)Laylx;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Laykl;

    .line 236
    .line 237
    invoke-direct {v0, p1, v3}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_c
    invoke-static {v1, v0, v6}, Lajnm;->c(III)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    invoke-interface {v5, v0, v1}, Layky;->P(II)Laylx;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Laykl;

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_d
    sget-object v1, Lazje;->a:Lazje;

    .line 271
    .line 272
    if-ne p1, v1, :cond_e

    .line 273
    .line 274
    if-lez v8, :cond_e

    .line 275
    .line 276
    invoke-interface {v5, v2, v0}, Layky;->P(II)Laylx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v5, v0}, Layky;->eZ(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Laykl;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0}, Laykl;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public j(Lazjf;Laywb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laykj;->e(Lazjf;)Laylx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Laywe;->h(Laywb;Laywb;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laykj;->N(Laylx;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Navigation committed to a video that is not expected by the navigable queue"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Navigation committed to an action that is not expected by the navigable queue"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public synthetic p()Laywg;
    .locals 1

    .line 1
    sget-object v0, Laywg;->c:Laywg;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lazjf;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laykj;->a:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->l:Lchah;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8c5e2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Laykj;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laykj;->e(Lazjf;)Laylx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 24
    .line 25
    sget-object v1, Lazje;->c:Lazje;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Laykj;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_3
    invoke-static {v3}, Lazjf;->b(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public u(Lazjf;)Laywb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laykj;->e(Lazjf;)Laylx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laykj;->N(Laylx;)I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
