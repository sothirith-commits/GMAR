.class public final synthetic Laqxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqfx;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Laqfo;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqxj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqxj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqxj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laqxj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laqvy;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 15
    iput p5, p0, Laqxj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqxj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Laqxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laqgh;

    .line 6
    .line 7
    iget-object v0, p1, Laqgh;->b:Laqgk;

    .line 8
    .line 9
    iget-object v0, v0, Laqgk;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Laqxj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laqfx;

    .line 14
    .line 15
    iget-object v1, v1, Laqfx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Laqxj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laqxj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget p1, p1, Laqgh;->c:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    const-string v0, "Can\'t auto-select disabled accounts."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Laqxj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "AccountOperationContext is already in the mutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 54
    .line 55
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxeh;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v0, v4}, Lxeh;-><init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Laqfo;->c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Lxeh;->close()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lafvt;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v1, v2, p1, v3}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lashg;->a:Lashg;

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {v3}, Lxeh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1

    .line 101
    :cond_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 102
    .line 103
    iget-object v0, p0, Laqxj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget v1, Laqxl;->a:I

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, p0, Laqxj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v1, v2}, Laqxl;->g(Laqvy;Laqvy;)[Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Laqxo;->b(Laqvy;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {v1, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Laqxl;->e(Larny;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Laqxo;->b(Laqvy;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-static {v1, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Laqxl;->d(Larny;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Laqxj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1, v0}, Larxe;->bl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Laqxj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p1
.end method
