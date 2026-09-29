.class public final synthetic Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Llay;

.field public final synthetic b:Lj$/util/OptionalInt;

.field public final synthetic c:Lafvx;

.field public final synthetic d:Lafwa;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Llay;Lj$/util/OptionalInt;Lafvx;Lafwa;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llav;->a:Llay;

    .line 5
    .line 6
    iput-object p2, p0, Llav;->b:Lj$/util/OptionalInt;

    .line 7
    .line 8
    iput-object p3, p0, Llav;->c:Lafvx;

    .line 9
    .line 10
    iput-object p4, p0, Llav;->d:Lafwa;

    .line 11
    .line 12
    iput-object p5, p0, Llav;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-boolean p6, p0, Llav;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llav;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Llav;->a:Llay;

    .line 8
    .line 9
    iget-object v2, p0, Llav;->c:Lafvx;

    .line 10
    .line 11
    iget-object v4, p0, Llav;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v5, p0, Llav;->b:Lj$/util/OptionalInt;

    .line 14
    .line 15
    iget-object v3, p0, Llav;->d:Lafwa;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v1, v5, p1}, Llay;->z(Lj$/util/OptionalInt;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, Llay;->k:Z

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Llay;->m:Lafgi;

    .line 30
    .line 31
    const-wide/32 v7, 0x2b4f5e6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7, v8, v5, v6}, Lafgi;->c(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v7, v5

    .line 40
    :goto_0
    cmp-long p1, v7, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Llay;->o:Lbjyp;

    .line 45
    .line 46
    const-wide/32 v7, 0x2b4172a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v7, v8, v5, v6}, Lafgi;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Llay;->r(Lafvx;Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Llay;->n:Labin;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v0}, Labin;->d()Laatq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Laatq;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-static {p1, v7, v8, v1, v0}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lhsu;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lhsu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lashg;->a:Lashg;

    .line 85
    .line 86
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    iget-boolean p1, p0, Llav;->f:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, v1, Llay;->k:Z

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-boolean p1, v3, Lafrv;->l:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v3, Lafwa;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "FEwhat_to_watch"

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v1, Llay;->g:Lblyd;

    .line 117
    .line 118
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Labad;

    .line 123
    .line 124
    invoke-virtual {p1}, Labad;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Llav;->g:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v0, Llaw;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v0 .. v6}, Llaw;-><init>(Llay;Lafvx;Lafwa;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_3
    const/4 v0, 0x4

    .line 144
    :cond_4
    invoke-virtual {v1, v5, v0}, Llay;->z(Lj$/util/OptionalInt;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Llay;->r(Lafvx;Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
