.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjo;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Larjd;

.field public final b:Lsak;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljjm;

.field private final f:Lahni;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/security/SecureRandom;

.field private final i:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Assistant"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljjm;Lahni;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lblyd;Llbp;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Ljjq;->d:Ljjm;

    .line 12
    .line 13
    iput-object p2, p0, Ljjq;->f:Lahni;

    .line 14
    .line 15
    iput-object p3, p0, Ljjq;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ljjq;->h:Ljava/security/SecureRandom;

    .line 18
    .line 19
    new-instance p1, Lido;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p5, p2}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljjq;->a:Larjd;

    .line 31
    .line 32
    iput-object p6, p0, Ljjq;->i:Llbp;

    .line 33
    .line 34
    iput-object p7, p0, Ljjq;->b:Lsak;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljjq;->b:Lsak;

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
    iget-object v2, p0, Ljjq;->i:Llbp;

    .line 12
    .line 13
    invoke-virtual {v2}, Llbp;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Ljjq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v0, v5

    .line 38
    .line 39
    cmp-long v2, v5, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Ljjq;->h:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x3c23d70a    # 0.01f

    .line 64
    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Ljjq;->f:Lahni;

    .line 71
    .line 72
    const/16 v3, 0x8a

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lahni;->n(I)Lahng;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lahng;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    new-instance v3, Lkhz;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, p0, v4}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ljjq;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lhsu;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v5, v6}, Lhsu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Ljjp;

    .line 106
    .line 107
    invoke-direct {v5, p0, v2, v0, v1}, Ljjp;-><init>(Ljjq;Lahng;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v4}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljev;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1}, Ljev;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljev;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljev;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v2, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v4}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
