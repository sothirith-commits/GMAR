.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private b:Lj$/time/Instant;

.field private final c:Lblyd;

.field private final d:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljon;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Ljon;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Ljon;->c:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Ljon;->d:Lsak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbbrm;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p2, p0, Ljon;->d:Lsak;

    .line 22
    .line 23
    invoke-interface {p2}, Lsak;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Ljon;->b:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljon;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    iput-object p2, p0, Ljon;->b:Lj$/time/Instant;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object p2, Lbbrm;->b:Latru;

    .line 51
    .line 52
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v0, p2, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object p2, p0, Ljon;->c:Lblyd;

    .line 77
    .line 78
    check-cast p1, Lbbrm;

    .line 79
    .line 80
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljoo;

    .line 85
    .line 86
    iget-object v0, p2, Ljoo;->a:Lamtv;

    .line 87
    .line 88
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lamtw;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p1, "OpenLensForFrameCtrl"

    .line 113
    .line 114
    const-string p2, "ReelWatchFragmentDelegate is null."

    .line 115
    .line 116
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v1, p2, Ljoo;->b:Lanbu;

    .line 121
    .line 122
    invoke-virtual {v1}, Lanbu;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Lamtw;->I()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lamtw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Ljoo;->c:Lblyd;

    .line 136
    .line 137
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, Lhqb;

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-direct {v2, p2, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lhrd;

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-direct {v3, p2, p1, v4}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Lafgb;

    .line 164
    .line 165
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
