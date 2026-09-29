.class public final synthetic Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llsd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llsd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrr;->a:Llsd;

    .line 5
    .line 6
    iput-boolean p2, p0, Llrr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    new-instance v0, Lmwa;

    .line 4
    .line 5
    invoke-direct {v0}, Lmwa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmwa;->a(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "auto-sync"

    .line 13
    .line 14
    iput-object v1, v0, Lmwa;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lmwa;->b:I

    .line 18
    .line 19
    iget-byte v2, v0, Lmwa;->e:B

    .line 20
    .line 21
    or-int/2addr v2, v1

    .line 22
    int-to-byte v2, v2

    .line 23
    iput-byte v2, v0, Lmwa;->e:B

    .line 24
    .line 25
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lmwa;->a:Lbhnq;

    .line 30
    .line 31
    iget-boolean p1, p0, Llrr;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmwh;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-byte p1, v0, Lmwa;->e:B

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lmwa;->a:Lbhnq;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lmwa;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Llrr;->a:Llsd;

    .line 51
    .line 52
    new-instance v3, Lmwb;

    .line 53
    .line 54
    iget v4, v0, Lmwa;->b:I

    .line 55
    .line 56
    iget-boolean v0, v0, Lmwa;->d:Z

    .line 57
    .line 58
    invoke-direct {v3, p1, v4, v2, v0}, Lmwb;-><init>(Lbhnq;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Llsd;->b:Lmwe;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lmwe;->a(Lmwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lmwa;->a:Lbhnq;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " playlistConfigs"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-byte v2, v0, Lmwa;->e:B

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, " actionTriggerParam"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lmwa;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, " initiator"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-byte v0, v0, Lmwa;->e:B

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, " forceSync"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
