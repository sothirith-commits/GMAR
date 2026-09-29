.class public final Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field static final a:J


# instance fields
.field private final b:Lsak;

.field private final c:Labad;

.field private final d:Lpem;

.field private final e:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xdbba00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Llpy;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labad;Lsak;Lpem;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpy;->c:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Llpy;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Llpy;->d:Lpem;

    .line 9
    .line 10
    iput-object p4, p0, Llpy;->e:Llbp;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline last scheduled ad hoc refresh time millis."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llpy;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llpy;->c:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llpy;->b:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Llpy;->d:Lpem;

    .line 20
    .line 21
    iget-object v2, v2, Lpem;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Libp;

    .line 28
    .line 29
    add-int/lit8 v3, p1, -0x1

    .line 30
    .line 31
    iget-object v2, v2, Libp;->g:Lattd;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_0
    sub-long/2addr v0, v2

    .line 53
    sget-wide v2, Llpy;->a:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Llpy;->e:Llbp;

    .line 61
    .line 62
    invoke-virtual {v0}, Llbp;->J()V
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lakrz;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    const-string v1, "Offline refresh error. Msg: %s"

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Llpy;->d:Lpem;

    .line 87
    .line 88
    iget-object v1, p0, Llpy;->b:Lsak;

    .line 89
    .line 90
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance v3, Libk;

    .line 99
    .line 100
    invoke-direct {v3, p1, v1, v2}, Libk;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lpem;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljew;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Labaa;

    .line 7
    .line 8
    iget-boolean p1, p2, Labaa;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Llpy;->b()V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Labaa;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    return-object p2
.end method
