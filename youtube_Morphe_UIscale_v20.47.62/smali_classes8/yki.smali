.class public final synthetic Lyki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lbex;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbex;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyki;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyki;->a:Lbex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lyki;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyki;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "setEffect() failed with error: %s"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lhvw;

    .line 13
    .line 14
    iget-wide v6, v1, Lhvw;->f:J

    .line 15
    .line 16
    iput-wide v6, v1, Lhvw;->g:J

    .line 17
    .line 18
    iget-object v0, p0, Lyki;->a:Lbex;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lbex;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v1, v3

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v1, Lykn;

    .line 44
    .line 45
    iget-object v0, v1, Lykn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v0, v1, Lykn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lykn;->n()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyki;->a:Lbex;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lbex;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "xeno::effect::StartProcessingWasCancelledStatus()"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v1, v3

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbex;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
