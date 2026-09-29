.class public final Lzlt;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzkk;


# instance fields
.field public final a:Lblyd;

.field public final b:Laaud;

.field private final c:Lasiq;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lafgj;


# direct methods
.method public constructor <init>(Lblyd;Lasiq;Ljava/util/concurrent/ScheduledExecutorService;Laaud;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlt;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlt;->c:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Lzlt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lzlt;->b:Laaud;

    .line 11
    .line 12
    iput-object p5, p0, Lzlt;->f:Lafgj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lzxa;Lzva;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lzlt;->e:Lups;

    .line 7
    .line 8
    invoke-virtual {p3}, Lups;->Z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzxp;

    .line 27
    .line 28
    iget-object v1, v0, Lzxp;->b:Lzxr;

    .line 29
    .line 30
    instance-of v2, v1, Lzvc;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lzvc;

    .line 35
    .line 36
    iget-object v2, p2, Lzva;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lzvc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lzls;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p1, p3}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzlt;->f:Lafgj;

    .line 63
    .line 64
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lauoa;->V:I

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    iget-object p1, p0, Lzlt;->c:Lasiq;

    .line 72
    .line 73
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p3, p1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lzlt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance p3, Lyru;

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-direct {p3, p0, v0}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzvc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
