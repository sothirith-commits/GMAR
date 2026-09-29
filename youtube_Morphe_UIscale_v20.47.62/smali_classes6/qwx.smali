.class public final Lqwx;
.super Lqwz;
.source "PG"


# instance fields
.field private final a:Lrbr;

.field private final b:Lrcx;


# direct methods
.method public constructor <init>(Lrbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwx;->a:Lrbr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrbr;->k()Lrcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqwx;->b:Lrcx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrcx;->X(Ljava/lang/String;)V

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
    iget-object v0, p0, Lqwx;->a:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrer;->s()J

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
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcx;->q()Ljava/lang/String;

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
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcx;->r()Ljava/lang/String;

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
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcx;->s()Ljava/lang/String;

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
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcx;->t()Ljava/lang/String;

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
    iget-object v1, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v1}, Lrcx;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrbo;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lrcx;->aH()Lrau;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lrau;->c:Lras;

    .line 19
    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lrcx;->al()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrcx;->aH()Lrau;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lrau;->c:Lras;

    .line 45
    .line 46
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

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
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lrcx;->y:Lrbr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v0, Lrdi;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lrdi;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v3, v6

    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    const-string v7, "get conditional user properties"

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    move-object v4, v2

    .line 83
    invoke-virtual/range {v3 .. v8}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lrcx;->aH()Lrau;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lrau;->c:Lras;

    .line 99
    .line 100
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-static {p1}, Lrer;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v1, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v1}, Lrcx;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrbo;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrcx;->aH()Lrau;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lrau;->c:Lras;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lrcx;->al()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lrcx;->aH()Lrau;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lrau;->c:Lras;

    .line 41
    .line 42
    const-string p2, "Cannot get user properties from main thread"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

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
    iget-object v0, v1, Lrcx;->y:Lrbr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrbr;->aI()Lrbo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, Lqyv;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lqyv;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    move-object p2, v1

    .line 71
    move-object v1, v2

    .line 72
    move p1, v5

    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    const-string v4, "get user properties"

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v5}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lrcx;->aH()Lrau;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lrau;->c:Lras;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 101
    .line 102
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lbdu;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Lbdu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwx;->a:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->b()Lqyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lrbr;->w:Lqoo;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lqyr;->a(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwx;->a:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lrcx;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwx;->a:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->b()Lqyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lrbr;->w:Lqoo;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lqyr;->b(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrcx;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwx;->b:Lrcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcx;->ak()Lqoo;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lrcx;->J(Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
