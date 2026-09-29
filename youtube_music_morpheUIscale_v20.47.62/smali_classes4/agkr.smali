.class public final Lagkr;
.super Lagkk;
.source "PG"

# interfaces
.implements Lagiy;


# instance fields
.field public final b:Lcjac;

.field public final c:Lagoj;

.field private final d:Lbioo;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcjac;Lbioo;Ljava/util/concurrent/ScheduledExecutorService;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkr;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagkr;->d:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lagkr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lagkr;->c:Lagoj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-class v1, Lagzf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagkr;->a:Lahdf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahdf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lahde;

    .line 27
    .line 28
    iget-object v2, v1, Lahde;->b:Lahdh;

    .line 29
    .line 30
    instance-of v3, v2, Lagzf;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lagzf;

    .line 35
    .line 36
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lagzf;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lagzf;->d()Lbijz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lagzf;->d()Lbijz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lbijz;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lagzf;->d()Lbijz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p3}, Lbijz;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x0

    .line 88
    :goto_1
    if-ge p3, p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lahde;

    .line 95
    .line 96
    iget-object v1, v0, Lahde;->b:Lahdh;

    .line 97
    .line 98
    check-cast v1, Lagzf;

    .line 99
    .line 100
    new-instance v2, Lagkp;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lagkp;-><init>(Lagkr;Lahde;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lagzf;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v3, p0, Lagkr;->d:Lbioo;

    .line 110
    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-static {v2, v0, v1, v4, v3}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lagkr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    new-instance v2, Lagkq;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lagkq;-><init>(Lagkr;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method
