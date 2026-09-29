.class public final synthetic Lpmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpnf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmf;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmf;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lpmf;->a:Lpnf;

    .line 13
    .line 14
    iget-object v2, p0, Lpmf;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lpnf;->i:Lpoh;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lpoh;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpjm;

    .line 25
    .line 26
    invoke-direct {v0}, Lpjm;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpnf;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "_"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lpnf;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "date_added"

    .line 93
    .line 94
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lpnf;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "date_modified"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lpli;

    .line 111
    .line 112
    invoke-direct {v3, v1, p1}, Lpli;-><init>(Lpnf;Landroid/content/ContentValues;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object p1, v0, v3

    .line 125
    .line 126
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lplj;

    .line 131
    .line 132
    invoke-direct {v3, v1, p1, v2}, Lplj;-><init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lpnf;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-virtual {v0, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
