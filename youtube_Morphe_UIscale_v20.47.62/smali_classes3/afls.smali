.class final Lafls;
.super Laflf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latud;

.field private final c:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Ljava/lang/String;Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafls;->c:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Lafls;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafls;->b:Latud;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laflq;Luqb;Larnm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafls;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lafls;->c:Lahkk;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lahkk;->s(Luqb;Ljava/lang/String;)Lafnj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lafnj;->d:Latud;

    .line 10
    .line 11
    iget-object v2, p0, Lafls;->b:Latud;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lafnc;->c(Latud;Latud;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lafnj;->b:Lafml;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Lafmq;

    .line 27
    .line 28
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lafmq;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lafmq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lafnj;->c:Lafmm;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lafmq;->d(Lafmm;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lafmm;->a:Lafmm;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lafmq;->b(Lafmm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lafmq;->a()Lafms;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    const-string p3, "entity_table"

    .line 54
    .line 55
    const-string v0, "key=?"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, p3, v0, v1}, Luqb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Laeik;->ag(Luqb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lafls;->c(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p1, v0

    .line 81
    invoke-static {p2, p1}, Lafks;->c(Ljava/lang/Throwable;I)Lafks;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    return-void
.end method
