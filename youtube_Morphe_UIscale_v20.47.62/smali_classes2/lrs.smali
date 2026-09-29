.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Libd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field private final g:Lsak;

.field private final h:Labad;

.field private final i:Lpem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x278d00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Llrs;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x15180

    .line 11
    .line 12
    .line 13
    sput-wide v0, Llrs;->b:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x258

    .line 18
    .line 19
    sput-wide v0, Llrs;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Labad;Lsak;Libd;Lpem;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrs;->h:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Llrs;->g:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Llrs;->d:Libd;

    .line 9
    .line 10
    iput-object p4, p0, Llrs;->i:Lpem;

    .line 11
    .line 12
    iput-object p5, p0, Llrs;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Llrs;->f:Lblyd;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline last client video playback position sync time millis."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llrs;->h:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llrs;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Llrs;->e:Lblyd;

    .line 16
    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakrj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakrj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Llrs;->f:Lblyd;

    .line 32
    .line 33
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lakuu;

    .line 38
    .line 39
    iget-object p2, p1, Lakuu;->e:Lakcj;

    .line 40
    .line 41
    invoke-interface {p2}, Lakcj;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lakuu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lakuu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, Lakuu;->d:Lblyd;

    .line 66
    .line 67
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lakpn;

    .line 72
    .line 73
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lakpn;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Laksg;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, p1, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lashg;->a:Lashg;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lakut;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p1, v2}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lakuu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    iget-object p2, p1, Lakuu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    new-instance v0, Laktw;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v0, v2}, Laktw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Laiap;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v2, p1, v3}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Llrs;->i:Lpem;

    .line 132
    .line 133
    iget-object p2, p0, Llrs;->g:Lsak;

    .line 134
    .line 135
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance p2, Libi;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {p2, v0, v1, v2}, Libi;-><init>(JI)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lpem;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Llhn;

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-direct {p2, v0}, Llhn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llrs;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Llrs;->i:Lpem;

    .line 12
    .line 13
    iget-object v2, v2, Lpem;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Libp;

    .line 20
    .line 21
    iget-wide v2, v2, Libp;->f:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
