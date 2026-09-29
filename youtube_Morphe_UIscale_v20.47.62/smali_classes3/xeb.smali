.class public final synthetic Lxeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Lasha;
    .locals 4

    .line 1
    iget p1, p0, Lxeb;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Void;

    .line 12
    .line 13
    new-instance p1, Lasha;

    .line 14
    .line 15
    iget-object p2, p0, Lxeb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lxeb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lxeo;

    .line 30
    .line 31
    iget-object v2, v1, Lxeo;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lxeo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v1, v1, Lxeo;->p:Laqsk;

    .line 38
    .line 39
    new-instance v3, Lxeg;

    .line 40
    .line 41
    invoke-direct {v3, p2, p1, v2, v1}, Lxeg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqsk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v1, Lxeo;->p:Laqsk;

    .line 46
    .line 47
    new-instance v3, Lxeg;

    .line 48
    .line 49
    invoke-direct {v3, p2, v2, v2, p1}, Lxeg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqsk;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v0, [Ljava/io/Closeable;

    .line 57
    .line 58
    new-instance v1, Lxeh;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lxeh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, p2, v0

    .line 65
    .line 66
    invoke-static {p1, p2}, Lxeo;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lasha;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p2, Lxeg;

    .line 72
    .line 73
    invoke-virtual {p2}, Lxeg;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lxeb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lxef;

    .line 79
    .line 80
    check-cast p1, Lupw;

    .line 81
    .line 82
    iget-object v1, p1, Lupw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lupw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1, p1}, Lxef;-><init>(Lxeg;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lxer;->a:I

    .line 94
    .line 95
    new-instance p1, Lxep;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lxep;-><init>(Lxeq;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lxeg;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lxer;->d(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lashg;->a:Lashg;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lasha;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lasha;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    check-cast p2, Lxeg;

    .line 113
    .line 114
    iget-object p1, p0, Lxeb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lxeg;->b(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lasha;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
