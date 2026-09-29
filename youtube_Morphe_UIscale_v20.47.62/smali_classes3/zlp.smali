.class public final Lzlp;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzkk;


# instance fields
.field public final a:Lblyd;

.field public final b:Laaud;

.field private final c:Lasiq;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lblyd;Lasiq;Ljava/util/concurrent/ScheduledExecutorService;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlp;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlp;->c:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Lzlp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lzlp;->b:Laaud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lzxa;Lzva;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzlp;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {v0}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzxp;

    .line 27
    .line 28
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 29
    .line 30
    instance-of v3, v2, Lzus;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lzus;

    .line 35
    .line 36
    iget-object v3, p2, Lzva;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lzus;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lzus;->c:Lasfb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lasfb;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, p3}, Lasfb;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-ge p3, p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzxp;

    .line 82
    .line 83
    iget-object v1, v0, Lzxp;->b:Lzxr;

    .line 84
    .line 85
    check-cast v1, Lzus;

    .line 86
    .line 87
    new-instance v2, Lzls;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v0, v3}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v1, Lzus;->b:J

    .line 94
    .line 95
    iget-object v3, p0, Lzlp;->c:Lasiq;

    .line 96
    .line 97
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v2, v0, v1, v4, v3}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lzlp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v2, Lyru;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzus;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
