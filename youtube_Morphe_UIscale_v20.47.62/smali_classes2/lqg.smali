.class public final Llqg;
.super Llpz;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lsak;

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Lblyd;Landroid/content/Context;Laqfx;Lsak;)V
    .locals 1

    .line 1
    const-class v0, Lbawj;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llpz;-><init>(Lblyd;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llqg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llqg;->c:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Llqg;->b:Lsak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lhyz;Larny;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object v0, p0, Llqg;->b:Lsak;

    .line 5
    .line 6
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-interface {p1}, Lhyz;->m()Lbksl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Llpa;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3}, Llpa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbksl;->k(Lbkty;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Llqg;->c:Laqfx;

    .line 33
    .line 34
    new-instance v3, Llov;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v2, Lbbou;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Llqe;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Llqe;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lblql;

    .line 58
    .line 59
    invoke-direct {v4, p1, v2}, Lblql;-><init>(Lbksd;Lbktz;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbksa;->j()Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Llqf;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1, v3}, Llqf;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbawj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    return-object p2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    :goto_0
    const-string v0, "Could not create disclaimer message"

    .line 105
    .line 106
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
