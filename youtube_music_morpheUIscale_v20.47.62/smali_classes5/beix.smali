.class public final Lbeix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeis;


# static fields
.field private static final a:Lacjn;

.field private static final b:Lacjn;

.field private static final c:Lacjn;


# instance fields
.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Z

.field private final g:Z

.field private final h:Lj$/util/Optional;

.field private final i:Lcgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacjn;

    .line 2
    .line 3
    const-string v1, "VE-S"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbeix;->a:Lacjn;

    .line 9
    .line 10
    new-instance v0, Lacjn;

    .line 11
    .line 12
    const-string v1, "com.android.youtube-home-scroll-jank"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbeix;->b:Lacjn;

    .line 18
    .line 19
    new-instance v0, Lacjn;

    .line 20
    .line 21
    const-string v1, "com.android.youtube-shorts-scroll-jank"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbeix;->c:Lacjn;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcjac;Lbepc;Lcjac;Lj$/util/Optional;Lcgzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeix;->d:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lbeix;->e:Lcjac;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbepc;->b()Lbzvo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbzvo;->g:Lbzvc;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbzvc;->a:Lbzvc;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbzvc;->c:Lbzvg;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbzvg;->a:Lbzvg;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p1, Lbzvg;->d:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lbeix;->g:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lbepc;->b()Lbzvo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbzvo;->g:Lbzvc;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbzvc;->a:Lbzvc;

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p1, Lbzvc;->b:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lbeix;->f:Z

    .line 41
    .line 42
    iput-object p4, p0, Lbeix;->h:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p5, p0, Lbeix;->i:Lcgzd;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error stopping jank measurement for scroll"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Ljava/util/function/Supplier;I)V
    .locals 10

    .line 1
    invoke-static {}, Lacsg;->j()Lacsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeix;->a:Lacjn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacsf;->i(Lacjn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lckbd;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lacrs;

    .line 18
    .line 19
    iput-object p1, v1, Lacrs;->a:Lckbd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacsf;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbeix;->i:Lcgzd;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b9d2b4

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lacsf;->g(Z)V

    .line 35
    .line 36
    .line 37
    const v1, 0x9226

    .line 38
    .line 39
    .line 40
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-ne p2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcgzd;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v1, v1, v6

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcgzd;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lbeix;->c:Lacjn;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lacsf;->d(Lacjn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcgzd;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-double v1, v1

    .line 75
    div-double/2addr v1, v4

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lacsf;->f(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcgzd;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lacsf;->e(Lj$/time/Duration;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v1, 0xf0e

    .line 96
    .line 97
    if-ne p2, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcgzd;->w()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long p2, v8, v6

    .line 104
    .line 105
    if-lez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcgzd;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long p2, v8, v6

    .line 112
    .line 113
    if-lez p2, :cond_1

    .line 114
    .line 115
    sget-object p2, Lbeix;->b:Lacjn;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lacsf;->d(Lacjn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcgzd;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    long-to-double v6, v6

    .line 125
    div-double/2addr v6, v4

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Lacsf;->f(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcgzd;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lacsf;->e(Lj$/time/Duration;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    move p2, v1

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lacsf;->a()Lacsg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, v1, v3

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    aput-object v0, v1, p2

    .line 164
    .line 165
    const-string p2, "#### PrimesJankCapturer.stopWithTraceCollectionControl for veType: %s, shouldCollectTrace: %s"

    .line 166
    .line 167
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lbeix;->d:Lcjac;

    .line 171
    .line 172
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lacsh;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lacsh;->c(Lacsg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lbeiw;

    .line 183
    .line 184
    invoke-direct {p2}, Lbeiw;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbeix;->d:Lcjac;

    .line 8
    .line 9
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacsh;

    .line 14
    .line 15
    sget-object v0, Lbeix;->a:Lacjn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lacsh;->d(Lacjn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lbeiu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbeix;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbeix;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbeix;->e:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbeiv;

    .line 16
    .line 17
    iget-object v0, v0, Lbeiv;->a:[Z

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lbeip;

    .line 21
    .line 22
    iget-object v1, v1, Lbeip;->f:Lbseg;

    .line 23
    .line 24
    iget v1, v1, Lbseg;->g:I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-boolean v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbeix;->d:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacsh;

    .line 40
    .line 41
    invoke-interface {p1}, Lbeiu;->a()Lacjn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lacsh;->d(Lacjn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lbxto;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->j(Lbxto;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbeix;->d:Lcjac;

    .line 8
    .line 9
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacsh;

    .line 14
    .line 15
    sget-object v0, Lbeix;->a:Lacjn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lacsh;->d(Lacjn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lbeiu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeix;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsh;

    .line 8
    .line 9
    invoke-interface {p1}, Lbeiu;->a()Lacjn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lacsg;->j()Lacsf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lacsf;->i(Lacjn;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    check-cast p1, Lacrs;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p1, Lacrs;->a:Lckbd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lacsf;->a()Lacsg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lacsh;->c(Lacsg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(ILjava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbeix;->h:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lbeix;->l(Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lbxto;ILjava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->j(Lbxto;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbeix;->h:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lbeix;->l(Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lbxto;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeix;->j(Lbxto;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final j(Lbxto;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeix;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbeix;->e:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbeiv;

    .line 13
    .line 14
    iget-object v0, v0, Lbeiv;->c:Lapu;

    .line 15
    .line 16
    iget p1, p1, Lbxto;->g:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lapv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method final k(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeix;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbeix;->e:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbeiv;

    .line 13
    .line 14
    iget-object v0, v0, Lbeiv;->b:Lapu;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lapv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method
