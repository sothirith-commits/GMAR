.class public final Laqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laqka;

.field public final c:Lcjac;

.field public volatile d:Z

.field public volatile e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcjac;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laqka;Lcjac;Lansr;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcjac;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqjd;->d:Z

    .line 6
    .line 7
    iput v0, p0, Laqjd;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Laqjd;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Laqjd;->b:Laqka;

    .line 12
    .line 13
    iput-object p3, p0, Laqjd;->c:Lcjac;

    .line 14
    .line 15
    iput-object p5, p0, Laqjd;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Laqjd;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Laqjd;->g:Lcjac;

    .line 20
    .line 21
    sget p1, Lajcr;->a:I

    .line 22
    .line 23
    const p1, 0x40011ba9

    .line 24
    .line 25
    .line 26
    invoke-interface {p8, p1}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Laqjd;->i:Z

    .line 31
    .line 32
    new-instance p1, Laqjb;

    .line 33
    .line 34
    invoke-direct {p1}, Laqjb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lansr;->c(Lchyz;)Lchxb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Laqjc;

    .line 42
    .line 43
    invoke-direct {p2, p0, p6}, Laqjc;-><init>(Laqjd;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lavcb;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqjd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lavbq;

    .line 8
    .line 9
    iget-wide v0, v0, Lavbq;->a:D

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v0, v2, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-boolean v0, p0, Laqjd;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Laqjd;->g:Lcjac;

    .line 36
    .line 37
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqjo;

    .line 42
    .line 43
    invoke-virtual {v0}, Laqjo;->a()Laqqv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laqjd;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Laqiz;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0}, Laqiz;-><init>(Laqjd;Lavcb;Laqqv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Laqjd;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Laqiy;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v1}, Laqiy;-><init>(Laqjd;Lavcb;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqjd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Laqjd;->i:Z

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
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbnho;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbnhx;

    .line 44
    .line 45
    iget v1, p0, Laqjd;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lbnhx;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 53
    .line 54
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 59
    .line 60
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbnho;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 79
    .line 80
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 91
    .line 92
    :goto_0
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbqvm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v1, Lbqvo;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 p1, 0xa3

    .line 113
    .line 114
    iput p1, v1, Lbqvo;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbqvo;

    .line 121
    .line 122
    iget-object v0, p0, Laqjd;->b:Laqka;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Laqjd;->g:Lcjac;

    .line 129
    .line 130
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laqjo;

    .line 135
    .line 136
    invoke-virtual {v0}, Laqjo;->a()Laqqv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Laqjd;->h:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v2, Laqja;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1, v0}, Laqja;-><init>(Laqjd;Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;Laqqv;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
