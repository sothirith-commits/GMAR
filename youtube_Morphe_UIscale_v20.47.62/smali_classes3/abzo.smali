.class public abstract Labzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzv;


# static fields
.field public static final i:Larox;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field public final j:Lamgf;

.field public final k:Lblws;

.field public final l:Lbksk;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lblyd;

.field public final r:Labzz;

.field public final s:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lartb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labzo;->i:Larox;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(Labzz;Lamgf;Lbksk;Ljava/util/concurrent/Executor;Lcd;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labzo;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Labzo;->r:Labzz;

    .line 8
    .line 9
    iput-object p2, p0, Labzo;->j:Lamgf;

    .line 10
    .line 11
    iput-object p3, p0, Labzo;->l:Lbksk;

    .line 12
    .line 13
    iput-object p4, p0, Labzo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Labzo;->s:Lcd;

    .line 16
    .line 17
    const-wide/32 p1, 0x2b45963

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p6, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Labzo;->a:Z

    .line 26
    .line 27
    new-instance p1, Lblws;

    .line 28
    .line 29
    invoke-direct {p1}, Lblws;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Labzo;->k:Lblws;

    .line 33
    .line 34
    new-instance p1, Lwjw;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2}, Lwjw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labzo;->q:Lblyd;

    .line 41
    .line 42
    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-boolean v0, p0, Labzo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labzo;->e()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laahm;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Labzo;->e()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method protected abstract f(Lavuk;)Ljava/lang/String;
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h(Ljava/lang/String;JZ)V
.end method

.method protected abstract i(J)V
.end method

.method protected abstract j(F)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()Z
.end method

.method protected abstract m()I
.end method

.method protected abstract n(I)V
.end method

.method public final o()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Labzo;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lymb;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lapvs;

    .line 27
    .line 28
    invoke-interface {v1}, Lapvs;->a()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "CoWatchingState: position: %s"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labzo;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labzo;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Labzo;->r:Labzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Labzz;->i()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Labzl;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labzo;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labzo;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Labzo;->r:Labzz;

    .line 11
    .line 12
    invoke-virtual {v0}, Labzz;->i()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Labzl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lblyd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labzo;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labzo;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Labzo;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Labzo;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzea;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lapvm;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "Receive CoWatchingState: %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "AMeetCoWatchingControl"

    .line 14
    .line 15
    invoke-static {v3, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Labzo;->n:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "CoWatchingState received by non-current controller."

    .line 23
    .line 24
    invoke-static {v3, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, Labzo;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lapvm;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lasaj;->e:Lasaj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lasaj;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lasai;

    .line 45
    .line 46
    iget-object v5, v5, Lasai;->b:Lasae;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Lasae;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v2, v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x7f

    .line 70
    .line 71
    if-gt v6, v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v5, Lasae;->g:[B

    .line 74
    .line 75
    aget-byte v6, v7, v6

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1}, Lasaj;->k(Ljava/lang/CharSequence;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lbijh;->a:Lbijh;

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbijh;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbijh;

    .line 125
    .line 126
    iget-object v1, v1, Lbijh;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, p1, Lapvm;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    move-object v4, v1

    .line 132
    iget-wide v1, p1, Lapvm;->c:D

    .line 133
    .line 134
    iget v3, p1, Lapvm;->e:I

    .line 135
    .line 136
    add-int/lit8 v5, v3, -0x1

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v5, v0, :cond_7

    .line 144
    .line 145
    if-eq v5, v3, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v0, 0x3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v6, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    move v6, v0

    .line 154
    :goto_5
    double-to-float v5, v1

    .line 155
    iget-object p1, p1, Lapvm;->b:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    new-instance v2, Labzk;

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-direct/range {v2 .. v8}, Labzk;-><init>(Labzo;Ljava/lang/String;FIJ)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, La;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget-object p1, v3, Labzo;->b:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    move-object v3, p0

    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labzo;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Labzo;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labzo;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
