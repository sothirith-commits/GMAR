.class public final synthetic Lagav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagaw;


# direct methods
.method public synthetic constructor <init>(Lagaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagav;->a:Lagaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagav;->a:Lagaw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagaw;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lagaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lagzu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v2, v0, Lagaw;->b:Lagax;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lagaw;->d:Lagay;

    .line 20
    .line 21
    iget-object v3, v3, Lagay;->b:Lahch;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lagax;->a(Lahch;Lagzu;)Lagzu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object v0, v0, Lagaw;->d:Lagay;

    .line 28
    .line 29
    iget-object v2, v0, Lagay;->a:Lagat;

    .line 30
    .line 31
    iget-object v0, v0, Lagay;->b:Lahch;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lagat;->o(Lahch;Lagzu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    :goto_0
    iget-object v0, v0, Lagaw;->d:Lagay;

    .line 41
    .line 42
    new-instance v2, Lagjq;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Fulfillment error: "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lagjq;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lagay;->a:Lagat;

    .line 60
    .line 61
    iget-object v0, v0, Lagay;->b:Lahch;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-interface {v3, v0, v2, v4}, Lagat;->A(Lahch;Lagjq;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lahch;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Slot failed to be fulfilled.  slot id: "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ". msg: "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v0, Lagaw;->d:Lagay;

    .line 102
    .line 103
    iget-object v1, v0, Lagay;->a:Lagat;

    .line 104
    .line 105
    iget-object v0, v0, Lagay;->b:Lahch;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lagat;->p(Lahch;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
