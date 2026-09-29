.class public final synthetic Lascn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasct;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lasct;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascn;->a:Lasct;

    .line 5
    .line 6
    iput-wide p2, p0, Lascn;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lascn;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lascn;->a:Lasct;

    .line 2
    .line 3
    iget-object v1, v0, Lasct;->k:Larsi;

    .line 4
    .line 5
    iget-object v2, v0, Lasct;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-wide v6, v0, Lasct;->o:J

    .line 16
    .line 17
    cmp-long v3, v6, v4

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lascn;->c:J

    .line 22
    .line 23
    iget-wide v6, p0, Lascn;->b:J

    .line 24
    .line 25
    iget-object v8, v0, Lasct;->g:Laree;

    .line 26
    .line 27
    new-instance v9, Lascp;

    .line 28
    .line 29
    invoke-direct {v9, v0, v1}, Lascp;-><init>(Lasct;Larsi;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v8, v9, v1}, Laree;->d(Lared;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v8, v6

    .line 41
    iget-wide v6, v0, Lasct;->o:J

    .line 42
    .line 43
    cmp-long v1, v8, v4

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    move-wide v2, v8

    .line 48
    :cond_0
    sub-long/2addr v6, v2

    .line 49
    iput-wide v6, v0, Lasct;->o:J

    .line 50
    .line 51
    iget-wide v1, v0, Lasct;->n:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lasct;->aF(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-wide v2, v0, Lasct;->o:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Laryq;->d:Laryq;

    .line 70
    .line 71
    sget-object v3, Lasct;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "Could not wake up DIAL device  "

    .line 74
    .line 75
    const-string v5, " "

    .line 76
    .line 77
    invoke-static {v2, v1, v4, v5}, La;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lasct;->E:Larcx;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    const-string v4, "d_lwf"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbtmq;->l:Lbtmq;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v1, v3}, Lasct;->aA(Laryq;Lbtmq;Lj$/util/Optional;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
