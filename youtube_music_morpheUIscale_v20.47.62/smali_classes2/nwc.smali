.class public final synthetic Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwc;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    new-instance p1, Lnxb;

    .line 6
    .line 7
    new-instance v0, Lnzz;

    .line 8
    .line 9
    invoke-direct {v0}, Lnzz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnzz;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loaf;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnwc;->a:Lnxd;

    .line 28
    .line 29
    iget-object v3, v2, Lnxd;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loaf;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lnxd;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loaf;->a(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lnzz;->a:Lbhnq;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lnzz;->b:Lbhnq;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v2, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    new-instance v4, Loaa;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Loaa;-><init>(Lbhnq;Lbhnq;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v4}, Lnxb;-><init>(Lnxd;Loag;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v2, Lnxd;->A:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnzz;->a:Lbhnq;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, " watchNextResponsesWithPlaylistPanel"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lnzz;->b:Lbhnq;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, " musicQueueResponses"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
