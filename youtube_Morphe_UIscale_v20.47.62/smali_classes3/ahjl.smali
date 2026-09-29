.class public final Lahjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahjy;

.field public final c:Lblyd;

.field public volatile d:Z

.field public volatile e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblyd;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahjy;Lblyd;Lafgj;Landroid/content/Context;Ljava/util/concurrent/Executor;Lblyd;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahjl;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lahjl;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lahjl;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lahjl;->b:Lahjy;

    .line 12
    .line 13
    iput-object p3, p0, Lahjl;->c:Lblyd;

    .line 14
    .line 15
    iput-object p5, p0, Lahjl;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Lahjl;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lahjl;->g:Lblyd;

    .line 20
    .line 21
    sget p1, Labjm;->a:I

    .line 22
    .line 23
    const p1, 0x40011ba9

    .line 24
    .line 25
    .line 26
    invoke-interface {p8, p1}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lahjl;->i:Z

    .line 31
    .line 32
    new-instance p1, Lafcv;

    .line 33
    .line 34
    const/16 p2, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lafcv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lafgj;->c(Lbkty;)Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lhot;

    .line 44
    .line 45
    const/16 p3, 0x14

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p2, p0, p6, p3, p4}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lakbt;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahjl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lakbt;->a:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpl-double v0, v2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lahjl;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lahjl;->g:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahjo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lahjl;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lagdl;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    iget-object p1, v2, Lahjl;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lagdl;

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-direct {v1, p0, v3, v0, v4}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahjl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lahjl;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lahjl;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 55
    .line 56
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 75
    .line 76
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 87
    .line 88
    :goto_0
    sget-object v0, Layml;->a:Layml;

    .line 89
    .line 90
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laymj;

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 100
    .line 101
    check-cast v1, Layml;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 p1, 0xa3

    .line 109
    .line 110
    iput p1, v1, Layml;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Layml;

    .line 117
    .line 118
    iget-object v0, p0, Lahjl;->b:Lahjy;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lahjl;->g:Lblyd;

    .line 125
    .line 126
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lahjo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lahjl;->h:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v2, Lewa;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v2, p0, p1, v0, v3}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
