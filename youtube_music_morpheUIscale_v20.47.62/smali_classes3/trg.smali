.class public final Ltrg;
.super Ltri;
.source "PG"


# instance fields
.field private final a:Lucg;

.field private final b:Lufk;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltri;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltrg;->a:Lucg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lucg;->k()Lufk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltrg;->b:Lufk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lufk;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltrg;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lujo;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lucd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lufk;->aH()Luay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Luay;->c:Luaw;

    .line 19
    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lufk;->am()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltum;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lufk;->aH()Luay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Luay;->c:Luaw;

    .line 45
    .line 46
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lucg;->aI()Lucd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v8, Luev;

    .line 69
    .line 70
    invoke-direct {v8, v0, v4, p1, p2}, Luev;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    const-string v7, "get conditional user properties"

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lufk;->aH()Luay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Luay;->c:Luaw;

    .line 93
    .line 94
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-static {p1}, Lujo;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v1, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v1}, Lufk;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lucd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lufk;->aH()Luay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Luay;->c:Luaw;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lufk;->am()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltum;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lufk;->aH()Luay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Luay;->c:Luaw;

    .line 41
    .line 42
    const-string p2, "Cannot get user properties from main thread"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lufk;->y:Lucg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lucg;->aI()Lucd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Luew;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move v5, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Luew;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    move-object v1, v2

    .line 71
    move p1, v5

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-string v4, "get user properties"

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lufk;->aH()Luay;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Luay;->c:Luaw;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lapa;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Lapa;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lujk;

    .line 131
    .line 132
    invoke-virtual {p3}, Lujk;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p3, p3, Lujk;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrg;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->b()Lttl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lucg;->x:Ltdz;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lttl;->a(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lufk;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrg;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->b()Lttl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lucg;->x:Ltdz;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lttl;->b(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lufk;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrg;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufk;->al()Ltdz;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lufk;->J(Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
