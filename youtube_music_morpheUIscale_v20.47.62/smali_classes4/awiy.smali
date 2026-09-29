.class public final Lawiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field public final a:Lawzh;

.field public final b:Laxbr;

.field public final c:Lcgzs;

.field public final d:Lawrt;

.field public final e:Laxcu;

.field private final f:Lbion;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Laijd;


# direct methods
.method public constructor <init>(Lawzh;Lawrt;Lbion;Ljava/util/concurrent/ScheduledExecutorService;Laijd;Laxbr;Laxcu;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiy;->a:Lawzh;

    .line 5
    .line 6
    iput-object p2, p0, Lawiy;->d:Lawrt;

    .line 7
    .line 8
    iput-object p3, p0, Lawiy;->f:Lbion;

    .line 9
    .line 10
    iput-object p4, p0, Lawiy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lawiy;->h:Laijd;

    .line 13
    .line 14
    iput-object p6, p0, Lawiy;->b:Laxbr;

    .line 15
    .line 16
    iput-object p7, p0, Lawiy;->e:Laxcu;

    .line 17
    .line 18
    iput-object p8, p0, Lawiy;->c:Lcgzs;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lcafh;)Lawqw;
    .locals 2

    .line 1
    iget v0, p0, Lcafh;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget p0, p0, Lcafh;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Lbvut;->a(I)Lbvut;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbvut;->a:Lbvut;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lawqw;->a:Lawqw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbvut;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    if-eq p0, v1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lawqw;->a:Lawqw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lawqw;->f:Lawqw;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lawqw;->e:Lawqw;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lawqw;->d:Lawqw;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Lawqw;->c:Lawqw;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lawqw;->b:Lawqw;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    sget-object p0, Lawqw;->a:Lawqw;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    iget p0, p0, Lcafh;->h:I

    .line 63
    .line 64
    invoke-static {p0}, Lborp;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-ne p0, v1, :cond_9

    .line 72
    .line 73
    sget-object p0, Lawqw;->e:Lawqw;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_9
    :goto_0
    sget-object p0, Lawqw;->a:Lawqw;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 0

    .line 1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p2, Lbvvh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lbvvh;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbvvk;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const-wide/16 v3, 0x1e

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lawsm;->g:Lawsm;

    .line 30
    .line 31
    new-instance p2, Lawsj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    iput p1, p2, Lawsj;->b:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcafh;->b:Lbknr;

    .line 56
    .line 57
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    check-cast p2, Lcafh;

    .line 82
    .line 83
    new-instance v1, Lawix;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, p1, v0}, Lawix;-><init>(Lawiy;Lcafh;Lavdn;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lawiy;->f:Lbion;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lawiy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {p1, v3, v4, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lawiv;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0, p2}, Lawiv;-><init>(Lawiy;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lawiy;->f:Lbion;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lawiy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {p1, v3, v4, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    iget-object p2, p2, Lbvvh;->e:Lbvvf;

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 134
    .line 135
    :cond_7
    new-instance v1, Lawiw;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v0, p2}, Lawiw;-><init>(Lawiy;Lavdn;Ljava/lang/String;Lbvvf;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lawiy;->f:Lbion;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lawiy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-static {p1, v3, v4, v0, p2}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Lawrd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawrd;->l:Lawqp;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawek;

    .line 7
    .line 8
    sget-object v1, Lbvyh;->a:Lbvyh;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lawek;-><init>(Lawrd;Lbvyh;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lawiy;->h:Laijd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
