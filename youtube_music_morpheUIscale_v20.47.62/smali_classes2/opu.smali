.class public final synthetic Lopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Loqb;

.field public final synthetic b:Laylm;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lavdn;


# direct methods
.method public synthetic constructor <init>(Loqb;Laylm;ZLjava/util/List;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopu;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lopu;->b:Laylm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lopu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lopu;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lopu;->e:Lavdn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lopu;->b:Laylm;

    .line 2
    .line 3
    iget-object v1, p0, Lopu;->a:Loqb;

    .line 4
    .line 5
    check-cast p1, Lbpyc;

    .line 6
    .line 7
    iget-object v2, v1, Loqb;->c:Lnsh;

    .line 8
    .line 9
    invoke-virtual {v2}, Layko;->O()Laylm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "initiateCommentaryRequest"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 20
    .line 21
    const-string v5, "RadioStarCommentaryControllerImpl.java"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Loqb;->a:Lbhvc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhuz;

    .line 32
    .line 33
    const/16 v0, 0xcf

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v0, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhuz;

    .line 40
    .line 41
    const-string v0, "Discarding commentary response due to changed queue list."

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-boolean v0, p0, Lopu;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lopu;->d:Ljava/util/List;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v2, v6}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object p1, Loqb;->a:Lbhvc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbhuz;

    .line 89
    .line 90
    const/16 v0, 0xdd

    .line 91
    .line 92
    invoke-interface {p1, v4, v3, v0, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhuz;

    .line 97
    .line 98
    const-string v0, "Discarding commentary response due to changed next autonav video at end of queue."

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    iget-object v0, p0, Lopu;->e:Lavdn;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Loqb;->b(Lavdn;)Lbgug;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lopq;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lopq;-><init>(Loqb;Lbpyc;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Loqb;->j:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lopr;

    .line 124
    .line 125
    invoke-direct {v2, v1, p1}, Lopr;-><init>(Loqb;Lbpyc;)V

    .line 126
    .line 127
    .line 128
    const-class p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2, v3}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
